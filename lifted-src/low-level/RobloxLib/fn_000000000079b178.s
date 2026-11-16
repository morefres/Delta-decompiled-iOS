; instruction-faithful ARM64 fallback for RobloxLib::function_79b178
0x000000000079b178: add        x8, x0, #0x98
0x000000000079b17c: cmp        x1, #1
0x000000000079b180: csel       x0, x8, xzr, eq
0x000000000079b184: ret        
0x000000000079b188: b          #0x4154314
