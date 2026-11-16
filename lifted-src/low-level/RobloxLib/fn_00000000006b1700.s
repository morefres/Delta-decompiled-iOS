; instruction-faithful ARM64 fallback for RobloxLib::function_6b1700
0x00000000006b1700: b          #0x2c998
0x00000000006b1704: add        x8, x0, #0x98
0x00000000006b1708: cmp        x1, #1
0x00000000006b170c: csel       x0, x8, xzr, eq
0x00000000006b1710: ret        
0x00000000006b1714: b          #0x4154314
