; instruction-faithful ARM64 fallback for RobloxLib::function_120e370
0x000000000120e370: sub        sp, sp, #0x40
0x000000000120e374: stp        x20, x19, [sp, #0x20]
0x000000000120e378: stp        x29, x30, [sp, #0x30]
0x000000000120e37c: add        x29, sp, #0x30
0x000000000120e380: mov        x19, x0
0x000000000120e384: adrp       x1, #0x65e5000
0x000000000120e388: add        x1, x1, #0x710
0x000000000120e38c: bl         #0x120e3ec
0x000000000120e390: add        x8, sp, #8
0x000000000120e394: mov        x0, x19
0x000000000120e398: bl         #0x12161a0
0x000000000120e39c: ldrsb      w8, [sp, #0x1f]
0x000000000120e3a0: tbnz       w8, #0x1f, #0x120e3dc
0x000000000120e3a4: cbz        w8, #0x120e3b8
0x000000000120e3a8: adrp       x1, #0x65e5000
0x000000000120e3ac: add        x1, x1, #0x728
0x000000000120e3b0: mov        x0, x19
0x000000000120e3b4: bl         #0x120e5e8
0x000000000120e3b8: mov        x0, x19
0x000000000120e3bc: mov        w1, #0
0x000000000120e3c0: bl         #0x120d558
0x000000000120e3c4: mov        x0, x19
0x000000000120e3c8: bl         #0x120e23c
0x000000000120e3cc: ldp        x29, x30, [sp, #0x30]
0x000000000120e3d0: ldp        x20, x19, [sp, #0x20]
0x000000000120e3d4: add        sp, sp, #0x40
0x000000000120e3d8: ret        
0x000000000120e3dc: ldp        x0, x20, [sp, #8]
0x000000000120e3e0: bl         #0x47e93a8
0x000000000120e3e4: cbnz       x20, #0x120e3a8
0x000000000120e3e8: b          #0x120e3b8
