; instruction-faithful ARM64 fallback for RobloxLib::function_18ac68
0x000000000018ac68: adrp       x0, #0x6217000
0x000000000018ac6c: add        x0, x0, #0x18
0x000000000018ac70: adrp       x1, #0x18a000
0x000000000018ac74: add        x1, x1, #0x610
0x000000000018ac78: b          #0x4408bd0
0x000000000018ac7c: add        x8, x0, #0x98
0x000000000018ac80: cmp        x1, #1
0x000000000018ac84: csel       x0, x8, xzr, eq
0x000000000018ac88: ret        
0x000000000018ac8c: b          #0x4154314
