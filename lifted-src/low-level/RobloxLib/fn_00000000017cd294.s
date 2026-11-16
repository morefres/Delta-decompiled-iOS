; instruction-faithful ARM64 fallback for RobloxLib::function_17cd294
0x00000000017cd294: sub        sp, sp, #0xe0
0x00000000017cd298: stp        x22, x21, [sp, #0xb0]
0x00000000017cd29c: stp        x20, x19, [sp, #0xc0]
0x00000000017cd2a0: stp        x29, x30, [sp, #0xd0]
0x00000000017cd2a4: add        x29, sp, #0xd0
0x00000000017cd2a8: mov        x21, x1
0x00000000017cd2ac: mov        x20, x0
0x00000000017cd2b0: mov        x19, x8
0x00000000017cd2b4: adrp       x8, #0x5ba4000
0x00000000017cd2b8: ldr        x8, [x8, #0x338]
0x00000000017cd2bc: ldr        x8, [x8]
0x00000000017cd2c0: stur       x8, [x29, #-0x28]
0x00000000017cd2c4: stp        xzr, xzr, [x19]
0x00000000017cd2c8: str        xzr, [x19, #0x10]
0x00000000017cd2cc: bl         #0x41a6ed8
0x00000000017cd2d0: cmp        w0, #5
0x00000000017cd2d4: b.le       #0x17cd328
0x00000000017cd2d8: cmp        w0, #8
0x00000000017cd2dc: b.gt       #0x17cd384
0x00000000017cd2e0: cmp        w0, #6
0x00000000017cd2e4: b.eq       #0x17cd4ec
0x00000000017cd2e8: cmp        w0, #7
0x00000000017cd2ec: b.eq       #0x17cd40c
0x00000000017cd2f0: cmp        w0, #8
0x00000000017cd2f4: b.ne       #0x17cd7b0
0x00000000017cd2f8: mov        x0, x20
0x00000000017cd2fc: mov        x1, x21
0x00000000017cd300: bl         #0x41a7d6c
0x00000000017cd304: mov        x1, x0
0x00000000017cd308: mov        x0, x20
0x00000000017cd30c: bl         #0x41aa99c
0x00000000017cd310: str        x0, [sp]
0x00000000017cd314: adrp       x0, #0x5340000
0x00000000017cd318: add        x0, x0, #0x88a
0x00000000017cd31c: add        x8, sp, #0x58
0x00000000017cd320: bl         #0x47ee1f8
0x00000000017cd324: b          #0x17cd5c8
0x00000000017cd328: cmp        w0, #2
0x00000000017cd32c: b.le       #0x17cd3cc
0x00000000017cd330: cmp        w0, #3
0x00000000017cd334: b.eq       #0x17cd5a4
0x00000000017cd338: cmp        w0, #4
0x00000000017cd33c: b.eq       #0x17cd474
0x00000000017cd340: cmp        w0, #5
0x00000000017cd344: b.ne       #0x17cd7b0
0x00000000017cd348: mov        x0, x20
0x00000000017cd34c: mov        x1, x21
0x00000000017cd350: bl         #0x41a7980
0x00000000017cd354: ldp        s0, s1, [x0]
0x00000000017cd358: fcvt       d0, s0
0x00000000017cd35c: fcvt       d1, s1
0x00000000017cd360: ldr        s2, [x0, #8]
0x00000000017cd364: fcvt       d2, s2
0x00000000017cd368: stp        d1, d2, [sp, #8]
0x00000000017cd36c: str        d0, [sp]
0x00000000017cd370: adrp       x0, #0x5340000
0x00000000017cd374: add        x0, x0, #0x861
0x00000000017cd378: add        x8, sp, #0x58
0x00000000017cd37c: bl         #0x47ee1f8
0x00000000017cd380: b          #0x17cd5c8
0x00000000017cd384: cmp        w0, #9
0x00000000017cd388: b.eq       #0x17cd534
0x00000000017cd38c: cmp        w0, #0xa
0x00000000017cd390: b.eq       #0x17cd444
0x00000000017cd394: cmp        w0, #0xb
0x00000000017cd398: b.ne       #0x17cd7b0
0x00000000017cd39c: mov        x0, x20
0x00000000017cd3a0: mov        x1, x21
0x00000000017cd3a4: bl         #0x41a7d6c
0x00000000017cd3a8: mov        x1, x0
0x00000000017cd3ac: mov        x0, x20
0x00000000017cd3b0: bl         #0x41aa99c
0x00000000017cd3b4: str        x0, [sp]
0x00000000017cd3b8: adrp       x0, #0x5340000
0x00000000017cd3bc: add        x0, x0, #0x8ba
0x00000000017cd3c0: add        x8, sp, #0x58
0x00000000017cd3c4: bl         #0x47ee1f8
0x00000000017cd3c8: b          #0x17cd5c8
0x00000000017cd3cc: cmp        w0, #1
0x00000000017cd3d0: b.eq       #0x17cd4bc
0x00000000017cd3d4: cmp        w0, #2
0x00000000017cd3d8: b.ne       #0x17cd7b0
0x00000000017cd3dc: mov        x0, x20
0x00000000017cd3e0: mov        x1, x21
0x00000000017cd3e4: bl         #0x41a7d6c
0x00000000017cd3e8: mov        x1, x0
0x00000000017cd3ec: mov        x0, x20
0x00000000017cd3f0: bl         #0x41aa99c
0x00000000017cd3f4: str        x0, [sp]
0x00000000017cd3f8: adrp       x0, #0x5340000
0x00000000017cd3fc: add        x0, x0, #0x899
0x00000000017cd400: add        x8, sp, #0x58
0x00000000017cd404: bl         #0x47ee1f8
0x00000000017cd408: b          #0x17cd5c8
0x00000000017cd40c: adrp       x1, #0x520c000
0x00000000017cd410: add        x1, x1, #0xa35
0x00000000017cd414: add        x0, sp, #0x58
0x00000000017cd418: bl         #0x18aac
0x00000000017cd41c: ldrb       w8, [sp, #0x6f]
0x00000000017cd420: sxtb       w9, w8
0x00000000017cd424: ldr        x10, [sp, #0x60]
0x00000000017cd428: cmp        w9, #0
0x00000000017cd42c: csel       x8, x10, x8, lt
0x00000000017cd430: cbz        x8, #0x17cd614
0x00000000017cd434: add        x1, sp, #0x58
0x00000000017cd438: mov        x0, x19
0x00000000017cd43c: bl         #0x4b97d5c
0x00000000017cd440: b          #0x17cd66c
0x00000000017cd444: mov        x0, x20
0x00000000017cd448: mov        x1, x21
0x00000000017cd44c: bl         #0x41a7d6c
0x00000000017cd450: mov        x1, x0
0x00000000017cd454: mov        x0, x20
0x00000000017cd458: bl         #0x41aa99c
0x00000000017cd45c: str        x0, [sp]
0x00000000017cd460: adrp       x0, #0x5340000
0x00000000017cd464: add        x0, x0, #0x8ad
0x00000000017cd468: add        x8, sp, #0x58
0x00000000017cd46c: bl         #0x47ee1f8
0x00000000017cd470: b          #0x17cd5c8
0x00000000017cd474: adrp       x8, #0x6123000
0x00000000017cd478: add        x8, x8, #0x9b8
0x00000000017cd47c: ldrb       w8, [x8]
0x00000000017cd480: cmp        w8, #1
0x00000000017cd484: b.ne       #0x17cd7b0
0x00000000017cd488: mov        x0, x20
0x00000000017cd48c: mov        x1, x21
0x00000000017cd490: mov        x2, #0
0x00000000017cd494: bl         #0x41a7588
0x00000000017cd498: stp        x0, xzr, [sp, #0x20]
0x00000000017cd49c: adrp       x0, #0x5340000
0x00000000017cd4a0: add        x0, x0, #0x848
0x00000000017cd4a4: add        x8, sp, #0x58
0x00000000017cd4a8: add        x3, sp, #0x20
0x00000000017cd4ac: mov        w1, #3
0x00000000017cd4b0: mov        w2, #3
0x00000000017cd4b4: bl         #0x4b066bc
0x00000000017cd4b8: b          #0x17cd5c8
0x00000000017cd4bc: mov        x0, x20
0x00000000017cd4c0: mov        x1, x21
0x00000000017cd4c4: bl         #0x41a750c
0x00000000017cd4c8: adrp       x8, #0x5216000
0x00000000017cd4cc: add        x8, x8, #0x7d9
0x00000000017cd4d0: adrp       x9, #0x5216000
0x00000000017cd4d4: add        x9, x9, #0x7de
0x00000000017cd4d8: cmp        w0, #0
0x00000000017cd4dc: csel       x1, x9, x8, eq
0x00000000017cd4e0: mov        x0, x19
0x00000000017cd4e4: bl         #0x4b97cc0
0x00000000017cd4e8: b          #0x17cd5e8
0x00000000017cd4ec: add        x2, sp, #0x58
0x00000000017cd4f0: mov        x0, x20
0x00000000017cd4f4: mov        x1, x21
0x00000000017cd4f8: bl         #0x41a7614
0x00000000017cd4fc: mov        x20, x0
0x00000000017cd500: adrp       x1, #0x522b000
0x00000000017cd504: add        x1, x1, #0xd41
0x00000000017cd508: mov        x0, x19
0x00000000017cd50c: bl         #0x4b97cc0
0x00000000017cd510: ldr        x2, [sp, #0x58]
0x00000000017cd514: mov        x0, x19
0x00000000017cd518: mov        x1, x20
0x00000000017cd51c: bl         #0x4b97c9c
0x00000000017cd520: adrp       x1, #0x522b000
0x00000000017cd524: add        x1, x1, #0xd41
0x00000000017cd528: mov        x0, x19
0x00000000017cd52c: bl         #0x4b97c90
0x00000000017cd530: b          #0x17cd5e8
0x00000000017cd534: bl         #0x440f418
0x00000000017cd538: str        x0, [sp, #0x58]
0x00000000017cd53c: movi       v0.16b, #0
0x00000000017cd540: stp        q0, q0, [sp, #0x60]
0x00000000017cd544: stp        q0, q0, [sp, #0x80]
0x00000000017cd548: str        xzr, [sp, #0xa0]
0x00000000017cd54c: add        x2, sp, #0x58
0x00000000017cd550: mov        x0, x20
0x00000000017cd554: mov        x1, x21
0x00000000017cd558: mov        w3, #0
0x00000000017cd55c: bl         #0x17cddbc
0x00000000017cd560: ldr        x22, [sp, #0x58]
0x00000000017cd564: ldr        w8, [x22, #0x30]
0x00000000017cd568: cmp        w8, #8
0x00000000017cd56c: b.eq       #0x17cd680
0x00000000017cd570: cmp        w8, #6
0x00000000017cd574: b.ne       #0x17cd730
0x00000000017cd578: bl         #0x440fbd4
0x00000000017cd57c: cmp        x0, x22
0x00000000017cd580: b.ne       #0x17cd7d0
0x00000000017cd584: ldr        x8, [sp, #0x60]
0x00000000017cd588: add        x9, sp, #0x58
0x00000000017cd58c: add        x9, x9, #0x10
0x00000000017cd590: cmp        x8, #0
0x00000000017cd594: csel       x1, xzr, x9, eq
0x00000000017cd598: mov        x0, x19
0x00000000017cd59c: bl         #0x4b97d5c
0x00000000017cd5a0: b          #0x17cd790
0x00000000017cd5a4: mov        x0, x20
0x00000000017cd5a8: mov        x1, x21
0x00000000017cd5ac: mov        x2, #0
0x00000000017cd5b0: bl         #0x41a732c
0x00000000017cd5b4: str        d0, [sp]
0x00000000017cd5b8: adrp       x0, #0x5340000
0x00000000017cd5bc: add        x0, x0, #0x8f1
0x00000000017cd5c0: add        x8, sp, #0x58
0x00000000017cd5c4: bl         #0x47ee1f8
0x00000000017cd5c8: ldrsb      w8, [x19, #0x17]
0x00000000017cd5cc: tbz        w8, #0x1f, #0x17cd5d8
0x00000000017cd5d0: ldr        x0, [x19]
0x00000000017cd5d4: bl         #0x47e93a8
0x00000000017cd5d8: ldur       q0, [sp, #0x58]
0x00000000017cd5dc: str        q0, [x19]
0x00000000017cd5e0: ldr        x8, [sp, #0x68]
0x00000000017cd5e4: str        x8, [x19, #0x10]
0x00000000017cd5e8: ldur       x8, [x29, #-0x28]
0x00000000017cd5ec: adrp       x9, #0x5ba4000
0x00000000017cd5f0: ldr        x9, [x9, #0x338]
0x00000000017cd5f4: ldr        x9, [x9]
0x00000000017cd5f8: cmp        x9, x8
0x00000000017cd5fc: b.ne       #0x17cd7ac
0x00000000017cd600: ldp        x29, x30, [sp, #0xd0]
0x00000000017cd604: ldp        x20, x19, [sp, #0xc0]
0x00000000017cd608: ldp        x22, x21, [sp, #0xb0]
0x00000000017cd60c: add        sp, sp, #0xe0
0x00000000017cd610: ret        
0x00000000017cd614: mov        x0, x20
0x00000000017cd618: mov        x1, x21
0x00000000017cd61c: bl         #0x41a7d6c
0x00000000017cd620: mov        x1, x0
0x00000000017cd624: mov        x0, x20
0x00000000017cd628: bl         #0x41aa99c
0x00000000017cd62c: stp        x0, xzr, [sp, #0x40]
0x00000000017cd630: adrp       x0, #0x5340000
0x00000000017cd634: add        x0, x0, #0x87e
0x00000000017cd638: add        x8, sp, #0x20
0x00000000017cd63c: add        x3, sp, #0x40
0x00000000017cd640: mov        w1, #0xb
0x00000000017cd644: mov        w2, #4
0x00000000017cd648: bl         #0x4b066bc
0x00000000017cd64c: ldrsb      w8, [x19, #0x17]
0x00000000017cd650: tbz        w8, #0x1f, #0x17cd65c
0x00000000017cd654: ldr        x0, [x19]
0x00000000017cd658: bl         #0x47e93a8
0x00000000017cd65c: ldr        q0, [sp, #0x20]
0x00000000017cd660: str        q0, [x19]
0x00000000017cd664: ldr        x8, [sp, #0x30]
0x00000000017cd668: str        x8, [x19, #0x10]
0x00000000017cd66c: ldrsb      w8, [sp, #0x6f]
0x00000000017cd670: tbz        w8, #0x1f, #0x17cd5e8
0x00000000017cd674: ldr        x0, [sp, #0x58]
0x00000000017cd678: bl         #0x47e93a8
0x00000000017cd67c: b          #0x17cd5e8
0x00000000017cd680: bl         #0x440f580
0x00000000017cd684: cmp        x0, x22
0x00000000017cd688: b.eq       #0x17cd6ac
0x00000000017cd68c: ldr        x22, [sp, #0x58]
0x00000000017cd690: bl         #0x440f634
0x00000000017cd694: cmp        x0, x22
0x00000000017cd698: b.eq       #0x17cd6ac
0x00000000017cd69c: ldr        x22, [sp, #0x58]
0x00000000017cd6a0: bl         #0x440f4cc
0x00000000017cd6a4: cmp        x0, x22
0x00000000017cd6a8: b.ne       #0x17cd7c0
0x00000000017cd6ac: ldr        x8, [sp, #0x68]
0x00000000017cd6b0: cbz        x8, #0x17cd6d4
0x00000000017cd6b4: ldr        x22, [x8, #0x18]
0x00000000017cd6b8: bl         #0x41806c4
0x00000000017cd6bc: ldrh       w8, [x22, #0x1b8]
0x00000000017cd6c0: ldrh       w9, [x0, #0x1b8]
0x00000000017cd6c4: sub        w8, w8, w9
0x00000000017cd6c8: ldrh       w9, [x0, #0x1ba]
0x00000000017cd6cc: cmp        w8, w9
0x00000000017cd6d0: b.hi       #0x17cd7c0
0x00000000017cd6d4: mov        x0, x20
0x00000000017cd6d8: mov        x1, x21
0x00000000017cd6dc: bl         #0x41a7d6c
0x00000000017cd6e0: mov        x1, x0
0x00000000017cd6e4: mov        x0, x20
0x00000000017cd6e8: bl         #0x41aa99c
0x00000000017cd6ec: ldr        x8, [sp, #0x58]
0x00000000017cd6f0: ldr        x8, [x8, #0x28]
0x00000000017cd6f4: ldrsb      w9, [x8, #0x17]
0x00000000017cd6f8: tbz        w9, #0x1f, #0x17cd700
0x00000000017cd6fc: ldr        x8, [x8]
0x00000000017cd700: ldr        x9, [sp, #0x68]
0x00000000017cd704: ldr        x9, [x9, #0x68]
0x00000000017cd708: ldrsb      w10, [x9, #0x17]
0x00000000017cd70c: tbz        w10, #0x1f, #0x17cd714
0x00000000017cd710: ldr        x9, [x9]
0x00000000017cd714: stp        x9, x0, [sp, #8]
0x00000000017cd718: str        x8, [sp]
0x00000000017cd71c: adrp       x0, #0x5340000
0x00000000017cd720: add        x0, x0, #0x84c
0x00000000017cd724: add        x8, sp, #0x20
0x00000000017cd728: bl         #0x47ee1f8
0x00000000017cd72c: b          #0x17cd770
0x00000000017cd730: mov        x0, x20
0x00000000017cd734: mov        x1, x21
0x00000000017cd738: bl         #0x41a7d6c
0x00000000017cd73c: mov        x1, x0
0x00000000017cd740: mov        x0, x20
0x00000000017cd744: bl         #0x41aa99c
0x00000000017cd748: ldr        x8, [sp, #0x58]
0x00000000017cd74c: ldr        x8, [x8, #0x28]
0x00000000017cd750: ldrsb      w9, [x8, #0x17]
0x00000000017cd754: tbz        w9, #0x1f, #0x17cd75c
0x00000000017cd758: ldr        x8, [x8]
0x00000000017cd75c: stp        x8, x0, [sp]
0x00000000017cd760: adrp       x0, #0x5340000
0x00000000017cd764: add        x0, x0, #0x858
0x00000000017cd768: add        x8, sp, #0x20
0x00000000017cd76c: bl         #0x47ee1f8
0x00000000017cd770: ldrsb      w8, [x19, #0x17]
0x00000000017cd774: tbz        w8, #0x1f, #0x17cd780
0x00000000017cd778: ldr        x0, [x19]
0x00000000017cd77c: bl         #0x47e93a8
0x00000000017cd780: ldr        q0, [sp, #0x20]
0x00000000017cd784: str        q0, [x19]
0x00000000017cd788: ldr        x8, [sp, #0x30]
0x00000000017cd78c: str        x8, [x19, #0x10]
0x00000000017cd790: ldr        x8, [sp, #0x60]
0x00000000017cd794: cbz        x8, #0x17cd5e8
0x00000000017cd798: ldr        x8, [x8, #0x10]
0x00000000017cd79c: add        x9, sp, #0x58
0x00000000017cd7a0: add        x0, x9, #0x10
0x00000000017cd7a4: blr        x8
0x00000000017cd7a8: b          #0x17cd5e8
0x00000000017cd7ac: bl         #0x4b98620
0x00000000017cd7b0: adrp       x0, #0x4c4b000
0x00000000017cd7b4: add        x0, x0, #0x33f
0x00000000017cd7b8: bl         #0x47ee168
0x00000000017cd7bc: b          #0x17cd7dc
0x00000000017cd7c0: adrp       x0, #0x5228000
0x00000000017cd7c4: add        x0, x0, #0x5b2
0x00000000017cd7c8: bl         #0x47ee168
0x00000000017cd7cc: b          #0x17cd7dc
0x00000000017cd7d0: adrp       x0, #0x5228000
0x00000000017cd7d4: add        x0, x0, #0x5b2
0x00000000017cd7d8: bl         #0x47ee168
0x00000000017cd7dc: brk        #1
0x00000000017cd7e0: b          #0x17cd838
0x00000000017cd7e4: b          #0x17cd838
0x00000000017cd7e8: b          #0x17cd7fc
0x00000000017cd7ec: b          #0x17cd858
0x00000000017cd7f0: b          #0x17cd7fc
0x00000000017cd7f4: b          #0x17cd838
0x00000000017cd7f8: b          #0x17cd838
0x00000000017cd7fc: mov        x20, x0
0x00000000017cd800: ldrsb      w8, [sp, #0x6f]
0x00000000017cd804: tbz        w8, #0x1f, #0x17cd88c
0x00000000017cd808: ldr        x0, [sp, #0x58]
0x00000000017cd80c: bl         #0x47e93a8
0x00000000017cd810: b          #0x17cd88c
0x00000000017cd814: b          #0x17cd888
0x00000000017cd818: b          #0x17cd888
0x00000000017cd81c: b          #0x17cd888
0x00000000017cd820: b          #0x17cd888
0x00000000017cd824: b          #0x17cd888
0x00000000017cd828: b          #0x17cd888
0x00000000017cd82c: b          #0x17cd888
0x00000000017cd830: b          #0x17cd888
0x00000000017cd834: b          #0x17cd838
0x00000000017cd838: mov        x20, x0
0x00000000017cd83c: ldr        x8, [sp, #0x60]
0x00000000017cd840: cbz        x8, #0x17cd88c
0x00000000017cd844: ldr        x8, [x8, #0x10]
0x00000000017cd848: add        x9, sp, #0x58
0x00000000017cd84c: add        x0, x9, #0x10
0x00000000017cd850: blr        x8
0x00000000017cd854: b          #0x17cd88c
0x00000000017cd858: mov        x20, x0
0x00000000017cd85c: cbz        w1, #0x17cd89c
0x00000000017cd860: mov        x0, x20
0x00000000017cd864: bl         #0x18bd8
0x00000000017cd868: b          #0x17cd888
0x00000000017cd86c: b          #0x17cd888
0x00000000017cd870: b          #0x17cd888
0x00000000017cd874: b          #0x17cd888
0x00000000017cd878: b          #0x17cd888
0x00000000017cd87c: b          #0x17cd888
0x00000000017cd880: b          #0x17cd888
0x00000000017cd884: b          #0x17cd888
0x00000000017cd888: mov        x20, x0
0x00000000017cd88c: ldrsb      w8, [x19, #0x17]
0x00000000017cd890: tbz        w8, #0x1f, #0x17cd89c
0x00000000017cd894: ldr        x0, [x19]
0x00000000017cd898: bl         #0x47e93a8
0x00000000017cd89c: mov        x0, x20
0x00000000017cd8a0: bl         #0x4b97984
