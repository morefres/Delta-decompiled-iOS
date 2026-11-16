; instruction-faithful ARM64 fallback for RobloxLib::function_18a4a0
0x000000000018a4a0: adrp       x0, #0x6216000
0x000000000018a4a4: add        x0, x0, #0xdc0
0x000000000018a4a8: adrp       x1, #0x18a000
0x000000000018a4ac: add        x1, x1, #0x1c8
0x000000000018a4b0: b          #0x4408bd0
0x000000000018a4b4: add        x8, x0, #0x98
0x000000000018a4b8: cmp        x1, #1
0x000000000018a4bc: csel       x0, x8, xzr, eq
0x000000000018a4c0: ret        
0x000000000018a4c4: b          #0x4154314
