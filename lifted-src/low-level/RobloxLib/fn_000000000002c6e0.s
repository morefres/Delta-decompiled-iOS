; instruction-faithful ARM64 fallback for RobloxLib::function_2c6e0
0x000000000002c6e0: add        x8, x0, #0x98
0x000000000002c6e4: cmp        x1, #1
0x000000000002c6e8: csel       x0, x8, xzr, eq
0x000000000002c6ec: ret        
0x000000000002c6f0: b          #0x4154314
