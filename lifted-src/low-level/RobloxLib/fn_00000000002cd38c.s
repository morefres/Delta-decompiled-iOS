; instruction-faithful ARM64 fallback for RobloxLib::function_2cd38c
0x00000000002cd38c: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd390: stp        x29, x30, [sp, #0x10]
0x00000000002cd394: add        x29, sp, #0x10
0x00000000002cd398: mov        x19, x1
0x00000000002cd39c: ldrb       w8, [x0, #8]
0x00000000002cd3a0: cmp        w8, #1
0x00000000002cd3a4: b.ne       #0x2cd3c0
0x00000000002cd3a8: ldrb       w8, [x19, #0x218]
0x00000000002cd3ac: cmp        w8, #1
0x00000000002cd3b0: b.ne       #0x2cd3c4
0x00000000002cd3b4: add        x0, x19, #0x28
0x00000000002cd3b8: bl         #0x18c590
0x00000000002cd3bc: b          #0x2cd3c4
0x00000000002cd3c0: cbz        x19, #0x2cd3d4
0x00000000002cd3c4: mov        x0, x19
0x00000000002cd3c8: ldp        x29, x30, [sp, #0x10]
0x00000000002cd3cc: ldp        x20, x19, [sp], #0x20
0x00000000002cd3d0: b          #0x47e93a8
0x00000000002cd3d4: ldp        x29, x30, [sp, #0x10]
0x00000000002cd3d8: ldp        x20, x19, [sp], #0x20
0x00000000002cd3dc: ret        
0x00000000002cd3e0: cbz        x1, #0x2cd430
0x00000000002cd3e4: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd3e8: stp        x29, x30, [sp, #0x10]
0x00000000002cd3ec: add        x29, sp, #0x10
0x00000000002cd3f0: mov        x19, x1
0x00000000002cd3f4: mov        x20, x0
0x00000000002cd3f8: ldr        x1, [x1]
0x00000000002cd3fc: bl         #0x2cd3e0
0x00000000002cd400: ldr        x1, [x19, #8]
0x00000000002cd404: mov        x0, x20
0x00000000002cd408: bl         #0x2cd3e0
0x00000000002cd40c: ldrb       w8, [x19, #0x218]
0x00000000002cd410: cmp        w8, #1
0x00000000002cd414: b.ne       #0x2cd420
0x00000000002cd418: add        x0, x19, #0x28
0x00000000002cd41c: bl         #0x18c590
0x00000000002cd420: mov        x0, x19
0x00000000002cd424: ldp        x29, x30, [sp, #0x10]
0x00000000002cd428: ldp        x20, x19, [sp], #0x20
0x00000000002cd42c: b          #0x47e93a8
0x00000000002cd430: ret        
