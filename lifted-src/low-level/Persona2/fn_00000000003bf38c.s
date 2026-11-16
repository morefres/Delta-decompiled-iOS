; instruction-faithful ARM64 fallback for Persona2::function_3bf38c
0x00000000003bf38c: sub        sp, sp, #0x90
0x00000000003bf390: stp        x24, x23, [sp, #0x50]
0x00000000003bf394: stp        x22, x21, [sp, #0x60]
0x00000000003bf398: stp        x20, x19, [sp, #0x70]
0x00000000003bf39c: stp        x29, x30, [sp, #0x80]
0x00000000003bf3a0: add        x29, sp, #0x80
0x00000000003bf3a4: mov        x22, x20
0x00000000003bf3a8: mov        x19, x0
0x00000000003bf3ac: mov        x0, x20
0x00000000003bf3b0: bl         #0x4c2770
0x00000000003bf3b4: mov        x20, x0
0x00000000003bf3b8: adrp       x8, #0x6b7000
0x00000000003bf3bc: ldr        x24, [x8, #0x950]
0x00000000003bf3c0: mov        x0, #0
0x00000000003bf3c4: bl         #0x3c705c
0x00000000003bf3c8: bl         #0x4c2290
0x00000000003bf3cc: mov        x23, x0
0x00000000003bf3d0: mov        x0, x22
0x00000000003bf3d4: bl         #0x4c235c
0x00000000003bf3d8: mov        x21, x0
0x00000000003bf3dc: adrp       x8, #0x678000
0x00000000003bf3e0: ldr        x1, [x8, #0x570]
0x00000000003bf3e4: mov        x0, x23
0x00000000003bf3e8: bl         #0x4c232c
0x00000000003bf3ec: str        x0, [x22, x24]
0x00000000003bf3f0: adrp       x8, #0x6b7000
0x00000000003bf3f4: ldr        x8, [x8, #0x968]
0x00000000003bf3f8: add        x0, x21, x8
0x00000000003bf3fc: mov        x1, #0
0x00000000003bf400: bl         #0x4c29c8
0x00000000003bf404: adrp       x8, #0x6b7000
0x00000000003bf408: ldr        x8, [x8, #0x970]
0x00000000003bf40c: str        xzr, [x21, x8]
0x00000000003bf410: add        x1, sp, #0x30
0x00000000003bf414: mov        x0, x19
0x00000000003bf418: bl         #0x20b20
0x00000000003bf41c: adrp       x8, #0x5f1000
0x00000000003bf420: ldr        x8, [x8, #0xe28]
0x00000000003bf424: add        x2, x8, #8
0x00000000003bf428: add        x0, sp, #0x28
0x00000000003bf42c: add        x1, sp, #0x30
0x00000000003bf430: mov        x3, x20
0x00000000003bf434: mov        w4, #6
0x00000000003bf438: bl         #0x4c2638
0x00000000003bf43c: cbz        w0, #0x3bf50c
0x00000000003bf440: ldr        x22, [sp, #0x28]
0x00000000003bf444: adrp       x8, #0x6b7000
0x00000000003bf448: ldr        x8, [x8, #0x940]
0x00000000003bf44c: str        xzr, [x21, x8]
0x00000000003bf450: adrp       x8, #0x6b7000
0x00000000003bf454: ldr        x8, [x8, #0x948]
0x00000000003bf458: str        xzr, [x21, x8]
0x00000000003bf45c: mov        x0, #0
0x00000000003bf460: bl         #0x47ca14
0x00000000003bf464: mov        w1, #0x10
0x00000000003bf468: mov        w2, #7
0x00000000003bf46c: bl         #0x4c2500
0x00000000003bf470: adrp       x8, #0x6b7000
0x00000000003bf474: ldr        x8, [x8, #0x958]
0x00000000003bf478: adrp       x9, #0x63b000
0x00000000003bf47c: add        x9, x9, #0xfb8
0x00000000003bf480: add        x8, x21, x8
0x00000000003bf484: stp        x0, x9, [x8]
0x00000000003bf488: mov        x0, #0
0x00000000003bf48c: bl         #0x479358
0x00000000003bf490: mov        x23, x0
0x00000000003bf494: mov        w1, #0x10
0x00000000003bf498: mov        w2, #7
0x00000000003bf49c: bl         #0x4c2500
0x00000000003bf4a0: adrp       x8, #0x6b7000
0x00000000003bf4a4: ldr        x8, [x8, #0x960]
0x00000000003bf4a8: adrp       x9, #0x63b000
0x00000000003bf4ac: add        x9, x9, #0x9c0
0x00000000003bf4b0: add        x8, x21, x8
0x00000000003bf4b4: stp        x23, x9, [x8, #0x18]
0x00000000003bf4b8: str        x0, [x8]
0x00000000003bf4bc: mov        x0, x21
0x00000000003bf4c0: bl         #0x4c2350
0x00000000003bf4c4: stp        x21, x20, [sp, #0x18]
0x00000000003bf4c8: adrp       x8, #0x67a000
0x00000000003bf4cc: ldr        x1, [x8, #0x9e0]
0x00000000003bf4d0: add        x0, sp, #0x18
0x00000000003bf4d4: mov        x2, x22
0x00000000003bf4d8: bl         #0x4c2338
0x00000000003bf4dc: mov        x20, x0
0x00000000003bf4e0: mov        x0, x22
0x00000000003bf4e4: bl         #0x4c2350
0x00000000003bf4e8: mov        x0, x19
0x00000000003bf4ec: bl         #0x9324
0x00000000003bf4f0: mov        x0, x20
0x00000000003bf4f4: ldp        x29, x30, [sp, #0x80]
0x00000000003bf4f8: ldp        x20, x19, [sp, #0x70]
0x00000000003bf4fc: ldp        x22, x21, [sp, #0x60]
0x00000000003bf500: ldp        x24, x23, [sp, #0x50]
0x00000000003bf504: add        sp, sp, #0x90
0x00000000003bf508: ret        
0x00000000003bf50c: str        wzr, [sp, #8]
0x00000000003bf510: mov        w8, #0x4f
0x00000000003bf514: str        x8, [sp]
0x00000000003bf518: adrp       x8, #0x532000
0x00000000003bf51c: add        x8, x8, #0xd10
0x00000000003bf520: sub        x8, x8, #0x20
0x00000000003bf524: orr        x4, x8, #0x8000000000000000
0x00000000003bf528: adrp       x0, #0x529000
0x00000000003bf52c: add        x0, x0, #0x450
0x00000000003bf530: adrp       x5, #0x533000
0x00000000003bf534: add        x5, x5, #0x170
0x00000000003bf538: mov        w1, #0xb
0x00000000003bf53c: mov        w2, #2
0x00000000003bf540: mov        x3, #0x1e
0x00000000003bf544: movk       x3, #0xd000, lsl #48
0x00000000003bf548: mov        w6, #0x29
0x00000000003bf54c: mov        w7, #2
0x00000000003bf550: bl         #0x4c11f8
0x00000000003bf554: brk        #1
