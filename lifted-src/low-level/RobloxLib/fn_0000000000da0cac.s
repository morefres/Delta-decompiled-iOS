; instruction-faithful ARM64 fallback for RobloxLib::function_da0cac
0x0000000000da0cac: adrp       x8, #0x65e1000
0x0000000000da0cb0: add        x8, x8, #0x1b0
0x0000000000da0cb4: strb       w2, [x0, #0x318]
0x0000000000da0cb8: ldrb       w8, [x8]
0x0000000000da0cbc: orr        w9, w1, #0x80000000
0x0000000000da0cc0: cmp        w8, #0
0x0000000000da0cc4: csel       w8, w9, w1, ne
0x0000000000da0cc8: str        w8, [x0, #0x314]
0x0000000000da0ccc: ret        
