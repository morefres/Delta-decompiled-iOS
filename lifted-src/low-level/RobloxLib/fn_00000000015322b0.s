; instruction-faithful ARM64 fallback for RobloxLib::function_15322b0
0x00000000015322b0: add        x8, x0, #0x98
0x00000000015322b4: cmp        x1, #1
0x00000000015322b8: csel       x0, x8, xzr, eq
0x00000000015322bc: ret        
0x00000000015322c0: b          #0x4154314
