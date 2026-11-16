; instruction-faithful ARM64 fallback for RobloxLib::function_bef338
0x0000000000bef338: mov        w9, #0xd970
0x0000000000bef33c: movk       w9, #4, lsl #16
0x0000000000bef340: mov        w8, #0x8120
0x0000000000bef344: movk       w8, #1, lsl #16
0x0000000000bef348: ldr        x8, [x0, x8]
0x0000000000bef34c: ldr        w10, [x1]
0x0000000000bef350: cbnz       w10, #0xbef3cc
0x0000000000bef354: ldr        w10, [x3]
0x0000000000bef358: tbnz       w10, #0x1f, #0xbef3cc
0x0000000000bef35c: ldrsw      x10, [x1, #4]
0x0000000000bef360: ldr        w15, [x2, #4]
0x0000000000bef364: cmp        w10, w15
0x0000000000bef368: b.gt       #0xbef3cc
0x0000000000bef36c: ldr        w14, [x2, #8]
0x0000000000bef370: mov        w11, #0x50c
0x0000000000bef374: smaddl     x11, w10, w11, x9
0x0000000000bef378: add        x11, x8, x11
0x0000000000bef37c: add        x12, x11, #1
0x0000000000bef380: mov        w13, #0x26
0x0000000000bef384: ldrsw      x17, [x1, #8]
0x0000000000bef388: cmp        w17, w14
0x0000000000bef38c: b.gt       #0xbef3b8
0x0000000000bef390: sub        x15, x17, #1
0x0000000000bef394: smaddl     x16, w17, w13, x12
0x0000000000bef398: smaddl     x17, w17, w13, x11
0x0000000000bef39c: ldrb       w14, [x16], #0x26
0x0000000000bef3a0: strb       w14, [x17], #0x26
0x0000000000bef3a4: ldrsw      x14, [x2, #8]
0x0000000000bef3a8: add        x15, x15, #1
0x0000000000bef3ac: cmp        x15, x14
0x0000000000bef3b0: b.lt       #0xbef39c
0x0000000000bef3b4: ldr        w15, [x2, #4]
0x0000000000bef3b8: cmp        x10, w15, sxtw
0x0000000000bef3bc: add        x10, x10, #1
0x0000000000bef3c0: add        x12, x12, #0x50c
0x0000000000bef3c4: add        x11, x11, #0x50c
0x0000000000bef3c8: b.lt       #0xbef384
0x0000000000bef3cc: ldr        w10, [x1, #4]
0x0000000000bef3d0: cbnz       w10, #0xbef440
0x0000000000bef3d4: ldr        w10, [x3, #4]
0x0000000000bef3d8: tbnz       w10, #0x1f, #0xbef440
0x0000000000bef3dc: ldrsw      x10, [x1, #8]
0x0000000000bef3e0: ldr        w12, [x2, #8]
0x0000000000bef3e4: cmp        w10, w12
0x0000000000bef3e8: b.gt       #0xbef440
0x0000000000bef3ec: ldr        w11, [x2]
0x0000000000bef3f0: mov        w13, #0x26
0x0000000000bef3f4: smaddl     x13, w10, w13, x9
0x0000000000bef3f8: add        x13, x8, x13
0x0000000000bef3fc: add        x14, x13, #0x50c
0x0000000000bef400: ldrsw      x15, [x1]
0x0000000000bef404: cmp        w15, w11
0x0000000000bef408: b.gt       #0xbef42c
0x0000000000bef40c: ldrb       w11, [x14, x15]
0x0000000000bef410: strb       w11, [x13, x15]
0x0000000000bef414: add        x12, x15, #1
0x0000000000bef418: ldrsw      x11, [x2]
0x0000000000bef41c: cmp        x15, x11
0x0000000000bef420: mov        x15, x12
0x0000000000bef424: b.lt       #0xbef40c
0x0000000000bef428: ldr        w12, [x2, #8]
0x0000000000bef42c: cmp        x10, w12, sxtw
0x0000000000bef430: add        x10, x10, #1
0x0000000000bef434: add        x14, x14, #0x26
0x0000000000bef438: add        x13, x13, #0x26
0x0000000000bef43c: b.lt       #0xbef400
0x0000000000bef440: ldr        w10, [x1, #8]
0x0000000000bef444: cbnz       w10, #0xbef4b4
0x0000000000bef448: ldr        w10, [x3, #8]
0x0000000000bef44c: tbnz       w10, #0x1f, #0xbef4b4
0x0000000000bef450: ldrsw      x11, [x1, #4]
0x0000000000bef454: ldp        w10, w13, [x2]
0x0000000000bef458: cmp        w11, w13
0x0000000000bef45c: b.gt       #0xbef4b8
0x0000000000bef460: mov        w12, #0x50c
0x0000000000bef464: smaddl     x12, w11, w12, x9
0x0000000000bef468: add        x12, x8, x12
0x0000000000bef46c: add        x14, x12, #0x26
0x0000000000bef470: ldrsw      x15, [x1]
0x0000000000bef474: cmp        w15, w10
0x0000000000bef478: b.gt       #0xbef49c
0x0000000000bef47c: ldrb       w10, [x14, x15]
0x0000000000bef480: strb       w10, [x12, x15]
0x0000000000bef484: add        x13, x15, #1
0x0000000000bef488: ldrsw      x10, [x2]
0x0000000000bef48c: cmp        x15, x10
0x0000000000bef490: mov        x15, x13
0x0000000000bef494: b.lt       #0xbef47c
0x0000000000bef498: ldr        w13, [x2, #4]
0x0000000000bef49c: cmp        x11, w13, sxtw
0x0000000000bef4a0: add        x11, x11, #1
0x0000000000bef4a4: add        x14, x14, #0x50c
0x0000000000bef4a8: add        x12, x12, #0x50c
0x0000000000bef4ac: b.lt       #0xbef470
0x0000000000bef4b0: b          #0xbef4b8
0x0000000000bef4b4: ldr        w10, [x2]
0x0000000000bef4b8: cmp        w10, #0x21
0x0000000000bef4bc: b.ne       #0xbef544
0x0000000000bef4c0: ldr        w10, [x3]
0x0000000000bef4c4: cmp        w10, #0x20
0x0000000000bef4c8: b.ge       #0xbef544
0x0000000000bef4cc: ldrsw      x10, [x1, #4]
0x0000000000bef4d0: ldr        w14, [x2, #4]
0x0000000000bef4d4: cmp        w10, w14
0x0000000000bef4d8: b.gt       #0xbef548
0x0000000000bef4dc: ldr        w15, [x2, #8]
0x0000000000bef4e0: mov        w11, #0x50c
0x0000000000bef4e4: smaddl     x11, w10, w11, x9
0x0000000000bef4e8: add        x12, x11, x8
0x0000000000bef4ec: add        x11, x12, #0x21
0x0000000000bef4f0: add        x12, x12, #0x20
0x0000000000bef4f4: mov        w13, #0x26
0x0000000000bef4f8: ldrsw      x17, [x1, #8]
0x0000000000bef4fc: cmp        w17, w15
0x0000000000bef500: b.gt       #0xbef52c
0x0000000000bef504: sub        x14, x17, #1
0x0000000000bef508: smaddl     x16, w17, w13, x11
0x0000000000bef50c: smaddl     x17, w17, w13, x12
0x0000000000bef510: ldrb       w15, [x17], #0x26
0x0000000000bef514: strb       w15, [x16], #0x26
0x0000000000bef518: ldrsw      x15, [x2, #8]
0x0000000000bef51c: add        x14, x14, #1
0x0000000000bef520: cmp        x14, x15
0x0000000000bef524: b.lt       #0xbef510
0x0000000000bef528: ldr        w14, [x2, #4]
0x0000000000bef52c: cmp        x10, w14, sxtw
0x0000000000bef530: add        x10, x10, #1
0x0000000000bef534: add        x11, x11, #0x50c
0x0000000000bef538: add        x12, x12, #0x50c
0x0000000000bef53c: b.lt       #0xbef4f8
0x0000000000bef540: b          #0xbef548
0x0000000000bef544: ldr        w14, [x2, #4]
0x0000000000bef548: cmp        w14, #0x11
0x0000000000bef54c: b.ne       #0xbef5c8
0x0000000000bef550: ldr        w10, [x3, #4]
0x0000000000bef554: cmp        w10, #0x10
0x0000000000bef558: b.ge       #0xbef5c8
0x0000000000bef55c: ldrsw      x11, [x1, #8]
0x0000000000bef560: ldr        w10, [x2, #8]
0x0000000000bef564: cmp        w11, w10
0x0000000000bef568: b.gt       #0xbef5cc
0x0000000000bef56c: ldr        w12, [x2]
0x0000000000bef570: mov        w13, #0x26
0x0000000000bef574: smaddl     x13, w11, w13, x8
0x0000000000bef578: add        x13, x13, #0x52, lsl #12
0x0000000000bef57c: add        x13, x13, #0xa30
0x0000000000bef580: add        x14, x13, #0x50c
0x0000000000bef584: ldrsw      x15, [x1]
0x0000000000bef588: cmp        w15, w12
0x0000000000bef58c: b.gt       #0xbef5b0
0x0000000000bef590: ldrb       w10, [x13, x15]
0x0000000000bef594: strb       w10, [x14, x15]
0x0000000000bef598: add        x10, x15, #1
0x0000000000bef59c: ldrsw      x12, [x2]
0x0000000000bef5a0: cmp        x15, x12
0x0000000000bef5a4: mov        x15, x10
0x0000000000bef5a8: b.lt       #0xbef590
0x0000000000bef5ac: ldr        w10, [x2, #8]
0x0000000000bef5b0: cmp        x11, w10, sxtw
0x0000000000bef5b4: add        x11, x11, #1
0x0000000000bef5b8: add        x13, x13, #0x26
0x0000000000bef5bc: add        x14, x14, #0x26
0x0000000000bef5c0: b.lt       #0xbef584
0x0000000000bef5c4: b          #0xbef5cc
0x0000000000bef5c8: ldr        w10, [x2, #8]
0x0000000000bef5cc: ldr        w13, [x1, #4]
0x0000000000bef5d0: cmp        w10, #0x21
0x0000000000bef5d4: b.ne       #0xbef5f8
0x0000000000bef5d8: ldr        w11, [x3, #8]
0x0000000000bef5dc: cmp        w11, #0x20
0x0000000000bef5e0: b.ge       #0xbef5f8
0x0000000000bef5e4: ldp        w11, w12, [x2]
0x0000000000bef5e8: cmp        w13, w12
0x0000000000bef5ec: b.le       #0xbef600
0x0000000000bef5f0: mov        w10, #0x21
0x0000000000bef5f4: b          #0xbef660
0x0000000000bef5f8: ldp        w11, w12, [x2]
0x0000000000bef5fc: b          #0xbef660
0x0000000000bef600: sxtw       x10, w13
0x0000000000bef604: mov        w13, #0x50c
0x0000000000bef608: smaddl     x13, w10, w13, x9
0x0000000000bef60c: add        x14, x13, x8
0x0000000000bef610: add        x13, x14, #0x4c0
0x0000000000bef614: add        x14, x14, #0x4e6
0x0000000000bef618: ldrsw      x15, [x1]
0x0000000000bef61c: cmp        w15, w11
0x0000000000bef620: b.gt       #0xbef644
0x0000000000bef624: ldrb       w11, [x13, x15]
0x0000000000bef628: strb       w11, [x14, x15]
0x0000000000bef62c: add        x12, x15, #1
0x0000000000bef630: ldrsw      x11, [x2]
0x0000000000bef634: cmp        x15, x11
0x0000000000bef638: mov        x15, x12
0x0000000000bef63c: b.lt       #0xbef624
0x0000000000bef640: ldr        w12, [x2, #4]
0x0000000000bef644: cmp        x10, w12, sxtw
0x0000000000bef648: add        x10, x10, #1
0x0000000000bef64c: add        x13, x13, #0x50c
0x0000000000bef650: add        x14, x14, #0x50c
0x0000000000bef654: b.lt       #0xbef618
0x0000000000bef658: ldr        w13, [x1, #4]
0x0000000000bef65c: ldr        w10, [x2, #8]
0x0000000000bef660: ldr        w14, [x1]
0x0000000000bef664: ldr        w15, [x1, #8]
0x0000000000bef668: cmp        w14, #0
0x0000000000bef66c: ccmp       w13, #0, #4, ne
0x0000000000bef670: ccmp       w15, #0, #4, ne
0x0000000000bef674: b.eq       #0xbef690
0x0000000000bef678: cmp        w11, #0x21
0x0000000000bef67c: b.eq       #0xbef690
0x0000000000bef680: cmp        w12, #0x11
0x0000000000bef684: b.eq       #0xbef690
0x0000000000bef688: cmp        w10, #0x21
0x0000000000bef68c: b.ne       #0xbef814
0x0000000000bef690: mov        x11, #0
0x0000000000bef694: add        x10, x8, #0x52, lsl #12
0x0000000000bef698: add        x10, x10, #0xa56
0x0000000000bef69c: add        x9, x8, x9
0x0000000000bef6a0: add        x12, x8, #0x52, lsl #12
0x0000000000bef6a4: add        x12, x12, #0xa31
0x0000000000bef6a8: add        x13, x8, #0x4d, lsl #12
0x0000000000bef6ac: add        x13, x13, #0xe57
0x0000000000bef6b0: add        x14, x8, #0x4d, lsl #12
0x0000000000bef6b4: add        x14, x14, #0xe7d
0x0000000000bef6b8: add        x15, x8, #0x4e, lsl #12
0x0000000000bef6bc: add        x15, x15, #0x363
0x0000000000bef6c0: add        x8, x8, #0x4d, lsl #12
0x0000000000bef6c4: add        x8, x8, #0x971
0x0000000000bef6c8: add        x16, x8, x11
0x0000000000bef6cc: ldr        q0, [x16, #0x50c0]
0x0000000000bef6d0: add        x17, x12, x11
0x0000000000bef6d4: add        x0, x17, #0x532
0x0000000000bef6d8: ldr        q1, [x0]
0x0000000000bef6dc: urhadd     v0.16b, v0.16b, v1.16b
0x0000000000bef6e0: add        x0, x17, #0x50c
0x0000000000bef6e4: str        q0, [x0]
0x0000000000bef6e8: add        x0, x17, #0x4e6
0x0000000000bef6ec: ldr        q0, [x0]
0x0000000000bef6f0: add        x0, x17, #0x9cc
0x0000000000bef6f4: ldr        q1, [x0]
0x0000000000bef6f8: urhadd     v0.16b, v0.16b, v1.16b
0x0000000000bef6fc: add        x17, x17, #0x9f2
0x0000000000bef700: ldr        q1, [x14, x11]
0x0000000000bef704: str        q0, [x17]
0x0000000000bef708: ldur       q0, [x16, #0x26]
0x0000000000bef70c: urhadd     v0.16b, v1.16b, v0.16b
0x0000000000bef710: str        q0, [x16]
0x0000000000bef714: ldr        q0, [x15, x11]
0x0000000000bef718: ldr        q1, [x16, #0x4c0]
0x0000000000bef71c: urhadd     v0.16b, v0.16b, v1.16b
0x0000000000bef720: str        q0, [x13, x11]
0x0000000000bef724: add        x11, x11, #0x10
0x0000000000bef728: cmp        x11, #0x20
0x0000000000bef72c: b.ne       #0xbef6c8
0x0000000000bef730: add        x8, x9, #0x26
0x0000000000bef734: ldrb       w12, [x10]
0x0000000000bef738: ldrb       w13, [x10, #0x50d]
0x0000000000bef73c: add        w12, w12, w13
0x0000000000bef740: add        w12, w12, #1
0x0000000000bef744: lsr        w12, w12, #1
0x0000000000bef748: strb       w12, [x10, #0x50c]
0x0000000000bef74c: ldrb       w12, [x10, #0x21]
0x0000000000bef750: ldrb       w13, [x10, #0x52c]
0x0000000000bef754: add        w12, w12, w13
0x0000000000bef758: add        w12, w12, #1
0x0000000000bef75c: lsr        w12, w12, #1
0x0000000000bef760: strb       w12, [x10, #0x52d]
0x0000000000bef764: ldrb       w12, [x8, #0x50c]
0x0000000000bef768: ldrb       w13, [x8, #1]
0x0000000000bef76c: add        w12, w12, w13
0x0000000000bef770: add        w12, w12, #1
0x0000000000bef774: lsr        w12, w12, #1
0x0000000000bef778: strb       w12, [x8]
0x0000000000bef77c: ldrb       w12, [x8, #0x52d]
0x0000000000bef780: ldrb       w13, [x8, #0x20]
0x0000000000bef784: add        w12, w12, w13
0x0000000000bef788: add        w12, w12, #1
0x0000000000bef78c: lsr        w12, w12, #1
0x0000000000bef790: strb       w12, [x8, #0x21]
0x0000000000bef794: add        x10, x10, #0x26
0x0000000000bef798: add        x8, x8, #0x26
0x0000000000bef79c: subs       x11, x11, #1
0x0000000000bef7a0: b.ne       #0xbef734
0x0000000000bef7a4: mov        w8, #0x12
0x0000000000bef7a8: ldrb       w10, [x9, #0x26]
0x0000000000bef7ac: ldrb       w11, [x9, #1]
0x0000000000bef7b0: add        w10, w10, w11
0x0000000000bef7b4: add        w10, w10, #1
0x0000000000bef7b8: lsr        w10, w10, #1
0x0000000000bef7bc: strb       w10, [x9]
0x0000000000bef7c0: ldrb       w10, [x9, #0x47]
0x0000000000bef7c4: ldrb       w11, [x9, #0x20]
0x0000000000bef7c8: add        w10, w10, w11
0x0000000000bef7cc: add        w10, w10, #1
0x0000000000bef7d0: lsr        w10, w10, #1
0x0000000000bef7d4: strb       w10, [x9, #0x21]
0x0000000000bef7d8: ldrb       w10, [x9, #0x4c0]
0x0000000000bef7dc: ldrb       w11, [x9, #0x4e7]
0x0000000000bef7e0: add        w10, w10, w11
0x0000000000bef7e4: add        w10, w10, #1
0x0000000000bef7e8: lsr        w10, w10, #1
0x0000000000bef7ec: strb       w10, [x9, #0x4e6]
0x0000000000bef7f0: ldrb       w10, [x9, #0x4e1]
0x0000000000bef7f4: ldrb       w11, [x9, #0x506]
0x0000000000bef7f8: add        w10, w10, w11
0x0000000000bef7fc: add        w10, w10, #1
0x0000000000bef800: lsr        w10, w10, #1
0x0000000000bef804: strb       w10, [x9, #0x507]
0x0000000000bef808: add        x9, x9, #0x50c
0x0000000000bef80c: subs       x8, x8, #1
0x0000000000bef810: b.ne       #0xbef7a8
0x0000000000bef814: ret        
