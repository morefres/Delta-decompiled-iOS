; instruction-faithful ARM64 fallback for Persona2::function_1ac378
0x00000000001ac378: stp        d9, d8, [sp, #-0x50]!
0x00000000001ac37c: stp        x24, x23, [sp, #0x10]
0x00000000001ac380: stp        x22, x21, [sp, #0x20]
0x00000000001ac384: stp        x20, x19, [sp, #0x30]
0x00000000001ac388: stp        x29, x30, [sp, #0x40]
0x00000000001ac38c: add        x29, sp, #0x40
0x00000000001ac390: sub        sp, sp, #0x20
0x00000000001ac394: mov        x0, #0
0x00000000001ac398: bl         #0x4bfe24
0x00000000001ac39c: mov        x19, x0
0x00000000001ac3a0: ldur       x23, [x0, #-8]
0x00000000001ac3a4: ldr        x8, [x23, #0x40]
0x00000000001ac3a8: mov        x9, x8
0x00000000001ac3ac: adrp       x16, #0x5f2000
0x00000000001ac3b0: ldr        x16, [x16, #0x160]
0x00000000001ac3b4: blr        x16
0x00000000001ac3b8: mov        x9, sp
0x00000000001ac3bc: add        x8, x8, #0xf
0x00000000001ac3c0: and        x8, x8, #0xfffffffffffffff0
0x00000000001ac3c4: sub        x21, x9, x8
0x00000000001ac3c8: mov        sp, x21
0x00000000001ac3cc: ldr        x0, [x20, #0x20]
0x00000000001ac3d0: adrp       x8, #0x67a000
0x00000000001ac3d4: ldr        x1, [x8, #0xa60]
0x00000000001ac3d8: bl         #0x4c232c
0x00000000001ac3dc: mov        x29, x29
0x00000000001ac3e0: bl         #0x4c2380
0x00000000001ac3e4: cbz        x0, #0x1ac470
0x00000000001ac3e8: mov        x22, x0
0x00000000001ac3ec: adrp       x8, #0x67a000
0x00000000001ac3f0: ldr        x1, [x8, #0xa68]
0x00000000001ac3f4: bl         #0x4c232c
0x00000000001ac3f8: fabs       d0, d0
0x00000000001ac3fc: fabs       d1, d1
0x00000000001ac400: fabs       d2, d2
0x00000000001ac404: fmov       d3, #0.25000000
0x00000000001ac408: fcmp       d0, d3
0x00000000001ac40c: fccmp      d1, d3, #0, mi
0x00000000001ac410: fccmp      d2, d3, #0, mi
0x00000000001ac414: b.mi       #0x1ac478
0x00000000001ac418: fmov       d0, xzr
0x00000000001ac41c: mov        x8, x21
0x00000000001ac420: bl         #0x4bfdd0
0x00000000001ac424: mov        x0, x22
0x00000000001ac428: bl         #0x4c2350
0x00000000001ac42c: adrp       x8, #0x6a6000
0x00000000001ac430: ldr        x8, [x8, #0x188]
0x00000000001ac434: add        x20, x20, x8
0x00000000001ac438: sub        x1, x29, #0x58
0x00000000001ac43c: mov        x0, x20
0x00000000001ac440: mov        w2, #0x21
0x00000000001ac444: mov        x3, #0
0x00000000001ac448: bl         #0x4c2584
0x00000000001ac44c: ldr        x8, [x23, #0x28]
0x00000000001ac450: mov        x0, x20
0x00000000001ac454: mov        x1, x21
0x00000000001ac458: mov        x2, x19
0x00000000001ac45c: blr        x8
0x00000000001ac460: sub        x0, x29, #0x58
0x00000000001ac464: bl         #0x4c268c
0x00000000001ac468: mov        w0, #0
0x00000000001ac46c: b          #0x1ac4e4
0x00000000001ac470: mov        w0, #1
0x00000000001ac474: b          #0x1ac4e4
0x00000000001ac478: bl         #0x4bfd94
0x00000000001ac47c: ldr        d1, [x20, #0x28]
0x00000000001ac480: fsub       d9, d0, d1
0x00000000001ac484: adrp       x8, #0x6a6000
0x00000000001ac488: ldr        x8, [x8, #0x188]
0x00000000001ac48c: add        x20, x20, x8
0x00000000001ac490: sub        x1, x29, #0x58
0x00000000001ac494: mov        x0, x20
0x00000000001ac498: mov        x2, #0
0x00000000001ac49c: mov        x3, #0
0x00000000001ac4a0: bl         #0x4c2584
0x00000000001ac4a4: ldr        x8, [x23, #0x10]
0x00000000001ac4a8: mov        x0, x21
0x00000000001ac4ac: mov        x1, x20
0x00000000001ac4b0: mov        x2, x19
0x00000000001ac4b4: blr        x8
0x00000000001ac4b8: mov        x20, x21
0x00000000001ac4bc: bl         #0x4bfd88
0x00000000001ac4c0: fmov       d8, d0
0x00000000001ac4c4: mov        x0, x22
0x00000000001ac4c8: bl         #0x4c2350
0x00000000001ac4cc: ldr        x8, [x23, #8]
0x00000000001ac4d0: mov        x0, x21
0x00000000001ac4d4: mov        x1, x19
0x00000000001ac4d8: blr        x8
0x00000000001ac4dc: fcmp       d8, d9
0x00000000001ac4e0: cset       w0, mi
0x00000000001ac4e4: sub        sp, x29, #0x40
0x00000000001ac4e8: ldp        x29, x30, [sp, #0x40]
0x00000000001ac4ec: ldp        x20, x19, [sp, #0x30]
0x00000000001ac4f0: ldp        x22, x21, [sp, #0x20]
0x00000000001ac4f4: ldp        x24, x23, [sp, #0x10]
0x00000000001ac4f8: ldp        d9, d8, [sp], #0x50
0x00000000001ac4fc: ret        
