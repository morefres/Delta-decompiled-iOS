; instruction-faithful ARM64 fallback for RobloxLib::function_739f00
0x0000000000739f00: add        x8, x0, #0x98
0x0000000000739f04: cmp        x1, #1
0x0000000000739f08: csel       x0, x8, xzr, eq
0x0000000000739f0c: ret        
0x0000000000739f10: b          #0x4154314
