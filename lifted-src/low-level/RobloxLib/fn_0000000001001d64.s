; instruction-faithful ARM64 fallback for RobloxLib::function_1001d64
0x0000000001001d64: add        x8, x0, #0xa8
0x0000000001001d68: cmp        x1, #2
0x0000000001001d6c: csel       x0, x8, xzr, eq
0x0000000001001d70: ret        
