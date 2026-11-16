; instruction-faithful ARM64 fallback for RobloxLib::function_15dc36c
0x00000000015dc36c: sub        sp, sp, #0x20
0x00000000015dc370: stp        x29, x30, [sp, #0x10]
0x00000000015dc374: add        x29, sp, #0x10
0x00000000015dc378: stur       w1, [x29, #-4]
0x00000000015dc37c: add        x1, x0, #8
0x00000000015dc380: add        x2, x0, #0x18
0x00000000015dc384: add        x3, x0, #0x28
0x00000000015dc388: add        x4, x0, #0x38
0x00000000015dc38c: add        x5, x0, #0x40
0x00000000015dc390: sub        x6, x29, #4
0x00000000015dc394: bl         #0x15dc438
0x00000000015dc398: ldp        x29, x30, [sp, #0x10]
0x00000000015dc39c: add        sp, sp, #0x20
0x00000000015dc3a0: ret        
