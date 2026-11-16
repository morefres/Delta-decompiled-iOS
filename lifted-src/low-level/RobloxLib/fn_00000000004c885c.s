; instruction-faithful ARM64 fallback for RobloxLib::function_4c885c
0x00000000004c885c: sub        sp, sp, #0x40
0x00000000004c8860: stp        x20, x19, [sp, #0x20]
0x00000000004c8864: stp        x29, x30, [sp, #0x30]
0x00000000004c8868: add        x29, sp, #0x30
0x00000000004c886c: mov        x19, x0
0x00000000004c8870: ldr        x8, [x0]
0x00000000004c8874: ldr        x8, [x8, #0x270]
0x00000000004c8878: blr        x8
0x00000000004c887c: tbnz       w0, #0, #0x4c88b8
0x00000000004c8880: bl         #0x419b24c
0x00000000004c8884: mov        x20, x0
0x00000000004c8888: adrp       x1, #0x520c000
0x00000000004c888c: add        x1, x1, #0xa35
0x00000000004c8890: add        x0, sp, #8
0x00000000004c8894: bl         #0x18aac
0x00000000004c8898: add        x1, sp, #8
0x00000000004c889c: mov        x0, x20
0x00000000004c88a0: mov        w2, #-1
0x00000000004c88a4: bl         #0x5c818
0x00000000004c88a8: ldrsb      w8, [sp, #0x1f]
0x00000000004c88ac: tbz        w8, #0x1f, #0x4c88b8
0x00000000004c88b0: ldr        x0, [sp, #8]
0x00000000004c88b4: bl         #0x47e93a8
0x00000000004c88b8: mov        x0, x19
0x00000000004c88bc: bl         #0x4d3c4c
0x00000000004c88c0: ldp        x29, x30, [sp, #0x30]
0x00000000004c88c4: ldp        x20, x19, [sp, #0x20]
0x00000000004c88c8: add        sp, sp, #0x40
0x00000000004c88cc: ret        
0x00000000004c88d0: mov        x19, x0
0x00000000004c88d4: ldrsb      w8, [sp, #0x1f]
0x00000000004c88d8: tbz        w8, #0x1f, #0x4c88e4
0x00000000004c88dc: ldr        x0, [sp, #8]
0x00000000004c88e0: bl         #0x47e93a8
0x00000000004c88e4: mov        x0, x19
0x00000000004c88e8: bl         #0x4b97984
