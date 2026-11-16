; instruction-faithful ARM64 fallback for RobloxLib::function_1ca6a0
0x00000000001ca6a0: add        x8, x0, #0x98
0x00000000001ca6a4: cmp        x1, #1
0x00000000001ca6a8: csel       x0, x8, xzr, eq
0x00000000001ca6ac: ret        
