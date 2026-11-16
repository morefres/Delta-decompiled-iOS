; instruction-faithful ARM64 fallback for RobloxLib::function_15035bc
0x00000000015035bc: add        x8, x0, #0x98
0x00000000015035c0: cmp        x1, #1
0x00000000015035c4: csel       x0, x8, xzr, eq
0x00000000015035c8: ret        
