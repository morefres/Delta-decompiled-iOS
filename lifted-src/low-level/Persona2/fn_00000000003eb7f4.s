; instruction-faithful ARM64 fallback for Persona2::function_3eb7f4
0x00000000003eb7f4: str        x28, [sp, #-0x60]!
0x00000000003eb7f8: stp        x27, x26, [sp, #0x10]
0x00000000003eb7fc: stp        x25, x24, [sp, #0x20]
0x00000000003eb800: stp        x23, x22, [sp, #0x30]
0x00000000003eb804: stp        x20, x19, [sp, #0x40]
0x00000000003eb808: stp        x29, x30, [sp, #0x50]
0x00000000003eb80c: add        x29, sp, #0x50
0x00000000003eb810: sub        sp, sp, #0x30
0x00000000003eb814: mov        x25, x21
0x00000000003eb818: mov        x22, x20
0x00000000003eb81c: mov        x19, x0
0x00000000003eb820: ldr        x8, [x20]
0x00000000003eb824: stur       x8, [x29, #-0x48]
0x00000000003eb828: adrp       x0, #0x6bb000
0x00000000003eb82c: add        x0, x0, #0x230
0x00000000003eb830: bl         #0x92e4
0x00000000003eb834: mov        x23, x0
0x00000000003eb838: ldur       x26, [x0, #-8]
0x00000000003eb83c: ldr        x8, [x26, #0x40]
0x00000000003eb840: mov        x9, x8
0x00000000003eb844: adrp       x16, #0x5f2000
0x00000000003eb848: ldr        x16, [x16, #0x160]
0x00000000003eb84c: blr        x16
0x00000000003eb850: mov        x9, sp
0x00000000003eb854: add        x8, x8, #0xf
0x00000000003eb858: and        x8, x8, #0xfffffffffffffff0
0x00000000003eb85c: sub        x24, x9, x8
0x00000000003eb860: mov        sp, x24
0x00000000003eb864: ldp        x27, x28, [x19, #0x18]
0x00000000003eb868: mov        x0, x19
0x00000000003eb86c: mov        x1, x27
0x00000000003eb870: bl         #0x92c0
0x00000000003eb874: mov        x20, x0
0x00000000003eb878: bl         #0x3ebd18
0x00000000003eb87c: mov        x21, x0
0x00000000003eb880: mov        x0, x22
0x00000000003eb884: bl         #0x4c28a8
0x00000000003eb888: adrp       x0, #0x633000
0x00000000003eb88c: add        x0, x0, #0x9b0
0x00000000003eb890: mov        x8, x24
0x00000000003eb894: mov        x1, x0
0x00000000003eb898: mov        x2, x21
0x00000000003eb89c: mov        x21, x25
0x00000000003eb8a0: mov        x3, x27
0x00000000003eb8a4: mov        x4, x28
0x00000000003eb8a8: bl         #0x4c17b0
0x00000000003eb8ac: mov        x25, x21
0x00000000003eb8b0: cbz        x21, #0x3eb8dc
0x00000000003eb8b4: mov        x0, x22
0x00000000003eb8b8: bl         #0x4c2890
0x00000000003eb8bc: mov        x0, x19
0x00000000003eb8c0: bl         #0x9324
0x00000000003eb8c4: mov        x0, x22
0x00000000003eb8c8: ldur       x1, [x29, #-0x48]
0x00000000003eb8cc: mov        w2, #0x30
0x00000000003eb8d0: mov        w3, #7
0x00000000003eb8d4: bl         #0x4c2608
0x00000000003eb8d8: b          #0x3eb99c
0x00000000003eb8dc: adrp       x0, #0x6b6000
0x00000000003eb8e0: add        x0, x0, #0xd8
0x00000000003eb8e4: bl         #0x92e4
0x00000000003eb8e8: mov        x20, x0
0x00000000003eb8ec: adrp       x0, #0x6bb000
0x00000000003eb8f0: add        x0, x0, #0x238
0x00000000003eb8f4: adrp       x1, #0x3eb000
0x00000000003eb8f8: add        x1, x1, #0xdb0
0x00000000003eb8fc: adrp       x2, #0x3eb000
0x00000000003eb900: add        x2, x2, #0xed0
0x00000000003eb904: adrp       x3, #0x508000
0x00000000003eb908: add        x3, x3, #0x4f8
0x00000000003eb90c: bl         #0x3ebe6c
0x00000000003eb910: mov        x4, x0
0x00000000003eb914: sub        x8, x29, #0x78
0x00000000003eb918: mov        x0, x20
0x00000000003eb91c: mov        x2, x23
0x00000000003eb920: mov        x3, x20
0x00000000003eb924: mov        x20, x24
0x00000000003eb928: mov        x21, x25
0x00000000003eb92c: bl         #0x4c1348
0x00000000003eb930: mov        x25, x21
0x00000000003eb934: cbz        x21, #0x3eb94c
0x00000000003eb938: mov        x0, x25
0x00000000003eb93c: bl         #0x4c2698
0x00000000003eb940: mov        x8, #0
0x00000000003eb944: mov        x25, #0
0x00000000003eb948: b          #0x3eb950
0x00000000003eb94c: ldur       x8, [x29, #-0x78]
0x00000000003eb950: str        x8, [x22, #0x28]
0x00000000003eb954: mov        x0, x22
0x00000000003eb958: bl         #0x4c2890
0x00000000003eb95c: sub        x1, x29, #0x78
0x00000000003eb960: mov        x0, x19
0x00000000003eb964: bl         #0x927c
0x00000000003eb968: sub        x0, x29, #0x78
0x00000000003eb96c: mov        x20, x22
0x00000000003eb970: mov        x21, x25
0x00000000003eb974: bl         #0x3ec088
0x00000000003eb978: mov        x20, x0
0x00000000003eb97c: mov        x25, x21
0x00000000003eb980: ldr        x8, [x26, #8]
0x00000000003eb984: mov        x0, x24
0x00000000003eb988: mov        x1, x23
0x00000000003eb98c: blr        x8
0x00000000003eb990: mov        x0, x19
0x00000000003eb994: bl         #0x9324
0x00000000003eb998: cbz        x25, #0x3eb99c
0x00000000003eb99c: mov        x0, x20
0x00000000003eb9a0: mov        x21, x25
0x00000000003eb9a4: sub        sp, x29, #0x50
0x00000000003eb9a8: ldp        x29, x30, [sp, #0x50]
0x00000000003eb9ac: ldp        x20, x19, [sp, #0x40]
0x00000000003eb9b0: ldp        x23, x22, [sp, #0x30]
0x00000000003eb9b4: ldp        x25, x24, [sp, #0x20]
0x00000000003eb9b8: ldp        x27, x26, [sp, #0x10]
0x00000000003eb9bc: ldr        x28, [sp], #0x60
0x00000000003eb9c0: ret        
