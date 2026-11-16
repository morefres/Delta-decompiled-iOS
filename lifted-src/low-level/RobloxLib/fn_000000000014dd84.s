; instruction-faithful ARM64 fallback for RobloxLib::function_14dd84
0x000000000014dd84: add        x8, x0, #0x98
0x000000000014dd88: cmp        x1, #1
0x000000000014dd8c: csel       x0, x8, xzr, eq
0x000000000014dd90: ret        
