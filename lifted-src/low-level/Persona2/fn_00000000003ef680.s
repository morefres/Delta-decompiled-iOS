; instruction-faithful ARM64 fallback for Persona2::function_3ef680
0x00000000003ef680: str        x28, [sp, #-0x60]!
0x00000000003ef684: stp        x27, x26, [sp, #0x10]
0x00000000003ef688: stp        x25, x24, [sp, #0x20]
0x00000000003ef68c: stp        x23, x22, [sp, #0x30]
0x00000000003ef690: stp        x20, x19, [sp, #0x40]
0x00000000003ef694: stp        x29, x30, [sp, #0x50]
0x00000000003ef698: add        x29, sp, #0x50
0x00000000003ef69c: sub        sp, sp, #0x10
0x00000000003ef6a0: mov        x19, x21
0x00000000003ef6a4: mov        x24, x20
0x00000000003ef6a8: mov        x25, x0
0x00000000003ef6ac: adrp       x0, #0x6bb000
0x00000000003ef6b0: add        x0, x0, #0x6c0
0x00000000003ef6b4: bl         #0x92e4
0x00000000003ef6b8: mov        x22, x0
0x00000000003ef6bc: ldur       x28, [x0, #-8]
0x00000000003ef6c0: ldr        x8, [x28, #0x40]
0x00000000003ef6c4: mov        x9, x8
0x00000000003ef6c8: adrp       x16, #0x5f2000
0x00000000003ef6cc: ldr        x16, [x16, #0x160]
0x00000000003ef6d0: blr        x16
0x00000000003ef6d4: mov        x9, sp
0x00000000003ef6d8: add        x8, x8, #0xf
0x00000000003ef6dc: and        x8, x8, #0xfffffffffffffff0
0x00000000003ef6e0: sub        x23, x9, x8
0x00000000003ef6e4: mov        sp, x23
0x00000000003ef6e8: mov        x0, x25
0x00000000003ef6ec: mov        x21, x19
0x00000000003ef6f0: bl         #0x3f01f4
0x00000000003ef6f4: mov        x19, x21
0x00000000003ef6f8: cbnz       x21, #0x3ef8b0
0x00000000003ef6fc: ldp        x26, x27, [x25, #0x18]
0x00000000003ef700: mov        x0, x25
0x00000000003ef704: mov        x1, x26
0x00000000003ef708: bl         #0x92c0
0x00000000003ef70c: mov        x20, x0
0x00000000003ef710: bl         #0x3efb2c
0x00000000003ef714: mov        x2, x0
0x00000000003ef718: adrp       x0, #0x634000
0x00000000003ef71c: add        x0, x0, #0xe0
0x00000000003ef720: mov        x8, x23
0x00000000003ef724: mov        x1, x0
0x00000000003ef728: mov        x3, x26
0x00000000003ef72c: mov        x4, x27
0x00000000003ef730: bl         #0x4c17d4
0x00000000003ef734: ldr        x8, [x24, #0x28]
0x00000000003ef738: stur       x8, [x29, #-0x48]
0x00000000003ef73c: mov        w8, #1
0x00000000003ef740: sturb      w8, [x29, #-0x51]
0x00000000003ef744: adrp       x0, #0x6b6000
0x00000000003ef748: add        x0, x0, #0x100
0x00000000003ef74c: bl         #0x92e4
0x00000000003ef750: mov        x25, x0
0x00000000003ef754: adrp       x0, #0x6bb000
0x00000000003ef758: add        x0, x0, #0x468
0x00000000003ef75c: adrp       x1, #0x3ed000
0x00000000003ef760: add        x1, x1, #0x970
0x00000000003ef764: adrp       x2, #0x508000
0x00000000003ef768: add        x2, x2, #0x4c4
0x00000000003ef76c: bl         #0x3efb70
0x00000000003ef770: mov        x26, x0
0x00000000003ef774: sub        x0, x29, #0x48
0x00000000003ef778: sub        x1, x29, #0x51
0x00000000003ef77c: mov        x2, x22
0x00000000003ef780: mov        x3, x25
0x00000000003ef784: mov        x4, x26
0x00000000003ef788: mov        x20, x23
0x00000000003ef78c: mov        x21, x19
0x00000000003ef790: bl         #0x4c1414
0x00000000003ef794: mov        x19, x21
0x00000000003ef798: cbnz       x21, #0x3ef8a0
0x00000000003ef79c: ldr        x8, [x24, #0x30]
0x00000000003ef7a0: stur       x8, [x29, #-0x48]
0x00000000003ef7a4: sturb      wzr, [x29, #-0x51]
0x00000000003ef7a8: adrp       x0, #0x6b6000
0x00000000003ef7ac: add        x0, x0, #0xd8
0x00000000003ef7b0: bl         #0x92e4
0x00000000003ef7b4: mov        x20, x0
0x00000000003ef7b8: adrp       x0, #0x6bb000
0x00000000003ef7bc: add        x0, x0, #0x220
0x00000000003ef7c0: adrp       x1, #0x3eb000
0x00000000003ef7c4: add        x1, x1, #0xe28
0x00000000003ef7c8: adrp       x2, #0x508000
0x00000000003ef7cc: add        x2, x2, #0x4c4
0x00000000003ef7d0: bl         #0x3efbe4
0x00000000003ef7d4: mov        x4, x0
0x00000000003ef7d8: sub        x0, x29, #0x48
0x00000000003ef7dc: sub        x1, x29, #0x51
0x00000000003ef7e0: mov        x2, x22
0x00000000003ef7e4: mov        x3, x20
0x00000000003ef7e8: mov        x20, x23
0x00000000003ef7ec: mov        x21, x19
0x00000000003ef7f0: bl         #0x4c1414
0x00000000003ef7f4: mov        x19, x21
0x00000000003ef7f8: cbnz       x21, #0x3ef8a0
0x00000000003ef7fc: ldr        x8, [x24, #0x38]
0x00000000003ef800: stur       x8, [x29, #-0x48]
0x00000000003ef804: mov        w8, #2
0x00000000003ef808: sturb      w8, [x29, #-0x51]
0x00000000003ef80c: sub        x0, x29, #0x48
0x00000000003ef810: sub        x1, x29, #0x51
0x00000000003ef814: mov        x2, x22
0x00000000003ef818: mov        x3, x25
0x00000000003ef81c: mov        x4, x26
0x00000000003ef820: mov        x20, x23
0x00000000003ef824: mov        x21, x19
0x00000000003ef828: bl         #0x4c1414
0x00000000003ef82c: mov        x19, x21
0x00000000003ef830: cbnz       x21, #0x3ef8a0
0x00000000003ef834: ldr        x8, [x24, #0x40]
0x00000000003ef838: stur       x8, [x29, #-0x48]
0x00000000003ef83c: mov        w8, #3
0x00000000003ef840: sturb      w8, [x29, #-0x51]
0x00000000003ef844: sub        x0, x29, #0x48
0x00000000003ef848: sub        x1, x29, #0x51
0x00000000003ef84c: mov        x2, x22
0x00000000003ef850: mov        x3, x25
0x00000000003ef854: mov        x4, x26
0x00000000003ef858: mov        x20, x23
0x00000000003ef85c: mov        x21, x19
0x00000000003ef860: bl         #0x4c1414
0x00000000003ef864: mov        x19, x21
0x00000000003ef868: cbnz       x21, #0x3ef8a0
0x00000000003ef86c: ldr        x8, [x24, #0x48]
0x00000000003ef870: stur       x8, [x29, #-0x48]
0x00000000003ef874: mov        w8, #4
0x00000000003ef878: sturb      w8, [x29, #-0x51]
0x00000000003ef87c: sub        x0, x29, #0x48
0x00000000003ef880: sub        x1, x29, #0x51
0x00000000003ef884: mov        x2, x22
0x00000000003ef888: mov        x3, x25
0x00000000003ef88c: mov        x4, x26
0x00000000003ef890: mov        x20, x23
0x00000000003ef894: mov        x21, x19
0x00000000003ef898: bl         #0x4c1414
0x00000000003ef89c: mov        x19, x21
0x00000000003ef8a0: ldr        x8, [x28, #8]
0x00000000003ef8a4: mov        x0, x23
0x00000000003ef8a8: mov        x1, x22
0x00000000003ef8ac: blr        x8
0x00000000003ef8b0: mov        x21, x19
0x00000000003ef8b4: sub        sp, x29, #0x50
0x00000000003ef8b8: ldp        x29, x30, [sp, #0x50]
0x00000000003ef8bc: ldp        x20, x19, [sp, #0x40]
0x00000000003ef8c0: ldp        x23, x22, [sp, #0x30]
0x00000000003ef8c4: ldp        x25, x24, [sp, #0x20]
0x00000000003ef8c8: ldp        x27, x26, [sp, #0x10]
0x00000000003ef8cc: ldr        x28, [sp], #0x60
0x00000000003ef8d0: ret        
