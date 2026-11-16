; instruction-faithful ARM64 fallback for RobloxLib::function_3cd2a0
0x00000000003cd2a0: stp        x28, x27, [sp, #-0x60]!
0x00000000003cd2a4: stp        x26, x25, [sp, #0x10]
0x00000000003cd2a8: stp        x24, x23, [sp, #0x20]
0x00000000003cd2ac: stp        x22, x21, [sp, #0x30]
0x00000000003cd2b0: stp        x20, x19, [sp, #0x40]
0x00000000003cd2b4: stp        x29, x30, [sp, #0x50]
0x00000000003cd2b8: add        x29, sp, #0x50
0x00000000003cd2bc: sub        sp, sp, #0x1d0
0x00000000003cd2c0: mov        x20, x2
0x00000000003cd2c4: mov        x22, x1
0x00000000003cd2c8: mov        x21, x0
0x00000000003cd2cc: mov        x19, x8
0x00000000003cd2d0: add        x23, sp, #0x50
0x00000000003cd2d4: add        x8, sp, #0x50
0x00000000003cd2d8: bl         #0x3b250c
0x00000000003cd2dc: add        x1, sp, #0x50
0x00000000003cd2e0: mov        x0, x20
0x00000000003cd2e4: bl         #0x3d0840
0x00000000003cd2e8: mov        x24, x0
0x00000000003cd2ec: add        x25, sp, #0xe0
0x00000000003cd2f0: str        x23, [sp, #0xe0]
0x00000000003cd2f4: add        x0, sp, #0xe0
0x00000000003cd2f8: bl         #0x1474c4
0x00000000003cd2fc: cbz        x24, #0x3cd3e0
0x00000000003cd300: ldr        x23, [x24, #0x20]
0x00000000003cd304: cbz        x23, #0x3cd3e0
0x00000000003cd308: ldr        x8, [x24, #0x28]
0x00000000003cd30c: stp        x23, x8, [sp, #0x118]
0x00000000003cd310: cbz        x8, #0x3cd328
0x00000000003cd314: add        x8, x8, #8
0x00000000003cd318: ldxr       x9, [x8]
0x00000000003cd31c: add        x9, x9, #1
0x00000000003cd320: stxr       w10, x9, [x8]
0x00000000003cd324: cbnz       w10, #0x3cd318
0x00000000003cd328: ldr        x8, [x23, #0x50]
0x00000000003cd32c: str        x8, [sp, #0x20]
0x00000000003cd330: strb       wzr, [sp, #0xe0]
0x00000000003cd334: strb       wzr, [sp, #0x110]
0x00000000003cd338: ldr        x24, [x23, #0x18]
0x00000000003cd33c: bl         #0x3f0ab8c
0x00000000003cd340: ldrh       w8, [x24, #0x1b8]
0x00000000003cd344: ldrh       w9, [x0, #0x1b8]
0x00000000003cd348: sub        w8, w8, w9
0x00000000003cd34c: ldrh       w9, [x0, #0x1ba]
0x00000000003cd350: cmp        w8, w9
0x00000000003cd354: b.hi       #0x3cd390
0x00000000003cd358: ldr        x8, [x23]
0x00000000003cd35c: ldr        x9, [x8, #0x288]
0x00000000003cd360: add        x8, sp, #0x50
0x00000000003cd364: mov        x0, x23
0x00000000003cd368: blr        x9
0x00000000003cd36c: ldrb       w8, [sp, #0x110]
0x00000000003cd370: ldp        q0, q1, [sp, #0x50]
0x00000000003cd374: add        x9, sp, #0xe0
0x00000000003cd378: stp        q0, q1, [x9]
0x00000000003cd37c: ldr        q0, [sp, #0x70]
0x00000000003cd380: str        q0, [x9, #0x20]
0x00000000003cd384: tbnz       w8, #0, #0x3cd390
0x00000000003cd388: mov        w8, #1
0x00000000003cd38c: strb       w8, [sp, #0x110]
0x00000000003cd390: add        x8, sp, #0x50
0x00000000003cd394: bl         #0x3b250c
0x00000000003cd398: add        x24, sp, #0x50
0x00000000003cd39c: add        x1, sp, #0x50
0x00000000003cd3a0: mov        x0, x21
0x00000000003cd3a4: bl         #0x3ade20
0x00000000003cd3a8: mov        x23, x0
0x00000000003cd3ac: stur       x24, [x29, #-0x90]
0x00000000003cd3b0: sub        x0, x29, #0x90
0x00000000003cd3b4: bl         #0x1474c4
0x00000000003cd3b8: cbz        x23, #0x3cd438
0x00000000003cd3bc: ldp        x9, x8, [x23, #0x20]
0x00000000003cd3c0: stp        x9, x8, [sp, #0xd0]
0x00000000003cd3c4: cbz        x8, #0x3cd43c
0x00000000003cd3c8: add        x8, x8, #8
0x00000000003cd3cc: ldxr       x9, [x8]
0x00000000003cd3d0: add        x9, x9, #1
0x00000000003cd3d4: stxr       w10, x9, [x8]
0x00000000003cd3d8: cbnz       w10, #0x3cd3cc
0x00000000003cd3dc: b          #0x3cd43c
0x00000000003cd3e0: bl         #0x695394
0x00000000003cd3e4: str        x0, [sp, #0x50]
0x00000000003cd3e8: adrp       x1, #0x522b000
0x00000000003cd3ec: add        x1, x1, #0xeca
0x00000000003cd3f0: add        x0, sp, #0xe0
0x00000000003cd3f4: add        x2, sp, #0x50
0x00000000003cd3f8: bl         #0x27a2c0
0x00000000003cd3fc: ldr        q0, [x25]
0x00000000003cd400: str        q0, [sp, #0x50]
0x00000000003cd404: ldp        x8, x9, [sp, #0xf0]
0x00000000003cd408: stp        xzr, xzr, [sp, #0xe0]
0x00000000003cd40c: str        xzr, [sp, #0xf0]
0x00000000003cd410: strb       wzr, [x19, #0x20]
0x00000000003cd414: str        q0, [x19]
0x00000000003cd418: stp        x8, x9, [x19, #0x10]
0x00000000003cd41c: stp        xzr, x9, [sp, #0x60]
0x00000000003cd420: stp        xzr, xzr, [sp, #0x50]
0x00000000003cd424: add        x0, sp, #0x50
0x00000000003cd428: bl         #0x156ac8
0x00000000003cd42c: add        x0, sp, #0xe0
0x00000000003cd430: bl         #0x156ac8
0x00000000003cd434: b          #0x3cdfe8
0x00000000003cd438: stp        xzr, xzr, [sp, #0xd0]
0x00000000003cd43c: bl         #0x695394
0x00000000003cd440: stp        xzr, xzr, [sp, #0xb0]
0x00000000003cd444: stp        xzr, x0, [sp, #0xc0]
0x00000000003cd448: add        x0, sp, #0x50
0x00000000003cd44c: mov        x1, x22
0x00000000003cd450: mov        w2, #0
0x00000000003cd454: bl         #0x20f3b0
0x00000000003cd458: ldp        x8, x10, [sp, #0x50]
0x00000000003cd45c: stur       x8, [x29, #-0xc0]
0x00000000003cd460: mov        w9, w10
0x00000000003cd464: stur       w10, [x29, #-0xb8]
0x00000000003cd468: orr        x10, x8, x9
0x00000000003cd46c: cbz        x10, #0x3cd980
0x00000000003cd470: mov        w28, #0x78
0x00000000003cd474: mov        w23, #0x30
0x00000000003cd478: ldr        x8, [x8, #0x10]
0x00000000003cd47c: madd       x27, x9, x28, x8
0x00000000003cd480: mov        x0, x20
0x00000000003cd484: mov        x1, x27
0x00000000003cd488: bl         #0x3ce28c
0x00000000003cd48c: mov        x25, x0
0x00000000003cd490: ldr        w8, [x27, #0x20]
0x00000000003cd494: cmp        w8, #1
0x00000000003cd498: b.ne       #0x3cd4dc
0x00000000003cd49c: ldr        x0, [x25]
0x00000000003cd4a0: cbz        x0, #0x3cd574
0x00000000003cd4a4: mov        x1, #0
0x00000000003cd4a8: bl         #0x4183adc
0x00000000003cd4ac: stp        xzr, xzr, [sp, #0x50]
0x00000000003cd4b0: add        x1, sp, #0x50
0x00000000003cd4b4: mov        x0, x25
0x00000000003cd4b8: bl         #0x1a230
0x00000000003cd4bc: ldr        x25, [sp, #0x58]
0x00000000003cd4c0: cbz        x25, #0x3cd968
0x00000000003cd4c4: add        x8, x25, #8
0x00000000003cd4c8: ldaxr      x9, [x8]
0x00000000003cd4cc: sub        x10, x9, #1
0x00000000003cd4d0: stlxr      w11, x10, [x8]
0x00000000003cd4d4: cbnz       w11, #0x3cd4c8
0x00000000003cd4d8: b          #0x3cd94c
0x00000000003cd4dc: stp        xzr, xzr, [x29, #-0xf0]
0x00000000003cd4e0: mov        x0, x21
0x00000000003cd4e4: mov        x1, x27
0x00000000003cd4e8: bl         #0x3ade20
0x00000000003cd4ec: mov        x8, x0
0x00000000003cd4f0: cbz        x0, #0x3cd5c4
0x00000000003cd4f4: sub        x0, x29, #0xf0
0x00000000003cd4f8: add        x1, x8, #0x20
0x00000000003cd4fc: bl         #0x1de78
0x00000000003cd500: ldr        w0, [x27, #0x20]
0x00000000003cd504: cmp        w0, #3
0x00000000003cd508: ccmp       w0, #0, #4, ne
0x00000000003cd50c: b.ne       #0x3cd930
0x00000000003cd510: bl         #0x2f7b30c
0x00000000003cd514: stp        x0, x1, [sp, #0x28]
0x00000000003cd518: ldr        x8, [x25]
0x00000000003cd51c: cbz        x8, #0x3cd6b0
0x00000000003cd520: sub        x8, x29, #0x90
0x00000000003cd524: mov        x0, x27
0x00000000003cd528: bl         #0x3d80c0
0x00000000003cd52c: add        x8, sp, #0x50
0x00000000003cd530: add        x2, sp, #0x28
0x00000000003cd534: sub        x3, x29, #0x90
0x00000000003cd538: adrp       x0, #0x522b000
0x00000000003cd53c: add        x0, x0, #0xf7f
0x00000000003cd540: mov        w1, #0x33
0x00000000003cd544: bl         #0x3ce47c
0x00000000003cd548: ldp        x25, x8, [sp, #0xb8]
0x00000000003cd54c: cmp        x25, x8
0x00000000003cd550: b.hs       #0x3cd720
0x00000000003cd554: ldr        x8, [sp, #0xc8]
0x00000000003cd558: str        x8, [sp, #0xa0]
0x00000000003cd55c: add        x1, sp, #0x50
0x00000000003cd560: add        x2, sp, #0xa0
0x00000000003cd564: mov        x0, x25
0x00000000003cd568: bl         #0x3bda6c
0x00000000003cd56c: add        x0, x25, #0x20
0x00000000003cd570: b          #0x3cd72c
0x00000000003cd574: sub        x8, x29, #0x90
0x00000000003cd578: mov        x0, x27
0x00000000003cd57c: bl         #0x3d80c0
0x00000000003cd580: add        x8, sp, #0x50
0x00000000003cd584: sub        x2, x29, #0x90
0x00000000003cd588: adrp       x0, #0x522b000
0x00000000003cd58c: add        x0, x0, #0xef9
0x00000000003cd590: mov        w1, #0x29
0x00000000003cd594: bl         #0x3ce2d4
0x00000000003cd598: ldp        x25, x8, [sp, #0xb8]
0x00000000003cd59c: cmp        x25, x8
0x00000000003cd5a0: b.hs       #0x3cd624
0x00000000003cd5a4: ldr        x8, [sp, #0xc8]
0x00000000003cd5a8: stur       x8, [x29, #-0xf0]
0x00000000003cd5ac: add        x1, sp, #0x50
0x00000000003cd5b0: sub        x2, x29, #0xf0
0x00000000003cd5b4: mov        x0, x25
0x00000000003cd5b8: bl         #0x3bda6c
0x00000000003cd5bc: add        x0, x25, #0x20
0x00000000003cd5c0: b          #0x3cd630
0x00000000003cd5c4: ldr        w0, [x27, #0x20]
0x00000000003cd5c8: bl         #0x2f7b30c
0x00000000003cd5cc: stp        x0, x1, [sp, #0x28]
0x00000000003cd5d0: sub        x8, x29, #0x90
0x00000000003cd5d4: mov        x0, x27
0x00000000003cd5d8: bl         #0x3d80c0
0x00000000003cd5dc: add        x8, sp, #0x50
0x00000000003cd5e0: add        x2, sp, #0x28
0x00000000003cd5e4: sub        x3, x29, #0x90
0x00000000003cd5e8: adrp       x0, #0x522b000
0x00000000003cd5ec: add        x0, x0, #0xf23
0x00000000003cd5f0: mov        w1, #0x2f
0x00000000003cd5f4: bl         #0x3ce350
0x00000000003cd5f8: ldp        x26, x8, [sp, #0xb8]
0x00000000003cd5fc: cmp        x26, x8
0x00000000003cd600: b.hs       #0x3cd648
0x00000000003cd604: ldr        x8, [sp, #0xc8]
0x00000000003cd608: str        x8, [sp, #0xa0]
0x00000000003cd60c: add        x1, sp, #0x50
0x00000000003cd610: add        x2, sp, #0xa0
0x00000000003cd614: mov        x0, x26
0x00000000003cd618: bl         #0x3bda6c
0x00000000003cd61c: add        x0, x26, #0x20
0x00000000003cd620: b          #0x3cd654
0x00000000003cd624: add        x0, sp, #0xb0
0x00000000003cd628: add        x1, sp, #0x50
0x00000000003cd62c: bl         #0x3bd938
0x00000000003cd630: str        x0, [sp, #0xb8]
0x00000000003cd634: add        x0, sp, #0x50
0x00000000003cd638: bl         #0x156ac8
0x00000000003cd63c: sub        x0, x29, #0x90
0x00000000003cd640: bl         #0x156ac8
0x00000000003cd644: b          #0x3cd968
0x00000000003cd648: add        x0, sp, #0xb0
0x00000000003cd64c: add        x1, sp, #0x50
0x00000000003cd650: bl         #0x3bd938
0x00000000003cd654: str        x0, [sp, #0xb8]
0x00000000003cd658: add        x0, sp, #0x50
0x00000000003cd65c: bl         #0x156ac8
0x00000000003cd660: sub        x0, x29, #0x90
0x00000000003cd664: bl         #0x156ac8
0x00000000003cd668: adrp       x8, #0x60ee000
0x00000000003cd66c: add        x8, x8, #0xdf8
0x00000000003cd670: ldr        x27, [x8]
0x00000000003cd674: and        w8, w27, #0xff
0x00000000003cd678: cmp        w8, #6
0x00000000003cd67c: b.lo       #0x3cd930
0x00000000003cd680: and        x8, x27, #0xfe00
0x00000000003cd684: cbz        x8, #0x3cd930
0x00000000003cd688: adrp       x8, #0x60ee000
0x00000000003cd68c: add        x8, x8, #0xdf8
0x00000000003cd690: ldr        x26, [x8, #8]
0x00000000003cd694: ldr        x0, [x25]
0x00000000003cd698: cbz        x0, #0x3cd824
0x00000000003cd69c: ldr        x8, [x0]
0x00000000003cd6a0: ldr        x9, [x8, #0xb8]
0x00000000003cd6a4: add        x8, sp, #0x50
0x00000000003cd6a8: blr        x9
0x00000000003cd6ac: b          #0x3cd834
0x00000000003cd6b0: ldr        w24, [x27, #0x20]
0x00000000003cd6b4: cmp        w24, #3
0x00000000003cd6b8: b.ne       #0x3cd744
0x00000000003cd6bc: ldp        x0, x26, [x29, #-0xf0]
0x00000000003cd6c0: stp        x0, x26, [sp, #0x50]
0x00000000003cd6c4: cbz        x26, #0x3cd6dc
0x00000000003cd6c8: add        x8, x26, #8
0x00000000003cd6cc: ldxr       x9, [x8]
0x00000000003cd6d0: add        x9, x9, #1
0x00000000003cd6d4: stxr       w10, x9, [x8]
0x00000000003cd6d8: cbnz       w10, #0x3cd6cc
0x00000000003cd6dc: add        x8, sp, #0xa0
0x00000000003cd6e0: mov        w1, #3
0x00000000003cd6e4: bl         #0x41845ec
0x00000000003cd6e8: cbz        x26, #0x3cd76c
0x00000000003cd6ec: add        x8, x26, #8
0x00000000003cd6f0: ldaxr      x9, [x8]
0x00000000003cd6f4: sub        x10, x9, #1
0x00000000003cd6f8: stlxr      w11, x10, [x8]
0x00000000003cd6fc: cbnz       w11, #0x3cd6f0
0x00000000003cd700: cbnz       x9, #0x3cd76c
0x00000000003cd704: ldr        x8, [x26]
0x00000000003cd708: ldr        x8, [x8, #0x10]
0x00000000003cd70c: mov        x0, x26
0x00000000003cd710: blr        x8
0x00000000003cd714: mov        x0, x26
0x00000000003cd718: bl         #0x4b9808c
0x00000000003cd71c: b          #0x3cd76c
0x00000000003cd720: add        x0, sp, #0xb0
0x00000000003cd724: add        x1, sp, #0x50
0x00000000003cd728: bl         #0x3bd938
0x00000000003cd72c: str        x0, [sp, #0xb8]
0x00000000003cd730: add        x0, sp, #0x50
0x00000000003cd734: bl         #0x156ac8
0x00000000003cd738: sub        x0, x29, #0x90
0x00000000003cd73c: bl         #0x156ac8
0x00000000003cd740: b          #0x3cd930
0x00000000003cd744: ldur       x0, [x29, #-0xf0]
0x00000000003cd748: ldr        x8, [x0]
0x00000000003cd74c: ldr        x8, [x8, #0x40]
0x00000000003cd750: blr        x8
0x00000000003cd754: mov        x1, x0
0x00000000003cd758: add        x8, sp, #0xa0
0x00000000003cd75c: ldr        x9, [sp, #0x20]
0x00000000003cd760: and        x0, x9, #0xfffffffffffffff8
0x00000000003cd764: mov        w2, #3
0x00000000003cd768: bl         #0x3acee0
0x00000000003cd76c: ldr        x1, [sp, #0xa0]
0x00000000003cd770: cbz        x1, #0x3cd870
0x00000000003cd774: mov        x0, x27
0x00000000003cd778: bl         #0x3d7e08
0x00000000003cd77c: add        x1, sp, #0xa0
0x00000000003cd780: mov        x0, x25
0x00000000003cd784: bl         #0x1de78
0x00000000003cd788: cmp        w24, #3
0x00000000003cd78c: b.ne       #0x3cd8f8
0x00000000003cd790: add        x8, sp, #0x50
0x00000000003cd794: add        x0, sp, #0xa0
0x00000000003cd798: bl         #0x3d7ef8
0x00000000003cd79c: sub        x0, x29, #0x90
0x00000000003cd7a0: add        x1, sp, #0x50
0x00000000003cd7a4: mov        w2, #0
0x00000000003cd7a8: bl         #0x20f3b0
0x00000000003cd7ac: ldp        x8, x10, [x29, #-0x90]
0x00000000003cd7b0: str        x8, [sp, #0x90]
0x00000000003cd7b4: mov        w9, w10
0x00000000003cd7b8: str        w10, [sp, #0x98]
0x00000000003cd7bc: orr        x10, x8, x9
0x00000000003cd7c0: cbz        x10, #0x3cd818
0x00000000003cd7c4: ldr        x8, [x8, #0x10]
0x00000000003cd7c8: madd       x25, x9, x23, x8
0x00000000003cd7cc: sub        x8, x29, #0x90
0x00000000003cd7d0: mov        x0, x27
0x00000000003cd7d4: mov        x1, x25
0x00000000003cd7d8: bl         #0x3b2e58
0x00000000003cd7dc: sub        x1, x29, #0x90
0x00000000003cd7e0: mov        x0, x20
0x00000000003cd7e4: bl         #0x3ce5c4
0x00000000003cd7e8: add        x1, x25, #0x20
0x00000000003cd7ec: bl         #0x1de78
0x00000000003cd7f0: sub        x8, x29, #0x90
0x00000000003cd7f4: stur       x8, [x29, #-0xf8]
0x00000000003cd7f8: sub        x0, x29, #0xf8
0x00000000003cd7fc: bl         #0x1474c4
0x00000000003cd800: add        x0, sp, #0x90
0x00000000003cd804: bl         #0x20f428
0x00000000003cd808: ldr        x8, [sp, #0x90]
0x00000000003cd80c: ldr        w9, [sp, #0x98]
0x00000000003cd810: cbnz       x8, #0x3cd7c4
0x00000000003cd814: cbnz       x9, #0x3cd7c4
0x00000000003cd818: add        x0, sp, #0x50
0x00000000003cd81c: bl         #0x3a1368
0x00000000003cd820: b          #0x3cd8f8
0x00000000003cd824: add        x0, sp, #0x50
0x00000000003cd828: adrp       x1, #0x522a000
0x00000000003cd82c: add        x1, x1, #0x44b
0x00000000003cd830: bl         #0x18aac
0x00000000003cd834: ldr        x8, [sp, #0xb8]
0x00000000003cd838: sub        x6, x8, #0x20
0x00000000003cd83c: add        x5, sp, #0x50
0x00000000003cd840: mov        x0, x27
0x00000000003cd844: mov        x1, x26
0x00000000003cd848: mov        w2, #2
0x00000000003cd84c: adrp       x3, #0x522b000
0x00000000003cd850: add        x3, x3, #0xf53
0x00000000003cd854: mov        w4, #0x2b
0x00000000003cd858: bl         #0x3ce3e4
0x00000000003cd85c: ldrsb      w8, [sp, #0x67]
0x00000000003cd860: tbz        w8, #0x1f, #0x3cd930
0x00000000003cd864: ldr        x0, [sp, #0x50]
0x00000000003cd868: bl         #0x47e93a8
0x00000000003cd86c: b          #0x3cd930
0x00000000003cd870: sub        x8, x29, #0x90
0x00000000003cd874: mov        x0, x27
0x00000000003cd878: bl         #0x3d80c0
0x00000000003cd87c: ldur       x0, [x29, #-0xf0]
0x00000000003cd880: ldr        x8, [x0]
0x00000000003cd884: ldr        x8, [x8, #0x40]
0x00000000003cd888: blr        x8
0x00000000003cd88c: mov        x4, x0
0x00000000003cd890: add        x8, sp, #0x50
0x00000000003cd894: add        x2, sp, #0x28
0x00000000003cd898: sub        x3, x29, #0x90
0x00000000003cd89c: adrp       x0, #0x522b000
0x00000000003cd8a0: add        x0, x0, #0xfb3
0x00000000003cd8a4: mov        w1, #0x40
0x00000000003cd8a8: bl         #0x3ce510
0x00000000003cd8ac: ldp        x25, x8, [sp, #0xb8]
0x00000000003cd8b0: cmp        x25, x8
0x00000000003cd8b4: b.hs       #0x3cd8d8
0x00000000003cd8b8: ldr        x8, [sp, #0xc8]
0x00000000003cd8bc: str        x8, [sp, #0x90]
0x00000000003cd8c0: add        x1, sp, #0x50
0x00000000003cd8c4: add        x2, sp, #0x90
0x00000000003cd8c8: mov        x0, x25
0x00000000003cd8cc: bl         #0x3bda6c
0x00000000003cd8d0: add        x0, x25, #0x20
0x00000000003cd8d4: b          #0x3cd8e4
0x00000000003cd8d8: add        x0, sp, #0xb0
0x00000000003cd8dc: add        x1, sp, #0x50
0x00000000003cd8e0: bl         #0x3bd938
0x00000000003cd8e4: str        x0, [sp, #0xb8]
0x00000000003cd8e8: add        x0, sp, #0x50
0x00000000003cd8ec: bl         #0x156ac8
0x00000000003cd8f0: sub        x0, x29, #0x90
0x00000000003cd8f4: bl         #0x156ac8
0x00000000003cd8f8: ldr        x25, [sp, #0xa8]
0x00000000003cd8fc: cbz        x25, #0x3cd930
0x00000000003cd900: add        x8, x25, #8
0x00000000003cd904: ldaxr      x9, [x8]
0x00000000003cd908: sub        x10, x9, #1
0x00000000003cd90c: stlxr      w11, x10, [x8]
0x00000000003cd910: cbnz       w11, #0x3cd904
0x00000000003cd914: cbnz       x9, #0x3cd930
0x00000000003cd918: ldr        x8, [x25]
0x00000000003cd91c: ldr        x8, [x8, #0x10]
0x00000000003cd920: mov        x0, x25
0x00000000003cd924: blr        x8
0x00000000003cd928: mov        x0, x25
0x00000000003cd92c: bl         #0x4b9808c
0x00000000003cd930: ldur       x25, [x29, #-0xe8]
0x00000000003cd934: cbz        x25, #0x3cd968
0x00000000003cd938: add        x8, x25, #8
0x00000000003cd93c: ldaxr      x9, [x8]
0x00000000003cd940: sub        x10, x9, #1
0x00000000003cd944: stlxr      w11, x10, [x8]
0x00000000003cd948: cbnz       w11, #0x3cd93c
0x00000000003cd94c: cbnz       x9, #0x3cd968
0x00000000003cd950: ldr        x8, [x25]
0x00000000003cd954: ldr        x8, [x8, #0x10]
0x00000000003cd958: mov        x0, x25
0x00000000003cd95c: blr        x8
0x00000000003cd960: mov        x0, x25
0x00000000003cd964: bl         #0x4b9808c
0x00000000003cd968: sub        x0, x29, #0xc0
0x00000000003cd96c: bl         #0x20f428
0x00000000003cd970: ldur       x8, [x29, #-0xc0]
0x00000000003cd974: ldur       w9, [x29, #-0xb8]
0x00000000003cd978: cbnz       x8, #0x3cd478
0x00000000003cd97c: cbnz       x9, #0x3cd478
0x00000000003cd980: stp        x22, x20, [sp, #0x50]
0x00000000003cd984: add        x8, sp, #0xb0
0x00000000003cd988: stp        x8, x21, [sp, #0x60]
0x00000000003cd98c: sub        x8, x29, #0xf8
0x00000000003cd990: add        x9, sp, #0xd0
0x00000000003cd994: stp        x8, x9, [sp, #0x70]
0x00000000003cd998: add        x8, sp, #0xe0
0x00000000003cd99c: str        x8, [sp, #0x80]
0x00000000003cd9a0: add        x0, sp, #0x50
0x00000000003cd9a4: mov        w1, #0
0x00000000003cd9a8: bl         #0x3ce60c
0x00000000003cd9ac: add        x0, sp, #0x50
0x00000000003cd9b0: mov        w1, #1
0x00000000003cd9b4: bl         #0x3ce60c
0x00000000003cd9b8: stur       xzr, [x29, #-0x90]
0x00000000003cd9bc: sturb      wzr, [x29, #-0x88]
0x00000000003cd9c0: ldr        x23, [sp, #0x118]
0x00000000003cd9c4: cbz        x23, #0x3cda40
0x00000000003cd9c8: mov        x0, x23
0x00000000003cd9cc: bl         #0x3fff58c
0x00000000003cd9d0: mov        x24, x0
0x00000000003cd9d4: cbz        x0, #0x3cda40
0x00000000003cd9d8: mov        x0, x24
0x00000000003cd9dc: bl         #0x40001ec
0x00000000003cd9e0: eor        w8, w0, #1
0x00000000003cd9e4: sturb      w8, [x29, #-0x88]
0x00000000003cd9e8: tbnz       w0, #0, #0x3cd9f8
0x00000000003cd9ec: mov        x0, x24
0x00000000003cd9f0: mov        w1, #1
0x00000000003cd9f4: bl         #0x4005954
0x00000000003cd9f8: stur       x24, [x29, #-0x90]
0x00000000003cd9fc: stur       x24, [x29, #-0xc0]
0x00000000003cda00: ldr        x25, [x23, #0x18]
0x00000000003cda04: bl         #0x3ea08ac
0x00000000003cda08: ldrh       w8, [x25, #0x1b8]
0x00000000003cda0c: ldrh       w9, [x0, #0x1b8]
0x00000000003cda10: sub        w8, w8, w9
0x00000000003cda14: ldrh       w9, [x0, #0x1ba]
0x00000000003cda18: cmp        w8, w9
0x00000000003cda1c: b.hi       #0x3cda2c
0x00000000003cda20: ldr        x1, [x23, #0x168]
0x00000000003cda24: mov        x0, x24
0x00000000003cda28: bl         #0x4005588
0x00000000003cda2c: sub        x8, x29, #0xc0
0x00000000003cda30: stur       x8, [x29, #-0xf0]
0x00000000003cda34: sub        x1, x29, #0xf0
0x00000000003cda38: mov        x0, x23
0x00000000003cda3c: bl         #0x3cf41c
0x00000000003cda40: add        x0, sp, #0x50
0x00000000003cda44: mov        w1, #2
0x00000000003cda48: bl         #0x3ce60c
0x00000000003cda4c: sub        x0, x29, #0x90
0x00000000003cda50: bl         #0x3ce8f4
0x00000000003cda54: mov        x1, x22
0x00000000003cda58: mov        w2, #0
0x00000000003cda5c: bl         #0x20f3b0
0x00000000003cda60: ldp        x8, x10, [x29, #-0x90]
0x00000000003cda64: str        x8, [sp, #0xa0]
0x00000000003cda68: mov        w9, w10
0x00000000003cda6c: str        w10, [sp, #0xa8]
0x00000000003cda70: orr        x10, x8, x9
0x00000000003cda74: cbz        x10, #0x3cde44
0x00000000003cda78: mov        w25, #0x78
0x00000000003cda7c: adrp       x22, #0x522c000
0x00000000003cda80: add        x22, x22, #0xa4
0x00000000003cda84: adrp       x24, #0x522c000
0x00000000003cda88: add        x24, x24, #0x6d
0x00000000003cda8c: adrp       x23, #0x522b000
0x00000000003cda90: add        x23, x23, #0xff4
0x00000000003cda94: ldr        x8, [x8, #0x10]
0x00000000003cda98: madd       x26, x9, x25, x8
0x00000000003cda9c: ldr        w8, [x26, #0x20]
0x00000000003cdaa0: cmp        w8, #1
0x00000000003cdaa4: b.eq       #0x3cdc34
0x00000000003cdaa8: cmp        w8, #3
0x00000000003cdaac: b.ne       #0x3cdd68
0x00000000003cdab0: mov        x0, x20
0x00000000003cdab4: mov        x1, x26
0x00000000003cdab8: bl         #0x3ce28c
0x00000000003cdabc: mov        x27, x0
0x00000000003cdac0: ldr        x8, [x0]
0x00000000003cdac4: cbz        x8, #0x3cdc94
0x00000000003cdac8: mov        x0, x21
0x00000000003cdacc: mov        x1, x26
0x00000000003cdad0: bl         #0x3ade20
0x00000000003cdad4: mov        x28, x0
0x00000000003cdad8: cbz        x0, #0x3cdcec
0x00000000003cdadc: ldr        x1, [sp, #0xd0]
0x00000000003cdae0: cbz        x1, #0x3cdd68
0x00000000003cdae4: ldr        x8, [x28, #0x20]
0x00000000003cdae8: ldr        x0, [x8, #0x60]
0x00000000003cdaec: cbz        x0, #0x3cdd68
0x00000000003cdaf0: add        x8, sp, #0x28
0x00000000003cdaf4: bl         #0x3d7ad8
0x00000000003cdaf8: ldrb       w8, [sp, #0x48]
0x00000000003cdafc: cmp        w8, #1
0x00000000003cdb00: b.ne       #0x3cdd84
0x00000000003cdb04: mov        x23, x22
0x00000000003cdb08: add        x0, sp, #0x28
0x00000000003cdb0c: bl         #0x39ada8
0x00000000003cdb10: mov        x1, x0
0x00000000003cdb14: mov        x0, x20
0x00000000003cdb18: bl         #0x3d0840
0x00000000003cdb1c: cbz        x0, #0x3cddac
0x00000000003cdb20: ldr        x1, [x0, #0x20]
0x00000000003cdb24: cbz        x1, #0x3cddac
0x00000000003cdb28: ldr        x0, [x27]
0x00000000003cdb2c: bl         #0x4183adc
0x00000000003cdb30: ldrb       w8, [sp, #0x110]
0x00000000003cdb34: cmp        w8, #1
0x00000000003cdb38: mov        x22, x23
0x00000000003cdb3c: b.ne       #0x3cde30
0x00000000003cdb40: ldr        x26, [x27]
0x00000000003cdb44: ldr        x9, [x28, #0x20]
0x00000000003cdb48: ldr        x8, [sp, #0xd0]
0x00000000003cdb4c: stp        x8, x9, [sp, #0x18]
0x00000000003cdb50: ldr        x22, [x26, #0x18]
0x00000000003cdb54: bl         #0x3f0ab8c
0x00000000003cdb58: ldrh       w8, [x22, #0x1b8]
0x00000000003cdb5c: ldrh       w9, [x0, #0x1b8]
0x00000000003cdb60: sub        w8, w8, w9
0x00000000003cdb64: ldrh       w9, [x0, #0x1ba]
0x00000000003cdb68: stp        w9, w8, [sp, #0x10]
0x00000000003cdb6c: cmp        w8, w9
0x00000000003cdb70: csel       x8, xzr, x26, hi
0x00000000003cdb74: str        x8, [sp, #8]
0x00000000003cdb78: ldr        x8, [sp, #0x20]
0x00000000003cdb7c: ldr        x22, [x8, #0x18]
0x00000000003cdb80: bl         #0x3f0ab8c
0x00000000003cdb84: ldrh       w22, [x22, #0x1b8]
0x00000000003cdb88: ldrh       w27, [x0, #0x1b8]
0x00000000003cdb8c: ldrh       w26, [x0, #0x1ba]
0x00000000003cdb90: ldr        x8, [sp, #0x18]
0x00000000003cdb94: ldr        x28, [x8, #0x18]
0x00000000003cdb98: bl         #0x3f0ab8c
0x00000000003cdb9c: sub        w8, w22, w27
0x00000000003cdba0: ldrh       w9, [x28, #0x1b8]
0x00000000003cdba4: ldrh       w10, [x0, #0x1b8]
0x00000000003cdba8: sub        w9, w9, w10
0x00000000003cdbac: ldrh       w10, [x0, #0x1ba]
0x00000000003cdbb0: ldp        w12, w11, [sp, #0x10]
0x00000000003cdbb4: cmp        w11, w12
0x00000000003cdbb8: ccmp       w8, w26, #2, ls
0x00000000003cdbbc: ccmp       w9, w10, #2, ls
0x00000000003cdbc0: mov        x22, x23
0x00000000003cdbc4: b.hi       #0x3cde30
0x00000000003cdbc8: ldr        x0, [sp, #0x18]
0x00000000003cdbcc: ldr        x8, [x0]
0x00000000003cdbd0: ldr        x9, [x8, #0x288]
0x00000000003cdbd4: sub        x8, x29, #0xc0
0x00000000003cdbd8: blr        x9
0x00000000003cdbdc: ldr        x0, [sp, #0x20]
0x00000000003cdbe0: ldr        x8, [x0]
0x00000000003cdbe4: ldr        x9, [x8, #0x288]
0x00000000003cdbe8: sub        x8, x29, #0xf0
0x00000000003cdbec: blr        x9
0x00000000003cdbf0: sub        x8, x29, #0x90
0x00000000003cdbf4: sub        x0, x29, #0xc0
0x00000000003cdbf8: sub        x1, x29, #0xf0
0x00000000003cdbfc: bl         #0x46ad9f4
0x00000000003cdc00: ldrb       w8, [sp, #0x110]
0x00000000003cdc04: tbz        w8, #0, #0x3ce008
0x00000000003cdc08: sub        x8, x29, #0xc0
0x00000000003cdc0c: add        x0, sp, #0xe0
0x00000000003cdc10: sub        x1, x29, #0x90
0x00000000003cdc14: bl         #0x46ad97c
0x00000000003cdc18: ldr        x0, [sp, #8]
0x00000000003cdc1c: ldr        x8, [x0]
0x00000000003cdc20: ldr        x8, [x8, #0x298]
0x00000000003cdc24: sub        x1, x29, #0xc0
0x00000000003cdc28: blr        x8
0x00000000003cdc2c: mov        x22, x23
0x00000000003cdc30: b          #0x3cde30
0x00000000003cdc34: ldr        w8, [x26, #0x28]
0x00000000003cdc38: cbz        w8, #0x3cdd68
0x00000000003cdc3c: mov        w0, #1
0x00000000003cdc40: bl         #0x2f7b30c
0x00000000003cdc44: stp        x0, x1, [x29, #-0xf0]
0x00000000003cdc48: sub        x8, x29, #0xc0
0x00000000003cdc4c: mov        x0, x26
0x00000000003cdc50: bl         #0x3d80c0
0x00000000003cdc54: sub        x8, x29, #0x90
0x00000000003cdc58: sub        x2, x29, #0xf0
0x00000000003cdc5c: sub        x3, x29, #0xc0
0x00000000003cdc60: mov        x0, x22
0x00000000003cdc64: mov        w1, #0x2b
0x00000000003cdc68: bl         #0x3ce350
0x00000000003cdc6c: ldp        x26, x8, [sp, #0xb8]
0x00000000003cdc70: cmp        x26, x8
0x00000000003cdc74: b.hs       #0x3cdcdc
0x00000000003cdc78: ldr        x8, [sp, #0xc8]
0x00000000003cdc7c: str        x8, [sp, #0x90]
0x00000000003cdc80: sub        x1, x29, #0x90
0x00000000003cdc84: add        x2, sp, #0x90
0x00000000003cdc88: mov        x0, x26
0x00000000003cdc8c: bl         #0x3bda6c
0x00000000003cdc90: b          #0x3cdd30
0x00000000003cdc94: sub        x8, x29, #0xc0
0x00000000003cdc98: mov        x0, x26
0x00000000003cdc9c: bl         #0x3d80c0
0x00000000003cdca0: sub        x8, x29, #0x90
0x00000000003cdca4: sub        x2, x29, #0xc0
0x00000000003cdca8: mov        x0, x24
0x00000000003cdcac: mov        w1, #0x36
0x00000000003cdcb0: bl         #0x3ce2d4
0x00000000003cdcb4: ldp        x26, x8, [sp, #0xb8]
0x00000000003cdcb8: cmp        x26, x8
0x00000000003cdcbc: b.hs       #0x3cdd38
0x00000000003cdcc0: ldr        x8, [sp, #0xc8]
0x00000000003cdcc4: stur       x8, [x29, #-0xf0]
0x00000000003cdcc8: sub        x1, x29, #0x90
0x00000000003cdccc: sub        x2, x29, #0xf0
0x00000000003cdcd0: mov        x0, x26
0x00000000003cdcd4: bl         #0x3bda6c
0x00000000003cdcd8: b          #0x3cdd30
0x00000000003cdcdc: add        x0, sp, #0xb0
0x00000000003cdce0: sub        x1, x29, #0x90
0x00000000003cdce4: bl         #0x3bd938
0x00000000003cdce8: b          #0x3cdd54
0x00000000003cdcec: sub        x8, x29, #0xc0
0x00000000003cdcf0: mov        x0, x26
0x00000000003cdcf4: bl         #0x3d80c0
0x00000000003cdcf8: sub        x8, x29, #0x90
0x00000000003cdcfc: sub        x2, x29, #0xc0
0x00000000003cdd00: mov        x0, x23
0x00000000003cdd04: mov        w1, #0x38
0x00000000003cdd08: bl         #0x3ce2d4
0x00000000003cdd0c: ldp        x26, x8, [sp, #0xb8]
0x00000000003cdd10: cmp        x26, x8
0x00000000003cdd14: b.hs       #0x3cdd48
0x00000000003cdd18: ldr        x8, [sp, #0xc8]
0x00000000003cdd1c: stur       x8, [x29, #-0xf0]
0x00000000003cdd20: sub        x1, x29, #0x90
0x00000000003cdd24: sub        x2, x29, #0xf0
0x00000000003cdd28: mov        x0, x26
0x00000000003cdd2c: bl         #0x3bda6c
0x00000000003cdd30: add        x0, x26, #0x20
0x00000000003cdd34: b          #0x3cdd54
0x00000000003cdd38: add        x0, sp, #0xb0
0x00000000003cdd3c: sub        x1, x29, #0x90
0x00000000003cdd40: bl         #0x3bd938
0x00000000003cdd44: b          #0x3cdd54
0x00000000003cdd48: add        x0, sp, #0xb0
0x00000000003cdd4c: sub        x1, x29, #0x90
0x00000000003cdd50: bl         #0x3bd938
0x00000000003cdd54: str        x0, [sp, #0xb8]
0x00000000003cdd58: sub        x0, x29, #0x90
0x00000000003cdd5c: bl         #0x156ac8
0x00000000003cdd60: sub        x0, x29, #0xc0
0x00000000003cdd64: bl         #0x156ac8
0x00000000003cdd68: add        x0, sp, #0xa0
0x00000000003cdd6c: bl         #0x20f428
0x00000000003cdd70: ldr        x8, [sp, #0xa0]
0x00000000003cdd74: ldr        w9, [sp, #0xa8]
0x00000000003cdd78: cbnz       x8, #0x3cda94
0x00000000003cdd7c: cbnz       x9, #0x3cda94
0x00000000003cdd80: b          #0x3cde44
0x00000000003cdd84: add        x0, sp, #0x28
0x00000000003cdd88: bl         #0x39a520
0x00000000003cdd8c: mov        x1, x0
0x00000000003cdd90: ldp        x23, x8, [sp, #0xb8]
0x00000000003cdd94: cmp        x23, x8
0x00000000003cdd98: b.hs       #0x3cde00
0x00000000003cdd9c: add        x0, sp, #0xb0
0x00000000003cdda0: bl         #0x3d09ac
0x00000000003cdda4: add        x0, x23, #0x20
0x00000000003cdda8: b          #0x3cde08
0x00000000003cddac: sub        x8, x29, #0xc0
0x00000000003cddb0: mov        x0, x26
0x00000000003cddb4: bl         #0x3d80c0
0x00000000003cddb8: sub        x8, x29, #0x90
0x00000000003cddbc: sub        x2, x29, #0xc0
0x00000000003cddc0: adrp       x0, #0x522c000
0x00000000003cddc4: add        x0, x0, #0x2d
0x00000000003cddc8: mov        w1, #0x3f
0x00000000003cddcc: bl         #0x3ce2d4
0x00000000003cddd0: mov        x22, x23
0x00000000003cddd4: ldp        x26, x8, [sp, #0xb8]
0x00000000003cddd8: cmp        x26, x8
0x00000000003cdddc: b.hs       #0x3cde10
0x00000000003cdde0: ldr        x8, [sp, #0xc8]
0x00000000003cdde4: stur       x8, [x29, #-0xf0]
0x00000000003cdde8: sub        x1, x29, #0x90
0x00000000003cddec: sub        x2, x29, #0xf0
0x00000000003cddf0: mov        x0, x26
0x00000000003cddf4: bl         #0x3bda6c
0x00000000003cddf8: add        x0, x26, #0x20
0x00000000003cddfc: b          #0x3cde1c
0x00000000003cde00: add        x0, sp, #0xb0
0x00000000003cde04: bl         #0x3d0a10
0x00000000003cde08: str        x0, [sp, #0xb8]
0x00000000003cde0c: b          #0x3cde30
0x00000000003cde10: add        x0, sp, #0xb0
0x00000000003cde14: sub        x1, x29, #0x90
0x00000000003cde18: bl         #0x3bd938
0x00000000003cde1c: str        x0, [sp, #0xb8]
0x00000000003cde20: sub        x0, x29, #0x90
0x00000000003cde24: bl         #0x156ac8
0x00000000003cde28: sub        x0, x29, #0xc0
0x00000000003cde2c: bl         #0x156ac8
0x00000000003cde30: add        x0, sp, #0x28
0x00000000003cde34: bl         #0x3a0fb4
0x00000000003cde38: adrp       x23, #0x522b000
0x00000000003cde3c: add        x23, x23, #0xff4
0x00000000003cde40: b          #0x3cdd68
0x00000000003cde44: ldp        x21, x25, [sp, #0xb0]
0x00000000003cde48: cmp        x21, x25
0x00000000003cde4c: b.eq       #0x3cdeb8
0x00000000003cde50: adrp       x26, #0x60ee000
0x00000000003cde54: add        x26, x26, #0xb40
0x00000000003cde58: adrp       x22, #0x522c000
0x00000000003cde5c: add        x22, x22, #0xd0
0x00000000003cde60: ldr        x23, [x26]
0x00000000003cde64: and        w8, w23, #0xff
0x00000000003cde68: and        x9, x23, #0xfe00
0x00000000003cde6c: cmp        w8, #6
0x00000000003cde70: ccmp       x9, #0, #4, hs
0x00000000003cde74: b.eq       #0x3cdeac
0x00000000003cde78: ldr        x24, [x26, #8]
0x00000000003cde7c: mov        x0, x21
0x00000000003cde80: bl         #0x3a90c0c
0x00000000003cde84: stp        x0, x1, [x29, #-0x90]
0x00000000003cde88: sub        x6, x29, #0x90
0x00000000003cde8c: mov        x0, x23
0x00000000003cde90: mov        x1, x24
0x00000000003cde94: mov        w2, #2
0x00000000003cde98: mov        x3, x22
0x00000000003cde9c: mov        w4, #0x30
0x00000000003cdea0: mov        w5, #0xd
0x00000000003cdea4: mov        w7, #1
0x00000000003cdea8: bl         #0x47eec38
0x00000000003cdeac: add        x21, x21, #0x20
0x00000000003cdeb0: cmp        x21, x25
0x00000000003cdeb4: b.ne       #0x3cde60
0x00000000003cdeb8: sub        x8, x29, #0x90
0x00000000003cdebc: bl         #0x3b250c
0x00000000003cdec0: sub        x21, x29, #0x90
0x00000000003cdec4: sub        x1, x29, #0x90
0x00000000003cdec8: mov        x0, x20
0x00000000003cdecc: bl         #0x3d0840
0x00000000003cded0: mov        x20, x0
0x00000000003cded4: stur       x21, [x29, #-0xc0]
0x00000000003cded8: sub        x0, x29, #0xc0
0x00000000003cdedc: bl         #0x1474c4
0x00000000003cdee0: cbz        x20, #0x3cdf10
0x00000000003cdee4: mov        w8, #1
0x00000000003cdee8: strb       w8, [x19, #0x20]
0x00000000003cdeec: ldp        x9, x8, [x20, #0x20]
0x00000000003cdef0: stp        x9, x8, [x19]
0x00000000003cdef4: cbz        x8, #0x3cdf68
0x00000000003cdef8: add        x8, x8, #8
0x00000000003cdefc: ldxr       x9, [x8]
0x00000000003cdf00: add        x9, x9, #1
0x00000000003cdf04: stxr       w10, x9, [x8]
0x00000000003cdf08: cbnz       w10, #0x3cdefc
0x00000000003cdf0c: b          #0x3cdf68
0x00000000003cdf10: bl         #0x695394
0x00000000003cdf14: stur       x0, [x29, #-0xf0]
0x00000000003cdf18: adrp       x1, #0x522c000
0x00000000003cdf1c: add        x1, x1, #0x101
0x00000000003cdf20: sub        x0, x29, #0xc0
0x00000000003cdf24: sub        x2, x29, #0xf0
0x00000000003cdf28: bl         #0x27a2c0
0x00000000003cdf2c: add        x8, sp, #0xe0
0x00000000003cdf30: ldr        q0, [x8, #0x80]
0x00000000003cdf34: str        q0, [x8, #0xb0]
0x00000000003cdf38: ldp        x8, x9, [x29, #-0xb0]
0x00000000003cdf3c: stp        xzr, xzr, [x29, #-0xc0]
0x00000000003cdf40: stur       xzr, [x29, #-0xb0]
0x00000000003cdf44: strb       wzr, [x19, #0x20]
0x00000000003cdf48: str        q0, [x19]
0x00000000003cdf4c: stp        x8, x9, [x19, #0x10]
0x00000000003cdf50: stp        xzr, x9, [x29, #-0x80]
0x00000000003cdf54: stp        xzr, xzr, [x29, #-0x90]
0x00000000003cdf58: sub        x0, x29, #0x90
0x00000000003cdf5c: bl         #0x156ac8
0x00000000003cdf60: sub        x0, x29, #0xc0
0x00000000003cdf64: bl         #0x156ac8
0x00000000003cdf68: add        x8, sp, #0xb0
0x00000000003cdf6c: str        x8, [sp, #0x50]
0x00000000003cdf70: add        x0, sp, #0x50
0x00000000003cdf74: bl         #0x3a12ec
0x00000000003cdf78: ldr        x19, [sp, #0xd8]
0x00000000003cdf7c: cbz        x19, #0x3cdfb0
0x00000000003cdf80: add        x8, x19, #8
0x00000000003cdf84: ldaxr      x9, [x8]
0x00000000003cdf88: sub        x10, x9, #1
0x00000000003cdf8c: stlxr      w11, x10, [x8]
0x00000000003cdf90: cbnz       w11, #0x3cdf84
0x00000000003cdf94: cbnz       x9, #0x3cdfb0
0x00000000003cdf98: ldr        x8, [x19]
0x00000000003cdf9c: ldr        x8, [x8, #0x10]
0x00000000003cdfa0: mov        x0, x19
0x00000000003cdfa4: blr        x8
0x00000000003cdfa8: mov        x0, x19
0x00000000003cdfac: bl         #0x4b9808c
0x00000000003cdfb0: ldr        x19, [sp, #0x120]
0x00000000003cdfb4: cbz        x19, #0x3cdfe8
0x00000000003cdfb8: add        x8, x19, #8
0x00000000003cdfbc: ldaxr      x9, [x8]
0x00000000003cdfc0: sub        x10, x9, #1
0x00000000003cdfc4: stlxr      w11, x10, [x8]
0x00000000003cdfc8: cbnz       w11, #0x3cdfbc
0x00000000003cdfcc: cbnz       x9, #0x3cdfe8
0x00000000003cdfd0: ldr        x8, [x19]
0x00000000003cdfd4: ldr        x8, [x8, #0x10]
0x00000000003cdfd8: mov        x0, x19
0x00000000003cdfdc: blr        x8
0x00000000003cdfe0: mov        x0, x19
0x00000000003cdfe4: bl         #0x4b9808c
0x00000000003cdfe8: add        sp, sp, #0x1d0
0x00000000003cdfec: ldp        x29, x30, [sp, #0x50]
0x00000000003cdff0: ldp        x20, x19, [sp, #0x40]
0x00000000003cdff4: ldp        x22, x21, [sp, #0x30]
0x00000000003cdff8: ldp        x24, x23, [sp, #0x20]
0x00000000003cdffc: ldp        x26, x25, [sp, #0x10]
0x00000000003ce000: ldp        x28, x27, [sp], #0x60
0x00000000003ce004: ret        
0x00000000003ce008: bl         #0x2d1370
0x00000000003ce00c: brk        #1
0x00000000003ce010: b          #0x3ce104
0x00000000003ce014: mov        x19, x0
0x00000000003ce018: str        x26, [sp, #0xb8]
0x00000000003ce01c: b          #0x3ce024
0x00000000003ce020: mov        x19, x0
0x00000000003ce024: sub        x0, x29, #0x90
0x00000000003ce028: bl         #0x156ac8
0x00000000003ce02c: b          #0x3ce050
0x00000000003ce030: mov        x19, x0
0x00000000003ce034: str        x25, [sp, #0xb8]
0x00000000003ce038: b          #0x3ce040
0x00000000003ce03c: mov        x19, x0
0x00000000003ce040: add        x0, sp, #0x50
0x00000000003ce044: bl         #0x156ac8
0x00000000003ce048: b          #0x3ce0a0
0x00000000003ce04c: mov        x19, x0
0x00000000003ce050: sub        x0, x29, #0xc0
0x00000000003ce054: bl         #0x156ac8
0x00000000003ce058: b          #0x3ce108
0x00000000003ce05c: b          #0x3ce104
0x00000000003ce060: b          #0x3ce260
0x00000000003ce064: bl         #0x18bd8
0x00000000003ce068: b          #0x3ce218
0x00000000003ce06c: b          #0x3ce090
0x00000000003ce070: b          #0x3ce104
0x00000000003ce074: b          #0x3ce090
0x00000000003ce078: b          #0x3ce0fc
0x00000000003ce07c: b          #0x3ce184
0x00000000003ce080: b          #0x3ce190
0x00000000003ce084: mov        x19, x0
0x00000000003ce088: add        x0, sp, #0x50
0x00000000003ce08c: b          #0x3ce240
0x00000000003ce090: mov        x19, x0
0x00000000003ce094: b          #0x3ce23c
0x00000000003ce098: b          #0x3ce260
0x00000000003ce09c: mov        x19, x0
0x00000000003ce0a0: sub        x0, x29, #0x90
0x00000000003ce0a4: bl         #0x156ac8
0x00000000003ce0a8: b          #0x3ce23c
0x00000000003ce0ac: mov        x19, x0
0x00000000003ce0b0: stur       x21, [x29, #-0xc0]
0x00000000003ce0b4: sub        x0, x29, #0xc0
0x00000000003ce0b8: bl         #0x1474c4
0x00000000003ce0bc: b          #0x3ce264
0x00000000003ce0c0: b          #0x3ce260
0x00000000003ce0c4: b          #0x3ce184
0x00000000003ce0c8: b          #0x3ce190
0x00000000003ce0cc: b          #0x3ce260
0x00000000003ce0d0: mov        x19, x0
0x00000000003ce0d4: sub        x0, x29, #0x90
0x00000000003ce0d8: bl         #0x3ce8f4
0x00000000003ce0dc: b          #0x3ce264
0x00000000003ce0e0: b          #0x3ce260
0x00000000003ce0e4: mov        x19, x0
0x00000000003ce0e8: stur       x24, [x29, #-0x90]
0x00000000003ce0ec: sub        x0, x29, #0x90
0x00000000003ce0f0: bl         #0x1474c4
0x00000000003ce0f4: b          #0x3ce27c
0x00000000003ce0f8: b          #0x3ce0fc
0x00000000003ce0fc: mov        x19, x0
0x00000000003ce100: b          #0x3ce27c
0x00000000003ce104: mov        x19, x0
0x00000000003ce108: add        x0, sp, #0x28
0x00000000003ce10c: bl         #0x3a0fb4
0x00000000003ce110: b          #0x3ce264
0x00000000003ce114: mov        x19, x0
0x00000000003ce118: str        x25, [sp, #0xb8]
0x00000000003ce11c: b          #0x3ce178
0x00000000003ce120: b          #0x3ce174
0x00000000003ce124: b          #0x3ce24c
0x00000000003ce128: b          #0x3ce1fc
0x00000000003ce12c: b          #0x3ce260
0x00000000003ce130: mov        x19, x0
0x00000000003ce134: str        x25, [sp, #0xb8]
0x00000000003ce138: b          #0x3ce140
0x00000000003ce13c: mov        x19, x0
0x00000000003ce140: add        x0, sp, #0x50
0x00000000003ce144: bl         #0x156ac8
0x00000000003ce148: b          #0x3ce1e8
0x00000000003ce14c: mov        x19, x0
0x00000000003ce150: ldrsb      w8, [sp, #0x67]
0x00000000003ce154: tbz        w8, #0x1f, #0x3ce250
0x00000000003ce158: ldr        x0, [sp, #0x50]
0x00000000003ce15c: bl         #0x47e93a8
0x00000000003ce160: b          #0x3ce250
0x00000000003ce164: b          #0x3ce24c
0x00000000003ce168: mov        x19, x0
0x00000000003ce16c: str        x26, [sp, #0xb8]
0x00000000003ce170: b          #0x3ce178
0x00000000003ce174: mov        x19, x0
0x00000000003ce178: add        x0, sp, #0x50
0x00000000003ce17c: bl         #0x156ac8
0x00000000003ce180: b          #0x3ce1d0
0x00000000003ce184: mov        x19, x0
0x00000000003ce188: str        x26, [sp, #0xb8]
0x00000000003ce18c: b          #0x3ce194
0x00000000003ce190: mov        x19, x0
0x00000000003ce194: sub        x0, x29, #0x90
0x00000000003ce198: bl         #0x156ac8
0x00000000003ce19c: b          #0x3ce200
0x00000000003ce1a0: b          #0x3ce1fc
0x00000000003ce1a4: b          #0x3ce260
0x00000000003ce1a8: b          #0x3ce260
0x00000000003ce1ac: b          #0x3ce1cc
0x00000000003ce1b0: b          #0x3ce24c
0x00000000003ce1b4: b          #0x3ce260
0x00000000003ce1b8: mov        x19, x0
0x00000000003ce1bc: str        x23, [sp, #0xe0]
0x00000000003ce1c0: add        x0, sp, #0xe0
0x00000000003ce1c4: bl         #0x1474c4
0x00000000003ce1c8: b          #0x3ce284
0x00000000003ce1cc: mov        x19, x0
0x00000000003ce1d0: sub        x0, x29, #0x90
0x00000000003ce1d4: bl         #0x156ac8
0x00000000003ce1d8: b          #0x3ce250
0x00000000003ce1dc: b          #0x3ce24c
0x00000000003ce1e0: b          #0x3ce24c
0x00000000003ce1e4: mov        x19, x0
0x00000000003ce1e8: sub        x0, x29, #0x90
0x00000000003ce1ec: b          #0x3ce204
0x00000000003ce1f0: b          #0x3ce260
0x00000000003ce1f4: b          #0x3ce260
0x00000000003ce1f8: b          #0x3ce24c
0x00000000003ce1fc: mov        x19, x0
0x00000000003ce200: sub        x0, x29, #0xc0
0x00000000003ce204: bl         #0x156ac8
0x00000000003ce208: b          #0x3ce264
0x00000000003ce20c: b          #0x3ce260
0x00000000003ce210: b          #0x3ce260
0x00000000003ce214: b          #0x3ce260
0x00000000003ce218: mov        x19, x0
0x00000000003ce21c: b          #0x3ce234
0x00000000003ce220: mov        x19, x0
0x00000000003ce224: sub        x8, x29, #0x90
0x00000000003ce228: stur       x8, [x29, #-0xf8]
0x00000000003ce22c: sub        x0, x29, #0xf8
0x00000000003ce230: bl         #0x1474c4
0x00000000003ce234: add        x0, sp, #0x50
0x00000000003ce238: bl         #0x3a1368
0x00000000003ce23c: add        x0, sp, #0xa0
0x00000000003ce240: bl         #0x1df28
0x00000000003ce244: b          #0x3ce250
0x00000000003ce248: bl         #0x18bd8
0x00000000003ce24c: mov        x19, x0
0x00000000003ce250: sub        x0, x29, #0xf0
0x00000000003ce254: bl         #0x1df28
0x00000000003ce258: b          #0x3ce264
0x00000000003ce25c: b          #0x3ce260
0x00000000003ce260: mov        x19, x0
0x00000000003ce264: add        x8, sp, #0xb0
0x00000000003ce268: str        x8, [sp, #0x28]
0x00000000003ce26c: add        x0, sp, #0x28
0x00000000003ce270: bl         #0x3a12ec
0x00000000003ce274: add        x0, sp, #0xd0
0x00000000003ce278: bl         #0x1df28
0x00000000003ce27c: add        x0, sp, #0x118
0x00000000003ce280: bl         #0x1df28
0x00000000003ce284: mov        x0, x19
0x00000000003ce288: bl         #0x4b97984
