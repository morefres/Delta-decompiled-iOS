; instruction-faithful ARM64 fallback for RobloxLib::function_af434
0x00000000000af434: sub        sp, sp, #0x70
0x00000000000af438: stp        x28, x27, [sp, #0x10]
0x00000000000af43c: stp        x26, x25, [sp, #0x20]
0x00000000000af440: stp        x24, x23, [sp, #0x30]
0x00000000000af444: stp        x22, x21, [sp, #0x40]
0x00000000000af448: stp        x20, x19, [sp, #0x50]
0x00000000000af44c: stp        x29, x30, [sp, #0x60]
0x00000000000af450: add        x29, sp, #0x60
0x00000000000af454: mov        x20, x7
0x00000000000af458: mov        x21, x6
0x00000000000af45c: mov        x22, x5
0x00000000000af460: mov        x23, x4
0x00000000000af464: mov        x24, x3
0x00000000000af468: mov        x25, x2
0x00000000000af46c: mov        x26, x1
0x00000000000af470: mov        x19, x0
0x00000000000af474: ldr        x27, [x29, #0x10]
0x00000000000af478: bl         #0xaaf5c
0x00000000000af47c: mov        x28, x0
0x00000000000af480: mov        w0, #0x28
0x00000000000af484: bl         #0x47e9370
0x00000000000af488: adrp       x8, #0x5bec000
0x00000000000af48c: add        x8, x8, #0x828
0x00000000000af490: stp        x8, x24, [x0]
0x00000000000af494: stp        x23, x22, [x0, #0x10]
0x00000000000af498: str        x21, [x0, #0x20]
0x00000000000af49c: str        x0, [sp, #8]
0x00000000000af4a0: add        x4, sp, #8
0x00000000000af4a4: mov        x0, x19
0x00000000000af4a8: mov        x1, x28
0x00000000000af4ac: mov        x2, x26
0x00000000000af4b0: mov        x3, x25
0x00000000000af4b4: mov        x5, x20
0x00000000000af4b8: mov        x6, x27
0x00000000000af4bc: bl         #0xaf52c
0x00000000000af4c0: ldr        x0, [sp, #8]
0x00000000000af4c4: str        xzr, [sp, #8]
0x00000000000af4c8: cbz        x0, #0xaf4d8
0x00000000000af4cc: ldr        x8, [x0]
0x00000000000af4d0: ldr        x8, [x8, #8]
0x00000000000af4d4: blr        x8
0x00000000000af4d8: adrp       x8, #0x5bec000
0x00000000000af4dc: add        x8, x8, #0x6f8
0x00000000000af4e0: str        x8, [x19]
0x00000000000af4e4: mov        x0, x19
0x00000000000af4e8: ldp        x29, x30, [sp, #0x60]
0x00000000000af4ec: ldp        x20, x19, [sp, #0x50]
0x00000000000af4f0: ldp        x22, x21, [sp, #0x40]
0x00000000000af4f4: ldp        x24, x23, [sp, #0x30]
0x00000000000af4f8: ldp        x26, x25, [sp, #0x20]
0x00000000000af4fc: ldp        x28, x27, [sp, #0x10]
0x00000000000af500: add        sp, sp, #0x70
0x00000000000af504: ret        
0x00000000000af508: mov        x19, x0
0x00000000000af50c: ldr        x0, [sp, #8]
0x00000000000af510: str        xzr, [sp, #8]
0x00000000000af514: cbz        x0, #0xaf524
0x00000000000af518: ldr        x8, [x0]
0x00000000000af51c: ldr        x8, [x8, #8]
0x00000000000af520: blr        x8
0x00000000000af524: mov        x0, x19
0x00000000000af528: bl         #0x4b97984
