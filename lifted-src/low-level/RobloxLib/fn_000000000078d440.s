; instruction-faithful ARM64 fallback for RobloxLib::function_78d440
0x000000000078d440: add        x8, x0, #0x98
0x000000000078d444: cmp        x1, #1
0x000000000078d448: csel       x0, x8, xzr, eq
0x000000000078d44c: ret        
0x000000000078d450: b          #0x4154314
