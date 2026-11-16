; instruction-faithful ARM64 fallback for RobloxLib::function_1b2214
0x00000000001b2214: add        x8, x0, #0x98
0x00000000001b2218: cmp        x1, #1
0x00000000001b221c: csel       x0, x8, xzr, eq
0x00000000001b2220: ret        
0x00000000001b2224: b          #0x4154314
