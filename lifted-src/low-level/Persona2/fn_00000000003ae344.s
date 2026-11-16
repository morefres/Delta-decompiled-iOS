; instruction-faithful ARM64 fallback for Persona2::function_3ae344
0x00000000003ae344: stp        x26, x25, [sp, #-0x50]!
0x00000000003ae348: stp        x24, x23, [sp, #0x10]
0x00000000003ae34c: stp        x22, x21, [sp, #0x20]
0x00000000003ae350: stp        x20, x19, [sp, #0x30]
0x00000000003ae354: stp        x29, x30, [sp, #0x40]
0x00000000003ae358: add        x29, sp, #0x40
0x00000000003ae35c: mov        x19, x8
0x00000000003ae360: lsr        x8, x1, #0x3e
0x00000000003ae364: mov        x20, x1
0x00000000003ae368: mov        x21, x0
0x00000000003ae36c: adrp       x9, #0x3ae000
0x00000000003ae370: add        x9, x9, #0x47c
0x00000000003ae374: adr        x10, #0x3ae374
0x00000000003ae378: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003ae37c: add        x10, x10, x11
0x00000000003ae380: br         x10
0x00000000003ae384: ubfx       x8, x20, #0x30, #8
0x00000000003ae388: b          #0x3ae3ac
0x00000000003ae38c: lsr        x8, x21, #0x20
0x00000000003ae390: subs       w8, w8, w21
0x00000000003ae394: b.vs       #0x3ae474
0x00000000003ae398: sxtw       x8, w8
0x00000000003ae39c: b          #0x3ae3ac
0x00000000003ae3a0: ldp        x9, x8, [x21, #0x10]
0x00000000003ae3a4: subs       x8, x8, x9
0x00000000003ae3a8: b.vs       #0x3ae478
0x00000000003ae3ac: cmp        x8, #0x18
0x00000000003ae3b0: b.ne       #0x3ae43c
0x00000000003ae3b4: mov        x0, #0
0x00000000003ae3b8: mov        x1, x21
0x00000000003ae3bc: mov        x2, x20
0x00000000003ae3c0: bl         #0x3ac96c
0x00000000003ae3c4: mov        w25, #0x4b50
0x00000000003ae3c8: movk       w25, #0x807, lsl #16
0x00000000003ae3cc: cmp        w0, w25
0x00000000003ae3d0: cset       w8, eq
0x00000000003ae3d4: ubfiz      x22, x8, #2, #0x20
0x00000000003ae3d8: mov        x0, x22
0x00000000003ae3dc: mov        x1, x21
0x00000000003ae3e0: mov        x2, x20
0x00000000003ae3e4: bl         #0x3ac96c
0x00000000003ae3e8: mov        x23, x0
0x00000000003ae3ec: add        x0, x22, #4
0x00000000003ae3f0: mov        x1, x21
0x00000000003ae3f4: mov        x2, x20
0x00000000003ae3f8: bl         #0x3acc00
0x00000000003ae3fc: mov        x24, x0
0x00000000003ae400: add        x0, x22, #0xc
0x00000000003ae404: mov        x1, x21
0x00000000003ae408: mov        x2, x20
0x00000000003ae40c: bl         #0x3acc00
0x00000000003ae410: mov        x22, x0
0x00000000003ae414: mov        x0, x21
0x00000000003ae418: mov        x1, x20
0x00000000003ae41c: bl         #0x14df0
0x00000000003ae420: adrp       x8, #0x4d8000
0x00000000003ae424: ldr        q0, [x8, #0x390]
0x00000000003ae428: str        q0, [x19]
0x00000000003ae42c: orr        x8, x25, x23, lsl #32
0x00000000003ae430: stp        x8, x24, [x19, #0x10]
0x00000000003ae434: str        x22, [x19, #0x20]
0x00000000003ae438: b          #0x3ae45c
0x00000000003ae43c: mov        x0, x21
0x00000000003ae440: mov        x1, x20
0x00000000003ae444: bl         #0x14df0
0x00000000003ae448: adrp       x8, #0x4d0000
0x00000000003ae44c: ldr        q0, [x8, #0x940]
0x00000000003ae450: str        q0, [x19]
0x00000000003ae454: stp        xzr, xzr, [x19, #0x18]
0x00000000003ae458: str        xzr, [x19, #0x10]
0x00000000003ae45c: ldp        x29, x30, [sp, #0x40]
0x00000000003ae460: ldp        x20, x19, [sp, #0x30]
0x00000000003ae464: ldp        x22, x21, [sp, #0x20]
0x00000000003ae468: ldp        x24, x23, [sp, #0x10]
0x00000000003ae46c: ldp        x26, x25, [sp], #0x50
0x00000000003ae470: ret        
0x00000000003ae474: brk        #1
0x00000000003ae478: brk        #1
