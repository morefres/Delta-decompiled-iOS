; instruction-faithful ARM64 fallback for Persona2::function_4aa418
0x00000000004aa418: str        x28, [sp, #-0x60]!
0x00000000004aa41c: stp        x27, x26, [sp, #0x10]
0x00000000004aa420: stp        x25, x24, [sp, #0x20]
0x00000000004aa424: stp        x23, x22, [sp, #0x30]
0x00000000004aa428: stp        x20, x19, [sp, #0x40]
0x00000000004aa42c: stp        x29, x30, [sp, #0x50]
0x00000000004aa430: add        x29, sp, #0x50
0x00000000004aa434: stur       x21, [x29, #-0x48]
0x00000000004aa438: mov        x22, x0
0x00000000004aa43c: adrp       x0, #0x6c0000
0x00000000004aa440: add        x0, x0, #0x5b0
0x00000000004aa444: bl         #0x92e4
0x00000000004aa448: mov        x23, x0
0x00000000004aa44c: ldur       x25, [x0, #-8]
0x00000000004aa450: ldr        x8, [x25, #0x40]
0x00000000004aa454: mov        x9, x8
0x00000000004aa458: adrp       x16, #0x5f2000
0x00000000004aa45c: ldr        x16, [x16, #0x160]
0x00000000004aa460: blr        x16
0x00000000004aa464: mov        x9, sp
0x00000000004aa468: add        x8, x8, #0xf
0x00000000004aa46c: and        x8, x8, #0xfffffffffffffff0
0x00000000004aa470: sub        x24, x9, x8
0x00000000004aa474: mov        sp, x24
0x00000000004aa478: ldp        x19, x26, [x20]
0x00000000004aa47c: ldp        x27, x28, [x22, #0x18]
0x00000000004aa480: mov        x0, x22
0x00000000004aa484: mov        x1, x27
0x00000000004aa488: bl         #0x92c0
0x00000000004aa48c: mov        x20, x0
0x00000000004aa490: bl         #0x4ab4f4
0x00000000004aa494: mov        x2, x0
0x00000000004aa498: adrp       x0, #0x63c000
0x00000000004aa49c: add        x0, x0, #0xbc0
0x00000000004aa4a0: mov        x8, x24
0x00000000004aa4a4: mov        x1, x0
0x00000000004aa4a8: mov        x3, x27
0x00000000004aa4ac: mov        x4, x28
0x00000000004aa4b0: bl         #0x4c17d4
0x00000000004aa4b4: mov        x0, x19
0x00000000004aa4b8: mov        x1, x26
0x00000000004aa4bc: mov        x3, x23
0x00000000004aa4c0: mov        x20, x24
0x00000000004aa4c4: ldur       x21, [x29, #-0x48]
0x00000000004aa4c8: bl         #0x4c13e4
0x00000000004aa4cc: mov        x19, x21
0x00000000004aa4d0: ldr        x8, [x25, #8]
0x00000000004aa4d4: mov        x0, x24
0x00000000004aa4d8: mov        x1, x23
0x00000000004aa4dc: blr        x8
0x00000000004aa4e0: mov        x21, x19
0x00000000004aa4e4: sub        sp, x29, #0x50
0x00000000004aa4e8: ldp        x29, x30, [sp, #0x50]
0x00000000004aa4ec: ldp        x20, x19, [sp, #0x40]
0x00000000004aa4f0: ldp        x23, x22, [sp, #0x30]
0x00000000004aa4f4: ldp        x25, x24, [sp, #0x20]
0x00000000004aa4f8: ldp        x27, x26, [sp, #0x10]
0x00000000004aa4fc: ldr        x28, [sp], #0x60
0x00000000004aa500: ret        
