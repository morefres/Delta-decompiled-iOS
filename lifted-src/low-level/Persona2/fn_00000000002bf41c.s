; instruction-faithful ARM64 fallback for Persona2::function_2bf41c
0x00000000002bf41c: sub        sp, sp, #0x60
0x00000000002bf420: stp        x20, x19, [sp, #0x40]
0x00000000002bf424: stp        x29, x30, [sp, #0x50]
0x00000000002bf428: add        x29, sp, #0x50
0x00000000002bf42c: mov        x19, x0
0x00000000002bf430: adrp       x1, #0x6ae000
0x00000000002bf434: add        x1, x1, #0x5d0
0x00000000002bf438: adrp       x2, #0x2bf000
0x00000000002bf43c: add        x2, x2, #0x51c
0x00000000002bf440: adrp       x3, #0x5f1000
0x00000000002bf444: ldr        x3, [x3, #0xb40]
0x00000000002bf448: mov        w0, #0x13f
0x00000000002bf44c: bl         #0x5f9e8
0x00000000002bf450: cmp        x1, #0x3f
0x00000000002bf454: b.hi       #0x2bf508
0x00000000002bf458: ldur       x8, [x0, #-8]
0x00000000002bf45c: add        x8, x8, #0x40
0x00000000002bf460: adrp       x9, #0x5f1000
0x00000000002bf464: ldr        x9, [x9, #0x6e8]
0x00000000002bf468: add        x9, x9, #0x40
0x00000000002bf46c: adrp       x10, #0x4f8000
0x00000000002bf470: add        x10, x10, #0xf90
0x00000000002bf474: stp        x8, x9, [sp, #8]
0x00000000002bf478: adrp       x8, #0x5f1000
0x00000000002bf47c: ldr        x8, [x8, #0xe38]
0x00000000002bf480: add        x8, x8, #0x40
0x00000000002bf484: stp        x10, x8, [sp, #0x18]
0x00000000002bf488: mov        w0, #0x13f
0x00000000002bf48c: bl         #0xecd58
0x00000000002bf490: cmp        x1, #0x3f
0x00000000002bf494: b.hi       #0x2bf508
0x00000000002bf498: ldur       x8, [x0, #-8]
0x00000000002bf49c: add        x8, x8, #0x40
0x00000000002bf4a0: adrp       x9, #0x5f1000
0x00000000002bf4a4: ldr        x9, [x9, #0x708]
0x00000000002bf4a8: add        x9, x9, #0x40
0x00000000002bf4ac: stp        x8, x9, [sp, #0x28]
0x00000000002bf4b0: adrp       x1, #0x69e000
0x00000000002bf4b4: add        x1, x1, #0xe90
0x00000000002bf4b8: adrp       x2, #0x5f000
0x00000000002bf4bc: add        x2, x2, #0x994
0x00000000002bf4c0: adrp       x3, #0x30f000
0x00000000002bf4c4: add        x3, x3, #0xd88
0x00000000002bf4c8: mov        w0, #0x13f
0x00000000002bf4cc: bl         #0x5f9e8
0x00000000002bf4d0: cmp        x1, #0x3f
0x00000000002bf4d4: b.hi       #0x2bf508
0x00000000002bf4d8: add        x4, x19, #0x50
0x00000000002bf4dc: ldur       x8, [x0, #-8]
0x00000000002bf4e0: add        x8, x8, #0x40
0x00000000002bf4e4: str        x8, [sp, #0x38]
0x00000000002bf4e8: add        x3, sp, #8
0x00000000002bf4ec: mov        x0, x19
0x00000000002bf4f0: mov        w1, #0x100
0x00000000002bf4f4: mov        w2, #7
0x00000000002bf4f8: bl         #0x4c29f8
0x00000000002bf4fc: cbnz       x0, #0x2bf50c
0x00000000002bf500: mov        x1, #0
0x00000000002bf504: b          #0x2bf50c
0x00000000002bf508: mov        w1, #0x3f
0x00000000002bf50c: ldp        x29, x30, [sp, #0x50]
0x00000000002bf510: ldp        x20, x19, [sp, #0x40]
0x00000000002bf514: add        sp, sp, #0x60
0x00000000002bf518: ret        
