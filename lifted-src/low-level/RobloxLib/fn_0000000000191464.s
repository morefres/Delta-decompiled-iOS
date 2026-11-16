; instruction-faithful ARM64 fallback for RobloxLib::function_191464
0x0000000000191464: add        x8, x0, #0x98
0x0000000000191468: cmp        x1, #1
0x000000000019146c: csel       x0, x8, xzr, eq
0x0000000000191470: ret        
