; instruction-faithful ARM64 fallback for RobloxLib::function_2429c
0x000000000002429c: add        x8, x0, #0x98
0x00000000000242a0: cmp        x1, #1
0x00000000000242a4: csel       x0, x8, xzr, eq
0x00000000000242a8: ret        
0x00000000000242ac: b          #0x4154314
