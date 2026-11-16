; instruction-faithful ARM64 fallback for RobloxLib::function_9ae2b0
0x00000000009ae2b0: sub        sp, sp, #0x120
0x00000000009ae2b4: stp        d9, d8, [sp, #0xb0]
0x00000000009ae2b8: stp        x28, x27, [sp, #0xc0]
0x00000000009ae2bc: stp        x26, x25, [sp, #0xd0]
0x00000000009ae2c0: stp        x24, x23, [sp, #0xe0]
0x00000000009ae2c4: stp        x22, x21, [sp, #0xf0]
0x00000000009ae2c8: stp        x20, x19, [sp, #0x100]
0x00000000009ae2cc: stp        x29, x30, [sp, #0x110]
0x00000000009ae2d0: add        x29, sp, #0x110
0x00000000009ae2d4: ldr        x8, [x0, #0x2ab8]
0x00000000009ae2d8: cbz        x8, #0x9ae304
0x00000000009ae2dc: mov        x19, x0
0x00000000009ae2e0: ldr        x8, [x0, #0x2aa0]
0x00000000009ae2e4: cbz        x8, #0x9ae304
0x00000000009ae2e8: mov        x21, x1
0x00000000009ae2ec: ldr        w9, [x8, #0x40]
0x00000000009ae2f0: cmp        w9, #2
0x00000000009ae2f4: b.eq       #0x9ae330
0x00000000009ae2f8: ldp        x8, x9, [x8, #0x28]
0x00000000009ae2fc: cmp        x9, x8
0x00000000009ae300: b.eq       #0x9ae330
0x00000000009ae304: mov        w20, #0
0x00000000009ae308: mov        x0, x20
0x00000000009ae30c: ldp        x29, x30, [sp, #0x110]
0x00000000009ae310: ldp        x20, x19, [sp, #0x100]
0x00000000009ae314: ldp        x22, x21, [sp, #0xf0]
0x00000000009ae318: ldp        x24, x23, [sp, #0xe0]
0x00000000009ae31c: ldp        x26, x25, [sp, #0xd0]
0x00000000009ae320: ldp        x28, x27, [sp, #0xc0]
0x00000000009ae324: ldp        d9, d8, [sp, #0xb0]
0x00000000009ae328: add        sp, sp, #0x120
0x00000000009ae32c: ret        
0x00000000009ae330: ldr        w22, [x19, #0x2c70]
0x00000000009ae334: ldr        w8, [x19, #0x2c80]
0x00000000009ae338: lsl        w8, w8, #0xa
0x00000000009ae33c: ucvtf      d8, w8
0x00000000009ae340: bl         #0x47f9f58
0x00000000009ae344: mov        w20, #0
0x00000000009ae348: ldr        d1, [x19, #0x2c78]
0x00000000009ae34c: fsub       d0, d0, d1
0x00000000009ae350: fmul       d0, d0, d8
0x00000000009ae354: fcvtzs     w8, d0
0x00000000009ae358: add        w8, w22, w8
0x00000000009ae35c: adrp       x9, #0x6101000
0x00000000009ae360: ldr        w9, [x9, #0xea8]
0x00000000009ae364: cmp        w8, w9
0x00000000009ae368: csel       w10, w8, w9, lt
0x00000000009ae36c: cmp        w9, #0
0x00000000009ae370: csel       w8, w8, w10, eq
0x00000000009ae374: str        w8, [sp, #0x1c]
0x00000000009ae378: ldr        w8, [x19, #0x2ab0]
0x00000000009ae37c: adrp       x28, #0x6172000
0x00000000009ae380: add        x28, x28, #0x148
0x00000000009ae384: mov        w9, #0x2aa0
0x00000000009ae388: ldr        x9, [x19, x9]
0x00000000009ae38c: ldp        x11, x10, [x9, #0x28]
0x00000000009ae390: sub        x9, x10, x11
0x00000000009ae394: asr        x9, x9, #4
0x00000000009ae398: mov        w10, w8
0x00000000009ae39c: cmp        x9, w8, uxtw
0x00000000009ae3a0: b.ls       #0x9ae6bc
0x00000000009ae3a4: lsl        x8, x10, #4
0x00000000009ae3a8: ldr        x0, [x11, x8]
0x00000000009ae3ac: ldr        x8, [x0]
0x00000000009ae3b0: ldr        x8, [x8, #0x18]
0x00000000009ae3b4: blr        x8
0x00000000009ae3b8: mov        x26, x0
0x00000000009ae3bc: bl         #0x47f9f58
0x00000000009ae3c0: str        d0, [x19, #0x2c78]
0x00000000009ae3c4: mov        w8, #0x2ab4
0x00000000009ae3c8: ldrb       w8, [x19, x8]
0x00000000009ae3cc: tbnz       w8, #0, #0x9ae3ec
0x00000000009ae3d0: ldr        x8, [x19, #0x2aa0]
0x00000000009ae3d4: ldr        w9, [x19, #0x2ab0]
0x00000000009ae3d8: ldr        x8, [x8, #0x28]
0x00000000009ae3dc: lsl        x9, x9, #4
0x00000000009ae3e0: ldr        x8, [x8, x9]
0x00000000009ae3e4: mov        w9, #1
0x00000000009ae3e8: strb       w9, [x8, #8]
0x00000000009ae3ec: ldrb       w8, [x28]
0x00000000009ae3f0: cmp        w8, #1
0x00000000009ae3f4: b.ne       #0x9ae404
0x00000000009ae3f8: mov        w8, #0x3ebe
0x00000000009ae3fc: ldrb       w8, [x19, x8]
0x00000000009ae400: tbnz       w8, #7, #0x9ae50c
0x00000000009ae404: bl         #0x44f5558
0x00000000009ae408: ldr        x8, [x19, #0x2aa0]
0x00000000009ae40c: ldr        w9, [x19, #0x2ab0]
0x00000000009ae410: ldr        x8, [x8, #0x28]
0x00000000009ae414: add        x8, x8, x9, lsl #4
0x00000000009ae418: ldr        x9, [x8]
0x00000000009ae41c: cbz        w0, #0x9ae48c
0x00000000009ae420: ldr        x0, [x19, #0x108]
0x00000000009ae424: str        x9, [sp, #0x30]
0x00000000009ae428: ldr        x8, [x8, #8]
0x00000000009ae42c: str        x8, [sp, #0x38]
0x00000000009ae430: cbz        x8, #0x9ae448
0x00000000009ae434: add        x8, x8, #8
0x00000000009ae438: ldxr       x9, [x8]
0x00000000009ae43c: add        x9, x9, #1
0x00000000009ae440: stxr       w10, x9, [x8]
0x00000000009ae444: cbnz       w10, #0x9ae438
0x00000000009ae448: and        x25, x25, #0xffffffffffffff00
0x00000000009ae44c: and        x24, x24, #0xffffffffffffff00
0x00000000009ae450: ldr        x8, [x0]
0x00000000009ae454: ldr        x8, [x8, #0x38]
0x00000000009ae458: add        x2, sp, #0x30
0x00000000009ae45c: mov        w1, #1
0x00000000009ae460: mov        x3, x25
0x00000000009ae464: mov        x4, x24
0x00000000009ae468: blr        x8
0x00000000009ae46c: ldr        x27, [sp, #0x38]
0x00000000009ae470: cbz        x27, #0x9ae68c
0x00000000009ae474: add        x8, x27, #8
0x00000000009ae478: ldaxr      x9, [x8]
0x00000000009ae47c: sub        x10, x9, #1
0x00000000009ae480: stlxr      w11, x10, [x8]
0x00000000009ae484: cbnz       w11, #0x9ae478
0x00000000009ae488: b          #0x9ae670
0x00000000009ae48c: ldr        x0, [x19, #0xc8]
0x00000000009ae490: str        x9, [sp, #0x20]
0x00000000009ae494: ldr        x8, [x8, #8]
0x00000000009ae498: str        x8, [sp, #0x28]
0x00000000009ae49c: cbz        x8, #0x9ae4b4
0x00000000009ae4a0: add        x8, x8, #8
0x00000000009ae4a4: ldxr       x9, [x8]
0x00000000009ae4a8: add        x9, x9, #1
0x00000000009ae4ac: stxr       w10, x9, [x8]
0x00000000009ae4b0: cbnz       w10, #0x9ae4a4
0x00000000009ae4b4: ldur       q0, [x19, #0xd8]
0x00000000009ae4b8: ldur       q1, [x19, #0xe8]
0x00000000009ae4bc: stp        q0, q1, [sp, #0x40]
0x00000000009ae4c0: str        xzr, [sp, #8]
0x00000000009ae4c4: strb       wzr, [sp]
0x00000000009ae4c8: add        x1, sp, #0x20
0x00000000009ae4cc: add        x5, sp, #0x40
0x00000000009ae4d0: mov        w8, #0x2808
0x00000000009ae4d4: add        x7, x19, x8
0x00000000009ae4d8: mov        w2, #2
0x00000000009ae4dc: mov        w3, #3
0x00000000009ae4e0: mov        w4, #0
0x00000000009ae4e4: mov        w6, #0
0x00000000009ae4e8: bl         #0x8924c0
0x00000000009ae4ec: ldr        x27, [sp, #0x28]
0x00000000009ae4f0: cbz        x27, #0x9ae68c
0x00000000009ae4f4: add        x8, x27, #8
0x00000000009ae4f8: ldaxr      x9, [x8]
0x00000000009ae4fc: sub        x10, x9, #1
0x00000000009ae500: stlxr      w11, x10, [x8]
0x00000000009ae504: cbnz       w11, #0x9ae4f8
0x00000000009ae508: b          #0x9ae670
0x00000000009ae50c: ldr        x8, [x19, #0x2aa0]
0x00000000009ae510: ldr        w9, [x19, #0x2ab0]
0x00000000009ae514: ldr        x8, [x8, #0x28]
0x00000000009ae518: lsl        x9, x9, #4
0x00000000009ae51c: ldr        x0, [x8, x9]
0x00000000009ae520: ldr        x8, [x0]
0x00000000009ae524: ldr        x8, [x8, #0x10]
0x00000000009ae528: blr        x8
0x00000000009ae52c: str        x0, [sp, #0x40]
0x00000000009ae530: ldr        x8, [x19, #0x2aa0]
0x00000000009ae534: ldr        w9, [x19, #0x2ab0]
0x00000000009ae538: ldr        x8, [x8, #0x28]
0x00000000009ae53c: lsl        x9, x9, #4
0x00000000009ae540: ldr        x0, [x8, x9]
0x00000000009ae544: ldr        x8, [x0]
0x00000000009ae548: ldr        x8, [x8, #0x18]
0x00000000009ae54c: blr        x8
0x00000000009ae550: stur       w0, [x29, #-0x84]
0x00000000009ae554: mov        w8, #1
0x00000000009ae558: sturb      w8, [x29, #-0x85]
0x00000000009ae55c: sub        x8, x29, #0x80
0x00000000009ae560: sub        x0, x29, #0x69
0x00000000009ae564: add        x1, sp, #0x40
0x00000000009ae568: sub        x2, x29, #0x84
0x00000000009ae56c: sub        x3, x29, #0x85
0x00000000009ae570: bl         #0x9684c8
0x00000000009ae574: bl         #0x44f5558
0x00000000009ae578: ldur       x8, [x29, #-0x80]
0x00000000009ae57c: cbz        w0, #0x9ae5d4
0x00000000009ae580: ldr        x0, [x19, #0x108]
0x00000000009ae584: ldur       x9, [x29, #-0x78]
0x00000000009ae588: stp        x8, x9, [sp, #0x78]
0x00000000009ae58c: stp        xzr, xzr, [x29, #-0x80]
0x00000000009ae590: and        x23, x23, #0xffffffffffffff00
0x00000000009ae594: and        x22, x22, #0xffffffffffffff00
0x00000000009ae598: ldr        x8, [x0]
0x00000000009ae59c: ldr        x8, [x8, #0x38]
0x00000000009ae5a0: add        x2, sp, #0x78
0x00000000009ae5a4: mov        w1, #1
0x00000000009ae5a8: mov        x3, x23
0x00000000009ae5ac: mov        x4, x22
0x00000000009ae5b0: blr        x8
0x00000000009ae5b4: ldr        x27, [sp, #0x80]
0x00000000009ae5b8: cbz        x27, #0x9ae654
0x00000000009ae5bc: add        x9, x27, #8
0x00000000009ae5c0: ldaxr      x8, [x9]
0x00000000009ae5c4: sub        x10, x8, #1
0x00000000009ae5c8: stlxr      w11, x10, [x9]
0x00000000009ae5cc: cbnz       w11, #0x9ae5c0
0x00000000009ae5d0: b          #0x9ae638
0x00000000009ae5d4: ldr        x0, [x19, #0xc8]
0x00000000009ae5d8: ldur       x9, [x29, #-0x78]
0x00000000009ae5dc: stp        x8, x9, [sp, #0x68]
0x00000000009ae5e0: stp        xzr, xzr, [x29, #-0x80]
0x00000000009ae5e4: ldur       q0, [x19, #0xd8]
0x00000000009ae5e8: ldur       q1, [x19, #0xe8]
0x00000000009ae5ec: stp        q0, q1, [sp, #0x40]
0x00000000009ae5f0: str        xzr, [sp, #8]
0x00000000009ae5f4: strb       wzr, [sp]
0x00000000009ae5f8: add        x1, sp, #0x68
0x00000000009ae5fc: add        x5, sp, #0x40
0x00000000009ae600: mov        w8, #0x2808
0x00000000009ae604: add        x7, x19, x8
0x00000000009ae608: mov        w2, #2
0x00000000009ae60c: mov        w3, #3
0x00000000009ae610: mov        w4, #0
0x00000000009ae614: mov        w6, #0
0x00000000009ae618: bl         #0x8924c0
0x00000000009ae61c: ldr        x27, [sp, #0x70]
0x00000000009ae620: cbz        x27, #0x9ae654
0x00000000009ae624: add        x9, x27, #8
0x00000000009ae628: ldaxr      x8, [x9]
0x00000000009ae62c: sub        x10, x8, #1
0x00000000009ae630: stlxr      w11, x10, [x9]
0x00000000009ae634: cbnz       w11, #0x9ae628
0x00000000009ae638: cbnz       x8, #0x9ae654
0x00000000009ae63c: ldr        x8, [x27]
0x00000000009ae640: ldr        x8, [x8, #0x10]
0x00000000009ae644: mov        x0, x27
0x00000000009ae648: blr        x8
0x00000000009ae64c: mov        x0, x27
0x00000000009ae650: bl         #0x4b9808c
0x00000000009ae654: ldur       x27, [x29, #-0x78]
0x00000000009ae658: cbz        x27, #0x9ae68c
0x00000000009ae65c: add        x8, x27, #8
0x00000000009ae660: ldaxr      x9, [x8]
0x00000000009ae664: sub        x10, x9, #1
0x00000000009ae668: stlxr      w11, x10, [x8]
0x00000000009ae66c: cbnz       w11, #0x9ae660
0x00000000009ae670: cbnz       x9, #0x9ae68c
0x00000000009ae674: ldr        x8, [x27]
0x00000000009ae678: ldr        x8, [x8, #0x10]
0x00000000009ae67c: mov        x0, x27
0x00000000009ae680: blr        x8
0x00000000009ae684: mov        x0, x27
0x00000000009ae688: bl         #0x4b9808c
0x00000000009ae68c: add        w20, w26, w20
0x00000000009ae690: ldr        w8, [x19, #0x2ab0]
0x00000000009ae694: add        w8, w8, #1
0x00000000009ae698: str        w8, [x19, #0x2ab0]
0x00000000009ae69c: cmp        w20, w21
0x00000000009ae6a0: b.le       #0x9ae384
0x00000000009ae6a4: mov        w9, #0x2aa0
0x00000000009ae6a8: ldr        x9, [x19, x9]
0x00000000009ae6ac: ldp        x9, x10, [x9, #0x28]
0x00000000009ae6b0: sub        x9, x10, x9
0x00000000009ae6b4: asr        x9, x9, #4
0x00000000009ae6b8: mov        x10, x8
0x00000000009ae6bc: ldr        w8, [sp, #0x1c]
0x00000000009ae6c0: sub        w8, w8, w20
0x00000000009ae6c4: str        w8, [x19, #0x2c70]
0x00000000009ae6c8: cmp        x9, x10
0x00000000009ae6cc: b.hi       #0x9ae308
0x00000000009ae6d0: mov        w8, #0x2aa0
0x00000000009ae6d4: add        x0, x19, x8
0x00000000009ae6d8: bl         #0x262c74
0x00000000009ae6dc: mov        w8, #1
0x00000000009ae6e0: mov        w9, #0x2ab4
0x00000000009ae6e4: strb       w8, [x19, x9]
0x00000000009ae6e8: b          #0x9ae308
0x00000000009ae6ec: mov        x19, x0
0x00000000009ae6f0: add        x0, sp, #0x78
0x00000000009ae6f4: bl         #0x1df28
0x00000000009ae6f8: b          #0x9ae710
0x00000000009ae6fc: mov        x19, x0
0x00000000009ae700: add        x0, sp, #0x68
0x00000000009ae704: bl         #0x1df28
0x00000000009ae708: b          #0x9ae710
0x00000000009ae70c: mov        x19, x0
0x00000000009ae710: sub        x0, x29, #0x80
0x00000000009ae714: b          #0x9ae720
0x00000000009ae718: mov        x19, x0
0x00000000009ae71c: add        x0, sp, #0x30
0x00000000009ae720: bl         #0x1df28
0x00000000009ae724: b          #0x9ae734
0x00000000009ae728: mov        x19, x0
0x00000000009ae72c: add        x0, sp, #0x20
0x00000000009ae730: bl         #0x1df28
0x00000000009ae734: mov        x0, x19
0x00000000009ae738: bl         #0x4b97984
