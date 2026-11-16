; instruction-faithful ARM64 fallback for RobloxLib::function_57b368
0x000000000057b368: sub        sp, sp, #0x160
0x000000000057b36c: stp        x20, x19, [sp, #0x140]
0x000000000057b370: stp        x29, x30, [sp, #0x150]
0x000000000057b374: add        x29, sp, #0x150
0x000000000057b378: mov        x19, x0
0x000000000057b37c: add        x8, sp, #8
0x000000000057b380: bl         #0x5b063c
0x000000000057b384: add        x1, sp, #8
0x000000000057b388: add        x2, x19, #0x280
0x000000000057b38c: mov        x0, x19
0x000000000057b390: bl         #0x5802ac
0x000000000057b394: add        x0, sp, #8
0x000000000057b398: bl         #0x4bcaf0
0x000000000057b39c: ldp        x29, x30, [sp, #0x150]
0x000000000057b3a0: ldp        x20, x19, [sp, #0x140]
0x000000000057b3a4: add        sp, sp, #0x160
0x000000000057b3a8: ret        
0x000000000057b3ac: mov        x19, x0
0x000000000057b3b0: add        x0, sp, #8
0x000000000057b3b4: bl         #0x4bcaf0
0x000000000057b3b8: mov        x0, x19
0x000000000057b3bc: bl         #0x4b97984
