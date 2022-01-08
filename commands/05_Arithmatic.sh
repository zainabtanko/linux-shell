X=5
Y=2
echo `expr $X + $Y`
echo `expr $X - $Y`
echo `expr $X \* $Y`
echo `expr $X / $Y`

echo ""
echo `expr $X % $Y`

# read X
# read Y
echo ""
echo "$X"
echo "$Y"

echo ""
echo $((X+Y))
echo $((X-Y))
echo $((X*Y))
echo $((X/Y))

echo ""

for i in {+,-,"*",/}
do 
var=$((X $i Y))
echo $var
done

# read X
# read Y
for i in {+,-,"*",/}
do
	var=$((X $i Y))
	echo $var
done