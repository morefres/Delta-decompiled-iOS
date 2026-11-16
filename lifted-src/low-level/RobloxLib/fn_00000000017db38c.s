; instruction-faithful ARM64 fallback for RobloxLib::function_17db38c
0x00000000017db38c: sub        sp, sp, #0x60
0x00000000017db390: stp        x24, x23, [sp, #0x20]
0x00000000017db394: stp        x22, x21, [sp, #0x30]
0x00000000017db398: stp        x20, x19, [sp, #0x40]
0x00000000017db39c: stp        x29, x30, [sp, #0x50]
0x00000000017db3a0: add        x29, sp, #0x50
0x00000000017db3a4: mov        x19, x2
0x00000000017db3a8: mov        x20, x1
0x00000000017db3ac: mov        x21, x0
0x00000000017db3b0: mov        x22, x8
0x00000000017db3b4: ldr        x0, [x0]
0x00000000017db3b8: mov        w8, #1
0x00000000017db3bc: stp        x0, x8, [sp, #8]
0x00000000017db3c0: ldr        x8, [x0]
0x00000000017db3c4: ldr        x8, [x8, #0x10]
0x00000000017db3c8: mov        w1, #0xa8
0x00000000017db3cc: mov        w2, #8
0x00000000017db3d0: blr        x8
0x00000000017db3d4: mov        x23, x0
0x00000000017db3d8: ldr        x8, [x21]
0x00000000017db3dc: adrp       x9, #0x5cda000
0x00000000017db3e0: add        x9, x9, #0x3a8
0x00000000017db3e4: stp        x9, xzr, [x0]
0x00000000017db3e8: stp        xzr, x8, [x0, #0x10]
0x00000000017db3ec: add        x21, x0, #0x20
0x00000000017db3f0: ldr        x2, [x19]
0x00000000017db3f4: mov        x0, x21
0x00000000017db3f8: mov        x1, x20
0x00000000017db3fc: bl         #0x17db4a0
0x00000000017db400: str        xzr, [sp, #0x18]
0x00000000017db404: stp        x21, x23, [x22]
0x00000000017db408: mov        x0, x22
0x00000000017db40c: mov        x1, x21
0x00000000017db410: mov        x2, x21
0x00000000017db414: bl         #0x2136c
0x00000000017db418: add        x0, sp, #8
0x00000000017db41c: bl         #0x17db8d8
0x00000000017db420: ldp        x29, x30, [sp, #0x50]
0x00000000017db424: ldp        x20, x19, [sp, #0x40]
0x00000000017db428: ldp        x22, x21, [sp, #0x30]
0x00000000017db42c: ldp        x24, x23, [sp, #0x20]
0x00000000017db430: add        sp, sp, #0x60
0x00000000017db434: ret        
