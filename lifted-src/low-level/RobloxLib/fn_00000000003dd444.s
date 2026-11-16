; instruction-faithful ARM64 fallback for RobloxLib::ctor_1051
0x00000000003dd444: stp        x29, x30, [sp, #-0x10]!
0x00000000003dd448: mov        x29, sp
0x00000000003dd44c: adrp       x8, #0x60e5000
0x00000000003dd450: add        x8, x8, #0xe90
0x00000000003dd454: ldarb      w8, [x8]
0x00000000003dd458: tbnz       w8, #0, #0x3dd4a0
0x00000000003dd45c: adrp       x0, #0x60e5000
0x00000000003dd460: add        x0, x0, #0xe90
0x00000000003dd464: bl         #0x428c
0x00000000003dd468: cbz        w0, #0x3dd4a0
0x00000000003dd46c: adrp       x1, #0x614d000
0x00000000003dd470: add        x1, x1, #0x7b0
0x00000000003dd474: stp        xzr, xzr, [x1]
0x00000000003dd478: str        xzr, [x1, #0x10]
0x00000000003dd47c: adrp       x0, #0x5ba4000
0x00000000003dd480: ldr        x0, [x0, #0x698]
0x00000000003dd484: adrp       x2, #0
0x00000000003dd488: add        x2, x2, #0
0x00000000003dd48c: bl         #0x4b984dc
0x00000000003dd490: adrp       x0, #0x60e5000
0x00000000003dd494: add        x0, x0, #0xe90
0x00000000003dd498: ldp        x29, x30, [sp], #0x10
0x00000000003dd49c: b          #0x43e8
0x00000000003dd4a0: ldp        x29, x30, [sp], #0x10
0x00000000003dd4a4: ret        
