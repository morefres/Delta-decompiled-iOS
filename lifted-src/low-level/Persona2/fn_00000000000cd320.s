; instruction-faithful ARM64 fallback for Persona2::function_cd320
0x00000000000cd320: mov        x5, x30
0x00000000000cd324: bl         #0x54a70
0x00000000000cd328: mov        x30, x5
0x00000000000cd32c: stp        x29, x30, [sp, #0x50]
0x00000000000cd330: add        x29, sp, #0x50
0x00000000000cd334: sub        sp, sp, #0x30
0x00000000000cd338: stur       x20, [x29, #-0x78]
0x00000000000cd33c: mov        x21, x4
0x00000000000cd340: mov        x20, x3
0x00000000000cd344: mov        x23, x2
0x00000000000cd348: mov        x22, x1
0x00000000000cd34c: mov        x25, x0
0x00000000000cd350: bl         #0xd5f70
0x00000000000cd354: mov        x24, x0
0x00000000000cd358: bl         #0x6f674
0x00000000000cd35c: adrp       x16, #0x5f2000
0x00000000000cd360: ldr        x16, [x16, #0x160]
0x00000000000cd364: blr        x16
0x00000000000cd368: bl         #0xc9670
0x00000000000cd36c: ldp        x26, x27, [x23]
0x00000000000cd370: ldr        x28, [x23, #0x10]
0x00000000000cd374: ldrh       w23, [x23, #0x18]
0x00000000000cd378: adrp       x8, #0x694000
0x00000000000cd37c: ldr        x8, [x8, #0x668]
0x00000000000cd380: cmn        x8, #1
0x00000000000cd384: b.ne       #0xcd490
0x00000000000cd388: adrp       x8, #0x73d000
0x00000000000cd38c: add        x8, x8, #0x8c8
0x00000000000cd390: bl         #0xc9478
0x00000000000cd394: mov        w9, #0x1a
0x00000000000cd398: mov        x10, #0x20
0x00000000000cd39c: movk       x10, #0xd000, lsl #48
0x00000000000cd3a0: orr        x5, x10, x9
0x00000000000cd3a4: mov        w9, #0x8f
0x00000000000cd3a8: orr        x2, x10, x9
0x00000000000cd3ac: strb       w8, [sp, #-0x10]!
0x00000000000cd3b0: adrp       x8, #0x521000
0x00000000000cd3b4: add        x8, x8, #0x8d0
0x00000000000cd3b8: bl         #0x2d010
0x00000000000cd3bc: adrp       x8, #0x521000
0x00000000000cd3c0: add        x8, x8, #0x7e0
0x00000000000cd3c4: bl         #0x20bb4
0x00000000000cd3c8: adrp       x8, #0x521000
0x00000000000cd3cc: add        x8, x8, #0x900
0x00000000000cd3d0: bl         #0xc9424
0x00000000000cd3d4: mov        x0, #0x20
0x00000000000cd3d8: movk       x0, #0xd000, lsl #48
0x00000000000cd3dc: mov        w4, #0x6a
0x00000000000cd3e0: bl         #0x1abb18
0x00000000000cd3e4: add        sp, sp, #0x10
0x00000000000cd3e8: stp        x26, x27, [x29, #-0x70]
0x00000000000cd3ec: stur       x28, [x29, #-0x60]
0x00000000000cd3f0: sturh      w23, [x29, #-0x58]
0x00000000000cd3f4: mov        x0, x26
0x00000000000cd3f8: mov        x1, x27
0x00000000000cd3fc: mov        x2, x28
0x00000000000cd400: mov        x3, x23
0x00000000000cd404: bl         #0xd46d8
0x00000000000cd408: sub        x0, x29, #0x70
0x00000000000cd40c: bl         #0x2e5a5c
0x00000000000cd410: stp        x25, x22, [x19]
0x00000000000cd414: strb       w0, [x19, #0x10]
0x00000000000cd418: str        x1, [x19, #0x18]
0x00000000000cd41c: mov        x0, x19
0x00000000000cd420: mov        x1, x24
0x00000000000cd424: mov        w2, #5
0x00000000000cd428: bl         #0x4c2908
0x00000000000cd42c: adrp       x0, #0x5fb000
0x00000000000cd430: add        x0, x0, #0x690
0x00000000000cd434: bl         #0xc9418
0x00000000000cd438: mov        x23, x0
0x00000000000cd43c: stp        x20, x21, [x0, #0x10]
0x00000000000cd440: bl         #0x2b008
0x00000000000cd444: bl         #0x40644
0x00000000000cd448: adrp       x2, #0xd5000
0x00000000000cd44c: add        x2, x2, #0xf38
0x00000000000cd450: adrp       x4, #0x5fb000
0x00000000000cd454: add        x4, x4, #0x5f0
0x00000000000cd458: adrp       x5, #0xd4000
0x00000000000cd45c: add        x5, x5, #0x74
0x00000000000cd460: mov        x0, x19
0x00000000000cd464: mov        x1, #0
0x00000000000cd468: mov        x3, x23
0x00000000000cd46c: ldur       x20, [x29, #-0x78]
0x00000000000cd470: bl         #0xcd0a0
0x00000000000cd474: bl         #0xcb998
0x00000000000cd478: adrp       x1, #0x102000
0x00000000000cd47c: add        x1, x1, #0x50c
0x00000000000cd480: bl         #0xd5fa0
0x00000000000cd484: sub        sp, x29, #0x50
0x00000000000cd488: ldp        x29, x30, [sp, #0x50]
0x00000000000cd48c: b          #0x2a120
0x00000000000cd490: adrp       x0, #0x694000
0x00000000000cd494: add        x0, x0, #0x668
0x00000000000cd498: adrp       x1, #0x1ab000
0x00000000000cd49c: add        x1, x1, #0xf98
0x00000000000cd4a0: bl         #0x4c2884
0x00000000000cd4a4: b          #0xcd388
0x00000000000cd4a8: mov        x6, x30
0x00000000000cd4ac: bl         #0x54a70
0x00000000000cd4b0: mov        x30, x6
0x00000000000cd4b4: stp        x29, x30, [sp, #0x50]
0x00000000000cd4b8: add        x29, sp, #0x50
0x00000000000cd4bc: mov        x22, x5
0x00000000000cd4c0: mov        x24, x4
0x00000000000cd4c4: mov        x23, x3
0x00000000000cd4c8: mov        x25, x2
0x00000000000cd4cc: mov        x21, x1
0x00000000000cd4d0: mov        x27, x0
0x00000000000cd4d4: bl         #0xd5f70
0x00000000000cd4d8: mov        x26, x0
0x00000000000cd4dc: bl         #0x6f674
0x00000000000cd4e0: adrp       x16, #0x5f2000
0x00000000000cd4e4: ldr        x16, [x16, #0x160]
0x00000000000cd4e8: blr        x16
0x00000000000cd4ec: bl         #0xc9670
0x00000000000cd4f0: adrp       x8, #0x694000
0x00000000000cd4f4: ldr        x8, [x8, #0x668]
0x00000000000cd4f8: cmn        x8, #1
0x00000000000cd4fc: b.ne       #0xcd5b0
0x00000000000cd500: adrp       x8, #0x73d000
0x00000000000cd504: add        x8, x8, #0x8c8
0x00000000000cd508: bl         #0xd6044
0x00000000000cd50c: adrp       x8, #0x521000
0x00000000000cd510: add        x8, x8, #0xf20
0x00000000000cd514: bl         #0x2d010
0x00000000000cd518: adrp       x8, #0x521000
0x00000000000cd51c: add        x8, x8, #0x7e0
0x00000000000cd520: bl         #0x20bb4
0x00000000000cd524: adrp       x8, #0x521000
0x00000000000cd528: add        x8, x8, #0x470
0x00000000000cd52c: bl         #0xd61cc
0x00000000000cd530: mov        w4, #0x78
0x00000000000cd534: bl         #0x1abb18
0x00000000000cd538: add        sp, sp, #0x10
0x00000000000cd53c: stp        x27, x21, [x19]
0x00000000000cd540: stp        x25, x23, [x19, #0x10]
0x00000000000cd544: mov        x0, x19
0x00000000000cd548: mov        x1, x26
0x00000000000cd54c: mov        w2, #6
0x00000000000cd550: bl         #0x4c2908
0x00000000000cd554: adrp       x0, #0x5fc000
0x00000000000cd558: add        x0, x0, #0x178
0x00000000000cd55c: bl         #0xc9418
0x00000000000cd560: mov        x25, x0
0x00000000000cd564: stp        x24, x22, [x0, #0x10]
0x00000000000cd568: bl         #0x2b010
0x00000000000cd56c: bl         #0x3f2c4
0x00000000000cd570: mov        x0, x21
0x00000000000cd574: bl         #0x4c25a8
0x00000000000cd578: adrp       x2, #0xd5000
0x00000000000cd57c: add        x2, x2, #0xf44
0x00000000000cd580: adrp       x4, #0x5fc000
0x00000000000cd584: add        x4, x4, #0x88
0x00000000000cd588: adrp       x5, #0xd5000
0x00000000000cd58c: add        x5, x5, #0x738
0x00000000000cd590: bl         #0xd5f90
0x00000000000cd594: bl         #0x84698
0x00000000000cd598: adrp       x1, #0x102000
0x00000000000cd59c: add        x1, x1, #0x50c
0x00000000000cd5a0: bl         #0xd5fa0
0x00000000000cd5a4: sub        sp, x29, #0x50
0x00000000000cd5a8: ldp        x29, x30, [sp, #0x50]
0x00000000000cd5ac: b          #0x2a120
0x00000000000cd5b0: adrp       x0, #0x694000
0x00000000000cd5b4: add        x0, x0, #0x668
0x00000000000cd5b8: adrp       x1, #0x1ab000
0x00000000000cd5bc: add        x1, x1, #0xf98
0x00000000000cd5c0: bl         #0x4c2884
0x00000000000cd5c4: b          #0xcd500
0x00000000000cd5c8: mov        x8, x30
0x00000000000cd5cc: bl         #0x54a70
0x00000000000cd5d0: mov        x30, x8
0x00000000000cd5d4: stp        x29, x30, [sp, #0x50]
0x00000000000cd5d8: add        x29, sp, #0x50
0x00000000000cd5dc: sub        sp, sp, #0x70
0x00000000000cd5e0: mov        x26, x20
0x00000000000cd5e4: stur       x7, [x29, #-0xa0]
0x00000000000cd5e8: stur       x6, [x29, #-0xb0]
0x00000000000cd5ec: mov        x23, x5
0x00000000000cd5f0: mov        x24, x4
0x00000000000cd5f4: stp        x3, x1, [x29, #-0x70]
0x00000000000cd5f8: stp        x2, x0, [x29, #-0x90]
0x00000000000cd5fc: adrp       x8, #0x694000
0x00000000000cd600: ldr        x8, [x8, #0x668]
0x00000000000cd604: cmn        x8, #1
0x00000000000cd608: b.ne       #0xcd8f0
0x00000000000cd60c: ldp        x9, x8, [x29, #0x18]
0x00000000000cd610: stp        x9, x8, [x29, #-0x80]
0x00000000000cd614: adrp       x8, #0x73d000
0x00000000000cd618: add        x8, x8, #0x8c8
0x00000000000cd61c: ldr        x9, [x29, #0x10]
0x00000000000cd620: stur       x9, [x29, #-0xb8]
0x00000000000cd624: ldr        x19, [x8]
0x00000000000cd628: ldrb       w21, [x8, #8]
0x00000000000cd62c: bl         #0xd60cc
0x00000000000cd630: bl         #0xb7254
0x00000000000cd634: mov        x22, #0x20
0x00000000000cd638: movk       x22, #0xd000, lsl #48
0x00000000000cd63c: adrp       x8, #0x521000
0x00000000000cd640: add        x8, x8, #0xef0
0x00000000000cd644: bl         #0x3ea10
0x00000000000cd648: stp        x22, x8, [x29, #-0x60]
0x00000000000cd64c: stur       x24, [x29, #-0xa8]
0x00000000000cd650: mov        x0, x24
0x00000000000cd654: stur       x23, [x29, #-0x98]
0x00000000000cd658: mov        x1, x23
0x00000000000cd65c: bl         #0x4c07a8
0x00000000000cd660: bl         #0xd5fc8
0x00000000000cd664: ldp        x0, x20, [x29, #-0x60]
0x00000000000cd668: add        x5, x22, #0x3a
0x00000000000cd66c: mov        w8, #0x8f
0x00000000000cd670: orr        x2, x22, x8
0x00000000000cd674: strb       w21, [sp, #-0x10]!
0x00000000000cd678: adrp       x8, #0x521000
0x00000000000cd67c: add        x8, x8, #0x7e0
0x00000000000cd680: bl         #0x20bb4
0x00000000000cd684: adrp       x8, #0x520000
0x00000000000cd688: add        x8, x8, #0xf60
0x00000000000cd68c: bl         #0xd6020
0x00000000000cd690: mov        w4, #0x88
0x00000000000cd694: bl         #0xd610c
0x00000000000cd698: bl         #0xd5fbc
0x00000000000cd69c: bl         #0x1efbc
0x00000000000cd6a0: cbz        w0, #0xcd6b8
0x00000000000cd6a4: bl         #0xd6230
0x00000000000cd6a8: bl         #0xd6260
0x00000000000cd6ac: cbz        x0, #0xcd6b8
0x00000000000cd6b0: bl         #0xd6258
0x00000000000cd6b4: bl         #0xb928
0x00000000000cd6b8: mov        x0, #0
0x00000000000cd6bc: bl         #0x2eb830
0x00000000000cd6c0: mov        x20, x0
0x00000000000cd6c4: ldur       x8, [x0, #-8]
0x00000000000cd6c8: ldr        x21, [x8, #0x40]
0x00000000000cd6cc: mov        x9, x21
0x00000000000cd6d0: adrp       x16, #0x5f2000
0x00000000000cd6d4: ldr        x16, [x16, #0x160]
0x00000000000cd6d8: blr        x16
0x00000000000cd6dc: mov        x8, sp
0x00000000000cd6e0: add        x9, x21, #0xf
0x00000000000cd6e4: and        x27, x9, #0xfffffffffffffff0
0x00000000000cd6e8: sub        x19, x8, x27
0x00000000000cd6ec: mov        sp, x19
0x00000000000cd6f0: adrp       x0, #0x6a0000
0x00000000000cd6f4: add        x0, x0, #0xc60
0x00000000000cd6f8: bl         #0x92e4
0x00000000000cd6fc: mov        x8, sp
0x00000000000cd700: stur       x8, [x29, #-0xc0]
0x00000000000cd704: bl         #0x6f674
0x00000000000cd708: adrp       x16, #0x5f2000
0x00000000000cd70c: ldr        x16, [x16, #0x160]
0x00000000000cd710: blr        x16
0x00000000000cd714: bl         #0x16328
0x00000000000cd718: sub        x22, x9, x8
0x00000000000cd71c: mov        sp, x22
0x00000000000cd720: mov        x0, #0
0x00000000000cd724: bl         #0x2b9828
0x00000000000cd728: mov        x3, x0
0x00000000000cd72c: mov        x0, x22
0x00000000000cd730: mov        w1, #1
0x00000000000cd734: mov        w2, #1
0x00000000000cd738: bl         #0x1449c
0x00000000000cd73c: mov        x28, sp
0x00000000000cd740: ldrb       w25, [x26, #0x38]
0x00000000000cd744: mov        x9, x21
0x00000000000cd748: adrp       x16, #0x5f2000
0x00000000000cd74c: ldr        x16, [x16, #0x160]
0x00000000000cd750: blr        x16
0x00000000000cd754: mov        x8, sp
0x00000000000cd758: sub        x21, x8, x27
0x00000000000cd75c: mov        sp, x21
0x00000000000cd760: mov        x0, x22
0x00000000000cd764: mov        x1, x21
0x00000000000cd768: bl         #0xcb650
0x00000000000cd76c: mov        x0, #0
0x00000000000cd770: bl         #0x2ea088
0x00000000000cd774: ldrsw      x8, [x0, #0x14]
0x00000000000cd778: ldur       x23, [x29, #-0xb8]
0x00000000000cd77c: str        x23, [x21, x8]
0x00000000000cd780: cmp        w25, #0
0x00000000000cd784: mov        x8, #0x6170
0x00000000000cd788: movk       x8, #0x7373, lsl #16
0x00000000000cd78c: movk       x8, #0x6465, lsl #32
0x00000000000cd790: mov        x9, #0x6166
0x00000000000cd794: movk       x9, #0x6c69, lsl #16
0x00000000000cd798: movk       x9, #0x6465, lsl #32
0x00000000000cd79c: csel       x25, x9, x8, ne
0x00000000000cd7a0: ldur       x24, [x29, #-0xa0]
0x00000000000cd7a4: bl         #0x146b8
0x00000000000cd7a8: ldur       x27, [x29, #-0x98]
0x00000000000cd7ac: bl         #0x4d6b0
0x00000000000cd7b0: bl         #0x2b010
0x00000000000cd7b4: mov        x0, x22
0x00000000000cd7b8: adrp       x1, #0x6a0000
0x00000000000cd7bc: add        x1, x1, #0xc60
0x00000000000cd7c0: bl         #0xbf758
0x00000000000cd7c4: ldrsw      x8, [x20, #0x14]
0x00000000000cd7c8: add        x8, x21, x8
0x00000000000cd7cc: ldur       x9, [x29, #-0xb0]
0x00000000000cd7d0: stp        x9, x24, [x8]
0x00000000000cd7d4: ldur       x9, [x29, #-0xa8]
0x00000000000cd7d8: stp        x9, x27, [x8, #0x10]
0x00000000000cd7dc: mov        x9, #-0x1a00000000000000
0x00000000000cd7e0: stp        x25, x9, [x8, #0x20]
0x00000000000cd7e4: bl         #0xaabf4
0x00000000000cd7e8: adrp       x21, #0x2eb000
0x00000000000cd7ec: add        x21, x21, #0x830
0x00000000000cd7f0: mov        x2, x21
0x00000000000cd7f4: bl         #0xd5e3c
0x00000000000cd7f8: mov        sp, x28
0x00000000000cd7fc: ldur       x8, [x29, #-0xc0]
0x00000000000cd800: mov        sp, x8
0x00000000000cd804: bl         #0xd5f70
0x00000000000cd808: mov        x20, x0
0x00000000000cd80c: mov        x22, sp
0x00000000000cd810: adrp       x25, #0x102000
0x00000000000cd814: add        x25, x25, #0x50c
0x00000000000cd818: bl         #0x6f674
0x00000000000cd81c: adrp       x16, #0x5f2000
0x00000000000cd820: ldr        x16, [x16, #0x160]
0x00000000000cd824: blr        x16
0x00000000000cd828: bl         #0x16328
0x00000000000cd82c: sub        x24, x9, x8
0x00000000000cd830: mov        sp, x24
0x00000000000cd834: adrp       x0, #0x6a0000
0x00000000000cd838: add        x0, x0, #0xe98
0x00000000000cd83c: bl         #0x92e4
0x00000000000cd840: ldrsw      x8, [x0, #0x40]
0x00000000000cd844: add        x1, x24, x8
0x00000000000cd848: ldur       x8, [x29, #-0x90]
0x00000000000cd84c: ldp        x27, x23, [x29, #-0x70]
0x00000000000cd850: stp        x8, x27, [x24]
0x00000000000cd854: ldur       x8, [x29, #-0x88]
0x00000000000cd858: stp        x8, x23, [x24, #0x10]
0x00000000000cd85c: mov        x0, x19
0x00000000000cd860: mov        x2, x21
0x00000000000cd864: mov        x28, x21
0x00000000000cd868: bl         #0xd5e5c
0x00000000000cd86c: mov        x0, x24
0x00000000000cd870: mov        x1, x20
0x00000000000cd874: mov        w2, #7
0x00000000000cd878: bl         #0x4c2908
0x00000000000cd87c: adrp       x0, #0x5fc000
0x00000000000cd880: add        x0, x0, #0x150
0x00000000000cd884: bl         #0xc9418
0x00000000000cd888: mov        x21, x0
0x00000000000cd88c: ldp        x8, x20, [x29, #-0x80]
0x00000000000cd890: stp        x8, x20, [x0, #0x10]
0x00000000000cd894: bl         #0x4d6b0
0x00000000000cd898: bl         #0x2b010
0x00000000000cd89c: mov        x0, x20
0x00000000000cd8a0: bl         #0x4c28a8
0x00000000000cd8a4: adrp       x2, #0xd5000
0x00000000000cd8a8: add        x2, x2, #0xf44
0x00000000000cd8ac: mov        x0, x24
0x00000000000cd8b0: mov        w1, #3
0x00000000000cd8b4: mov        x3, x21
0x00000000000cd8b8: mov        x20, x26
0x00000000000cd8bc: bl         #0xcc554
0x00000000000cd8c0: mov        x0, x21
0x00000000000cd8c4: bl         #0x4c2890
0x00000000000cd8c8: mov        x0, x24
0x00000000000cd8cc: mov        x1, x25
0x00000000000cd8d0: bl         #0xbf780
0x00000000000cd8d4: mov        x0, x19
0x00000000000cd8d8: mov        x1, x28
0x00000000000cd8dc: bl         #0xbf780
0x00000000000cd8e0: mov        sp, x22
0x00000000000cd8e4: sub        sp, x29, #0x50
0x00000000000cd8e8: ldp        x29, x30, [sp, #0x50]
0x00000000000cd8ec: b          #0x2a120
0x00000000000cd8f0: adrp       x0, #0x694000
0x00000000000cd8f4: add        x0, x0, #0x668
0x00000000000cd8f8: adrp       x1, #0x1ab000
0x00000000000cd8fc: add        x1, x1, #0xf98
0x00000000000cd900: bl         #0x4c2884
0x00000000000cd904: b          #0xcd60c
0x00000000000cd908: mov        x8, x30
0x00000000000cd90c: bl         #0x54a70
0x00000000000cd910: mov        x30, x8
0x00000000000cd914: stp        x29, x30, [sp, #0x50]
0x00000000000cd918: add        x29, sp, #0x50
0x00000000000cd91c: sub        sp, sp, #0x50
0x00000000000cd920: stp        x7, x20, [x29, #-0x70]
0x00000000000cd924: stp        x6, x2, [x29, #-0x90]
0x00000000000cd928: mov        x28, x5
0x00000000000cd92c: mov        x21, x4
0x00000000000cd930: stur       x3, [x29, #-0x80]
0x00000000000cd934: mov        x27, x1
0x00000000000cd938: mov        x24, x0
0x00000000000cd93c: adrp       x8, #0x694000
0x00000000000cd940: ldr        x8, [x8, #0x668]
0x00000000000cd944: cmn        x8, #1
0x00000000000cd948: b.ne       #0xcdbbc
0x00000000000cd94c: ldr        x8, [x29, #0x10]
0x00000000000cd950: stur       x8, [x29, #-0x78]
0x00000000000cd954: adrp       x8, #0x73d000
0x00000000000cd958: add        x8, x8, #0x8c8
0x00000000000cd95c: mov        x22, #0x13
0x00000000000cd960: movk       x22, #0xd000, lsl #48
0x00000000000cd964: ldr        x19, [x8]
0x00000000000cd968: ldrb       w26, [x8, #8]
0x00000000000cd96c: bl         #0xd60cc
0x00000000000cd970: bl         #0xb7254
0x00000000000cd974: add        x8, x22, #0xd
0x00000000000cd978: adrp       x9, #0x521000
0x00000000000cd97c: add        x9, x9, #0xef0
0x00000000000cd980: sub        x9, x9, #0x20
0x00000000000cd984: orr        x9, x9, #0x8000000000000000
0x00000000000cd988: stp        x8, x9, [x29, #-0x60]
0x00000000000cd98c: mov        x0, x21
0x00000000000cd990: mov        x1, x28
0x00000000000cd994: bl         #0x4c07a8
0x00000000000cd998: bl         #0xd5fc8
0x00000000000cd99c: ldp        x0, x20, [x29, #-0x60]
0x00000000000cd9a0: add        x5, x22, #0x39
0x00000000000cd9a4: add        x2, x22, #0x9c
0x00000000000cd9a8: strb       w26, [sp, #-0x10]!
0x00000000000cd9ac: adrp       x8, #0x521000
0x00000000000cd9b0: add        x8, x8, #0x7e0
0x00000000000cd9b4: bl         #0x20bb4
0x00000000000cd9b8: adrp       x8, #0x520000
0x00000000000cd9bc: add        x8, x8, #0xf10
0x00000000000cd9c0: bl         #0xd6020
0x00000000000cd9c4: mov        w4, #0xa3
0x00000000000cd9c8: bl         #0xd610c
0x00000000000cd9cc: bl         #0xd5fbc
0x00000000000cd9d0: bl         #0x1efbc
0x00000000000cd9d4: cbz        w0, #0xcd9ec
0x00000000000cd9d8: bl         #0xd6230
0x00000000000cd9dc: bl         #0xd6260
0x00000000000cd9e0: cbz        x0, #0xcd9ec
0x00000000000cd9e4: bl         #0xd6258
0x00000000000cd9e8: bl         #0xb928
0x00000000000cd9ec: adrp       x0, #0x69d000
0x00000000000cd9f0: add        x0, x0, #0x340
0x00000000000cd9f4: bl         #0x92e4
0x00000000000cd9f8: mov        w1, #0x160
0x00000000000cd9fc: bl         #0x1f018
0x00000000000cda00: mov        x26, x0
0x00000000000cda04: adrp       x8, #0x4d3000
0x00000000000cda08: ldr        q0, [x8, #0x650]
0x00000000000cda0c: adrp       x8, #0x4cd000
0x00000000000cda10: ldr        q1, [x8, #0x300]
0x00000000000cda14: stp        q0, q1, [x0, #0x10]
0x00000000000cda18: stp        x24, x27, [x0, #0x30]
0x00000000000cda1c: movi       v2.16b, #0
0x00000000000cda20: stp        q2, q2, [x0, #0x40]
0x00000000000cda24: adrp       x8, #0x4cd000
0x00000000000cda28: ldr        q0, [x8, #0x320]
0x00000000000cda2c: adrp       x8, #0x4cd000
0x00000000000cda30: ldr        q1, [x8, #0x330]
0x00000000000cda34: stp        q0, q1, [x0, #0x60]
0x00000000000cda38: stp        q2, q2, [x0, #0x80]
0x00000000000cda3c: adrp       x8, #0x519000
0x00000000000cda40: add        x8, x8, #0x6b0
0x00000000000cda44: bl         #0x3ea10
0x00000000000cda48: stp        x22, x8, [x0, #0xa0]
0x00000000000cda4c: stp        x21, x28, [x0, #0xb0]
0x00000000000cda50: stp        q2, q2, [x0, #0xc0]
0x00000000000cda54: adrp       x8, #0x4cd000
0x00000000000cda58: ldr        q0, [x8, #0x340]
0x00000000000cda5c: str        q0, [x0, #0xe0]
0x00000000000cda60: stp        x21, x28, [x0, #0xf0]
0x00000000000cda64: stur       x24, [x29, #-0x98]
0x00000000000cda68: ldur       x24, [x29, #-0x68]
0x00000000000cda6c: ldrb       w8, [x24, #0x38]
0x00000000000cda70: cmp        w8, #0
0x00000000000cda74: stp        q2, q2, [x0, #0x100]
0x00000000000cda78: mov        x8, #0x6170
0x00000000000cda7c: movk       x8, #0x7373, lsl #16
0x00000000000cda80: movk       x8, #0x6465, lsl #32
0x00000000000cda84: mov        x9, #0x6166
0x00000000000cda88: movk       x9, #0x6c69, lsl #16
0x00000000000cda8c: movk       x9, #0x6465, lsl #32
0x00000000000cda90: csel       x8, x9, x8, ne
0x00000000000cda94: add        x9, x22, #0x1e
0x00000000000cda98: adrp       x10, #0x521000
0x00000000000cda9c: add        x10, x10, #0x400
0x00000000000cdaa0: sub        x10, x10, #0x20
0x00000000000cdaa4: orr        x10, x10, #0x8000000000000000
0x00000000000cdaa8: stp        x9, x10, [x0, #0x120]
0x00000000000cdaac: mov        x9, #-0x1a00000000000000
0x00000000000cdab0: stp        x8, x9, [x0, #0x130]
0x00000000000cdab4: bl         #0xd5f70
0x00000000000cdab8: mov        x19, x0
0x00000000000cdabc: movi       v0.16b, #0
0x00000000000cdac0: stp        q0, q0, [x26, #0x140]
0x00000000000cdac4: bl         #0x6f674
0x00000000000cdac8: adrp       x16, #0x5f2000
0x00000000000cdacc: ldr        x16, [x16, #0x160]
0x00000000000cdad0: blr        x16
0x00000000000cdad4: bl         #0xd5f78
0x00000000000cdad8: mov        x0, x27
0x00000000000cdadc: mov        w1, #2
0x00000000000cdae0: bl         #0x4c25b4
0x00000000000cdae4: bl         #0xd61a4
0x00000000000cdae8: ldur       x25, [x29, #-0x80]
0x00000000000cdaec: bl         #0x889e8
0x00000000000cdaf0: mov        w0, #0
0x00000000000cdaf4: ldur       x23, [x29, #-0x90]
0x00000000000cdaf8: mov        x20, x23
0x00000000000cdafc: bl         #0x2b9d28
0x00000000000cdb00: mov        x28, x0
0x00000000000cdb04: stur       x26, [x29, #-0x60]
0x00000000000cdb08: mov        x0, x26
0x00000000000cdb0c: bl         #0x4c25a8
0x00000000000cdb10: sub        x20, x29, #0x60
0x00000000000cdb14: mov        x0, x28
0x00000000000cdb18: bl         #0x2d078
0x00000000000cdb1c: ldur       x22, [x29, #-0x60]
0x00000000000cdb20: mov        w0, #1
0x00000000000cdb24: mov        x20, x23
0x00000000000cdb28: bl         #0x2b9d28
0x00000000000cdb2c: stur       x26, [x29, #-0x60]
0x00000000000cdb30: sub        x20, x29, #0x60
0x00000000000cdb34: bl         #0x2d078
0x00000000000cdb38: ldur       x8, [x29, #-0x60]
0x00000000000cdb3c: ldur       x9, [x29, #-0x88]
0x00000000000cdb40: stp        x9, x25, [x21]
0x00000000000cdb44: ldur       x9, [x29, #-0x98]
0x00000000000cdb48: stp        x9, x27, [x21, #0x10]
0x00000000000cdb4c: stp        x22, x8, [x21, #0x20]
0x00000000000cdb50: bl         #0xaabf4
0x00000000000cdb54: mov        w2, #9
0x00000000000cdb58: bl         #0x4c2908
0x00000000000cdb5c: adrp       x0, #0x5fc000
0x00000000000cdb60: add        x0, x0, #0x128
0x00000000000cdb64: bl         #0xc9418
0x00000000000cdb68: mov        x19, x0
0x00000000000cdb6c: ldur       x8, [x29, #-0x70]
0x00000000000cdb70: str        x8, [x0, #0x10]
0x00000000000cdb74: ldur       x0, [x29, #-0x78]
0x00000000000cdb78: str        x0, [x19, #0x18]
0x00000000000cdb7c: bl         #0x4c28a8
0x00000000000cdb80: adrp       x2, #0xd5000
0x00000000000cdb84: add        x2, x2, #0xf44
0x00000000000cdb88: mov        x0, x21
0x00000000000cdb8c: mov        w1, #3
0x00000000000cdb90: mov        x3, x19
0x00000000000cdb94: mov        x20, x24
0x00000000000cdb98: bl         #0xcc554
0x00000000000cdb9c: bl         #0x2cff0
0x00000000000cdba0: mov        x0, x21
0x00000000000cdba4: adrp       x1, #0x102000
0x00000000000cdba8: add        x1, x1, #0x50c
0x00000000000cdbac: bl         #0xbf780
0x00000000000cdbb0: sub        sp, x29, #0x50
0x00000000000cdbb4: ldp        x29, x30, [sp, #0x50]
0x00000000000cdbb8: b          #0x2a120
0x00000000000cdbbc: adrp       x0, #0x694000
0x00000000000cdbc0: add        x0, x0, #0x668
0x00000000000cdbc4: adrp       x1, #0x1ab000
0x00000000000cdbc8: add        x1, x1, #0xf98
0x00000000000cdbcc: bl         #0x4c2884
0x00000000000cdbd0: b          #0xcd94c
0x00000000000cdbd4: mov        x8, x30
0x00000000000cdbd8: bl         #0x54a70
0x00000000000cdbdc: mov        x30, x8
0x00000000000cdbe0: stp        x29, x30, [sp, #0x50]
0x00000000000cdbe4: add        x29, sp, #0x50
0x00000000000cdbe8: sub        sp, sp, #0x30
0x00000000000cdbec: stp        x6, x20, [x29, #-0x70]
0x00000000000cdbf0: mov        x21, x7
0x00000000000cdbf4: mov        x24, x5
0x00000000000cdbf8: mov        x26, x4
0x00000000000cdbfc: mov        x23, x3
0x00000000000cdc00: mov        x28, x2
0x00000000000cdc04: mov        x22, x1
0x00000000000cdc08: stur       x0, [x29, #-0x78]
0x00000000000cdc0c: adrp       x8, #0x694000
0x00000000000cdc10: ldr        x8, [x8, #0x668]
0x00000000000cdc14: cmn        x8, #1
0x00000000000cdc18: b.ne       #0xcdd4c
0x00000000000cdc1c: adrp       x8, #0x73d000
0x00000000000cdc20: add        x8, x8, #0x8c8
0x00000000000cdc24: bl         #0xd6154
0x00000000000cdc28: mov        w0, #0x2a
0x00000000000cdc2c: bl         #0x4c103c
0x00000000000cdc30: bl         #0xb7254
0x00000000000cdc34: mov        x27, #0x25
0x00000000000cdc38: movk       x27, #0xd000, lsl #48
0x00000000000cdc3c: adrp       x8, #0x521000
0x00000000000cdc40: add        x8, x8, #0xec0
0x00000000000cdc44: bl         #0xd61f4
0x00000000000cdc48: mov        x1, x24
0x00000000000cdc4c: bl         #0x4c07a8
0x00000000000cdc50: bl         #0xd5fc8
0x00000000000cdc54: ldp        x0, x20, [x29, #-0x60]
0x00000000000cdc58: add        x5, x27, #0x24
0x00000000000cdc5c: mov        w8, #0x8a
0x00000000000cdc60: orr        x2, x27, x8
0x00000000000cdc64: strb       w25, [sp, #-0x10]!
0x00000000000cdc68: adrp       x8, #0x521000
0x00000000000cdc6c: add        x8, x8, #0x7e0
0x00000000000cdc70: bl         #0x20bb4
0x00000000000cdc74: adrp       x8, #0x521000
0x00000000000cdc78: add        x8, x8, #0x2d0
0x00000000000cdc7c: bl         #0xd6020
0x00000000000cdc80: mov        w4, #0xc2
0x00000000000cdc84: bl         #0xd610c
0x00000000000cdc88: bl         #0xd5fbc
0x00000000000cdc8c: bl         #0x1efbc
0x00000000000cdc90: cbz        w0, #0xcdca8
0x00000000000cdc94: bl         #0xd6230
0x00000000000cdc98: bl         #0xd6260
0x00000000000cdc9c: cbz        x0, #0xcdca8
0x00000000000cdca0: bl         #0xd6258
0x00000000000cdca4: bl         #0xb928
0x00000000000cdca8: bl         #0xd5f70
0x00000000000cdcac: mov        x1, x0
0x00000000000cdcb0: adrp       x19, #0x102000
0x00000000000cdcb4: add        x19, x19, #0x50c
0x00000000000cdcb8: bl         #0x6f674
0x00000000000cdcbc: adrp       x16, #0x5f2000
0x00000000000cdcc0: ldr        x16, [x16, #0x160]
0x00000000000cdcc4: blr        x16
0x00000000000cdcc8: bl         #0x6f748
0x00000000000cdccc: stp        x28, x23, [x25]
0x00000000000cdcd0: ldur       x8, [x29, #-0x78]
0x00000000000cdcd4: stp        x8, x22, [x25, #0x10]
0x00000000000cdcd8: stp        x26, x24, [x25, #0x20]
0x00000000000cdcdc: mov        x0, x25
0x00000000000cdce0: mov        w2, #8
0x00000000000cdce4: bl         #0x4c2908
0x00000000000cdce8: adrp       x0, #0x5fc000
0x00000000000cdcec: add        x0, x0, #0x38
0x00000000000cdcf0: bl         #0xc9418
0x00000000000cdcf4: mov        x26, x0
0x00000000000cdcf8: ldur       x8, [x29, #-0x70]
0x00000000000cdcfc: stp        x8, x21, [x0, #0x10]
0x00000000000cdd00: bl         #0x146b8
0x00000000000cdd04: bl         #0x2b010
0x00000000000cdd08: bl         #0x2b008
0x00000000000cdd0c: bl         #0x40644
0x00000000000cdd10: adrp       x2, #0xd5000
0x00000000000cdd14: add        x2, x2, #0x704
0x00000000000cdd18: mov        x0, x25
0x00000000000cdd1c: mov        w1, #3
0x00000000000cdd20: mov        x3, x26
0x00000000000cdd24: ldur       x20, [x29, #-0x68]
0x00000000000cdd28: bl         #0xcc554
0x00000000000cdd2c: mov        x0, x26
0x00000000000cdd30: bl         #0x4c2890
0x00000000000cdd34: mov        x0, x25
0x00000000000cdd38: mov        x1, x19
0x00000000000cdd3c: bl         #0xbf780
0x00000000000cdd40: sub        sp, x29, #0x50
0x00000000000cdd44: ldp        x29, x30, [sp, #0x50]
0x00000000000cdd48: b          #0x2a120
0x00000000000cdd4c: adrp       x0, #0x694000
0x00000000000cdd50: add        x0, x0, #0x668
0x00000000000cdd54: adrp       x1, #0x1ab000
0x00000000000cdd58: add        x1, x1, #0xf98
0x00000000000cdd5c: bl         #0x4c2884
0x00000000000cdd60: b          #0xcdc1c
