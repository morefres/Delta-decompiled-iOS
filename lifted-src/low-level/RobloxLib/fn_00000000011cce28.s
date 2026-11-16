; instruction-faithful ARM64 fallback for RobloxLib::function_11cce28
0x00000000011cce28: cmp        w0, #0
0x00000000011cce2c: mov        w8, #0x1c
0x00000000011cce30: csel       x8, x8, xzr, eq
0x00000000011cce34: cmp        w0, #1
0x00000000011cce38: mov        w9, #0x19
0x00000000011cce3c: csel       x0, x9, x8, eq
0x00000000011cce40: ret        
