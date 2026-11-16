; instruction-faithful ARM64 fallback for RobloxLib::function_adf314
0x0000000000adf314: sub        sp, sp, #0x130
0x0000000000adf318: stp        x28, x27, [sp, #0xd0]
0x0000000000adf31c: stp        x26, x25, [sp, #0xe0]
0x0000000000adf320: stp        x24, x23, [sp, #0xf0]
0x0000000000adf324: stp        x22, x21, [sp, #0x100]
0x0000000000adf328: stp        x20, x19, [sp, #0x110]
0x0000000000adf32c: stp        x29, x30, [sp, #0x120]
0x0000000000adf330: add        x29, sp, #0x120
0x0000000000adf334: mov        x28, x2
0x0000000000adf338: mov        x19, x0
0x0000000000adf33c: ldr        w8, [x0, #0x2f0]
0x0000000000adf340: cmp        w8, w2
0x0000000000adf344: b.ne       #0xadf354
0x0000000000adf348: ldr        w8, [x19, #0x2f4]
0x0000000000adf34c: cmp        w8, w3
0x0000000000adf350: b.eq       #0xae018c
0x0000000000adf354: str        x1, [sp, #0x20]
0x0000000000adf358: mov        w8, #1
0x0000000000adf35c: strb       w8, [x19, #0xe7]
0x0000000000adf360: str        w28, [x19, #0x2f0]
0x0000000000adf364: str        w3, [x19, #0x2f4]
0x0000000000adf368: add        w8, w28, #1
0x0000000000adf36c: lsr        w9, w8, #1
0x0000000000adf370: cmp        w8, #2
0x0000000000adf374: csinc      w11, w9, wzr, hs
0x0000000000adf378: str        w3, [sp, #0x14]
0x0000000000adf37c: add        w9, w3, #1
0x0000000000adf380: lsr        w10, w9, #1
0x0000000000adf384: cmp        w9, #2
0x0000000000adf388: csinc      w10, w10, wzr, hs
0x0000000000adf38c: stp        w10, w11, [sp, #0x28]
0x0000000000adf390: lsr        w10, w8, #2
0x0000000000adf394: cmp        w8, #4
0x0000000000adf398: csinc      w20, w10, wzr, hs
0x0000000000adf39c: lsr        w8, w9, #2
0x0000000000adf3a0: cmp        w9, #4
0x0000000000adf3a4: csinc      w21, w8, wzr, hs
0x0000000000adf3a8: ldr        x8, [x19, #0xd8]
0x0000000000adf3ac: ldr        x22, [x8, #0x108]
0x0000000000adf3b0: ldr        x8, [x8, #0xc08]
0x0000000000adf3b4: ldr        w9, [x8, #0x830]
0x0000000000adf3b8: fmov       d0, x9
0x0000000000adf3bc: cnt        v0.8b, v0.8b
0x0000000000adf3c0: uaddlv     h0, v0.8b
0x0000000000adf3c4: fmov       w8, s0
0x0000000000adf3c8: str        x9, [sp, #0x18]
0x0000000000adf3cc: cmp        w9, #0
0x0000000000adf3d0: csinc      w25, w8, wzr, ne
0x0000000000adf3d4: cmp        w25, #1
0x0000000000adf3d8: mov        w24, #3
0x0000000000adf3dc: csel       w26, w24, wzr, hi
0x0000000000adf3e0: ldr        w23, [x19, #0x2e4]
0x0000000000adf3e4: adrp       x1, #0x52a4000
0x0000000000adf3e8: add        x1, x1, #0x4ef
0x0000000000adf3ec: add        x27, sp, #0x30
0x0000000000adf3f0: add        x0, sp, #0x30
0x0000000000adf3f4: bl         #0x18aac
0x0000000000adf3f8: str        x27, [sp, #8]
0x0000000000adf3fc: str        w24, [sp]
0x0000000000adf400: sub        x8, x29, #0x88
0x0000000000adf404: mov        x0, x22
0x0000000000adf408: mov        x1, x26
0x0000000000adf40c: mov        x2, x23
0x0000000000adf410: mov        x3, x20
0x0000000000adf414: mov        x4, x21
0x0000000000adf418: mov        w5, #1
0x0000000000adf41c: mov        w6, #1
0x0000000000adf420: mov        x7, x25
0x0000000000adf424: bl         #0x40b4ed4
0x0000000000adf428: add        x0, x19, #0x180
0x0000000000adf42c: sub        x1, x29, #0x88
0x0000000000adf430: bl         #0x1a230
0x0000000000adf434: ldur       x20, [x29, #-0x80]
0x0000000000adf438: cbz        x20, #0xadf46c
0x0000000000adf43c: add        x8, x20, #8
0x0000000000adf440: ldaxr      x9, [x8]
0x0000000000adf444: sub        x10, x9, #1
0x0000000000adf448: stlxr      w11, x10, [x8]
0x0000000000adf44c: cbnz       w11, #0xadf440
0x0000000000adf450: cbnz       x9, #0xadf46c
0x0000000000adf454: ldr        x8, [x20]
0x0000000000adf458: ldr        x8, [x8, #0x10]
0x0000000000adf45c: mov        x0, x20
0x0000000000adf460: blr        x8
0x0000000000adf464: mov        x0, x20
0x0000000000adf468: bl         #0x4b9808c
0x0000000000adf46c: ldrsb      w8, [sp, #0x47]
0x0000000000adf470: tbz        w8, #0x1f, #0xadf47c
0x0000000000adf474: ldr        x0, [sp, #0x30]
0x0000000000adf478: bl         #0x47e93a8
0x0000000000adf47c: add        x0, sp, #0x30
0x0000000000adf480: add        x1, x19, #0x180
0x0000000000adf484: bl         #0x40b6254
0x0000000000adf488: sub        x0, x29, #0x88
0x0000000000adf48c: bl         #0x40b61a4
0x0000000000adf490: stp        xzr, xzr, [sp, #0x80]
0x0000000000adf494: str        xzr, [sp, #0x90]
0x0000000000adf498: sub        x8, x29, #0x68
0x0000000000adf49c: add        x1, sp, #0x30
0x0000000000adf4a0: sub        x2, x29, #0x88
0x0000000000adf4a4: add        x3, sp, #0x80
0x0000000000adf4a8: mov        x0, x22
0x0000000000adf4ac: bl         #0x40b4f40
0x0000000000adf4b0: add        x0, x19, #0x190
0x0000000000adf4b4: sub        x1, x29, #0x68
0x0000000000adf4b8: bl         #0x1a230
0x0000000000adf4bc: ldur       x20, [x29, #-0x60]
0x0000000000adf4c0: cbz        x20, #0xadf4f4
0x0000000000adf4c4: add        x8, x20, #8
0x0000000000adf4c8: ldaxr      x9, [x8]
0x0000000000adf4cc: sub        x10, x9, #1
0x0000000000adf4d0: stlxr      w11, x10, [x8]
0x0000000000adf4d4: cbnz       w11, #0xadf4c8
0x0000000000adf4d8: cbnz       x9, #0xadf4f4
0x0000000000adf4dc: ldr        x8, [x20]
0x0000000000adf4e0: ldr        x8, [x8, #0x10]
0x0000000000adf4e4: mov        x0, x20
0x0000000000adf4e8: blr        x8
0x0000000000adf4ec: mov        x0, x20
0x0000000000adf4f0: bl         #0x4b9808c
0x0000000000adf4f4: ldrsb      w8, [sp, #0x97]
0x0000000000adf4f8: tbz        w8, #0x1f, #0xadf504
0x0000000000adf4fc: ldr        x0, [sp, #0x80]
0x0000000000adf500: bl         #0x47e93a8
0x0000000000adf504: ldur       x20, [x29, #-0x80]
0x0000000000adf508: cbz        x20, #0xadf53c
0x0000000000adf50c: add        x8, x20, #8
0x0000000000adf510: ldaxr      x9, [x8]
0x0000000000adf514: sub        x10, x9, #1
0x0000000000adf518: stlxr      w11, x10, [x8]
0x0000000000adf51c: cbnz       w11, #0xadf510
0x0000000000adf520: cbnz       x9, #0xadf53c
0x0000000000adf524: ldr        x8, [x20]
0x0000000000adf528: ldr        x8, [x8, #0x10]
0x0000000000adf52c: mov        x0, x20
0x0000000000adf530: blr        x8
0x0000000000adf534: mov        x0, x20
0x0000000000adf538: bl         #0x4b9808c
0x0000000000adf53c: ldr        x20, [sp, #0x38]
0x0000000000adf540: cbz        x20, #0xadf574
0x0000000000adf544: add        x8, x20, #8
0x0000000000adf548: ldaxr      x9, [x8]
0x0000000000adf54c: sub        x10, x9, #1
0x0000000000adf550: stlxr      w11, x10, [x8]
0x0000000000adf554: cbnz       w11, #0xadf548
0x0000000000adf558: cbnz       x9, #0xadf574
0x0000000000adf55c: ldr        x8, [x20]
0x0000000000adf560: ldr        x8, [x8, #0x10]
0x0000000000adf564: mov        x0, x20
0x0000000000adf568: blr        x8
0x0000000000adf56c: mov        x0, x20
0x0000000000adf570: bl         #0x4b9808c
0x0000000000adf574: ldr        x0, [x19, #0xd8]
0x0000000000adf578: bl         #0xe47f00
0x0000000000adf57c: cbz        w0, #0xadf7b4
0x0000000000adf580: ldrb       w8, [x19, #0xe1]
0x0000000000adf584: cmp        w8, #1
0x0000000000adf588: b.ne       #0xadf7b4
0x0000000000adf58c: ldrb       w8, [x19, #0xe6]
0x0000000000adf590: tbnz       w8, #0, #0xadf7b4
0x0000000000adf594: ldr        w8, [sp, #0x14]
0x0000000000adf598: cmp        w8, w28
0x0000000000adf59c: csel       w8, w8, w28, lo
0x0000000000adf5a0: cmp        w8, #0x2cf
0x0000000000adf5a4: mov        w9, #0x80
0x0000000000adf5a8: mov        w10, #0x100
0x0000000000adf5ac: csel       w9, w10, w9, hi
0x0000000000adf5b0: cmp        w8, #0x437
0x0000000000adf5b4: mov        w8, #0x200
0x0000000000adf5b8: csel       w20, w8, w9, hi
0x0000000000adf5bc: adrp       x1, #0x52a4000
0x0000000000adf5c0: add        x1, x1, #0x4fe
0x0000000000adf5c4: add        x21, sp, #0x30
0x0000000000adf5c8: add        x0, sp, #0x30
0x0000000000adf5cc: bl         #0x18aac
0x0000000000adf5d0: str        x21, [sp, #8]
0x0000000000adf5d4: mov        w8, #3
0x0000000000adf5d8: str        w8, [sp]
0x0000000000adf5dc: sub        x8, x29, #0x88
0x0000000000adf5e0: mov        x0, x22
0x0000000000adf5e4: mov        w1, #0
0x0000000000adf5e8: mov        w2, #4
0x0000000000adf5ec: mov        x3, x20
0x0000000000adf5f0: mov        x4, x20
0x0000000000adf5f4: mov        w5, #1
0x0000000000adf5f8: mov        w6, #5
0x0000000000adf5fc: mov        w7, #1
0x0000000000adf600: bl         #0x40b4ed4
0x0000000000adf604: add        x0, x19, #0x1a0
0x0000000000adf608: sub        x1, x29, #0x88
0x0000000000adf60c: bl         #0x1a230
0x0000000000adf610: ldur       x20, [x29, #-0x80]
0x0000000000adf614: cbz        x20, #0xadf648
0x0000000000adf618: add        x8, x20, #8
0x0000000000adf61c: ldaxr      x9, [x8]
0x0000000000adf620: sub        x10, x9, #1
0x0000000000adf624: stlxr      w11, x10, [x8]
0x0000000000adf628: cbnz       w11, #0xadf61c
0x0000000000adf62c: cbnz       x9, #0xadf648
0x0000000000adf630: ldr        x8, [x20]
0x0000000000adf634: ldr        x8, [x8, #0x10]
0x0000000000adf638: mov        x0, x20
0x0000000000adf63c: blr        x8
0x0000000000adf640: mov        x0, x20
0x0000000000adf644: bl         #0x4b9808c
0x0000000000adf648: ldrsb      w8, [sp, #0x47]
0x0000000000adf64c: tbz        w8, #0x1f, #0xadf658
0x0000000000adf650: ldr        x0, [sp, #0x30]
0x0000000000adf654: bl         #0x47e93a8
0x0000000000adf658: add        x0, sp, #0x30
0x0000000000adf65c: add        x1, x19, #0x1a0
0x0000000000adf660: bl         #0x40b6254
0x0000000000adf664: sub        x0, x29, #0x88
0x0000000000adf668: bl         #0x40b61a4
0x0000000000adf66c: stp        xzr, xzr, [sp, #0x80]
0x0000000000adf670: str        xzr, [sp, #0x90]
0x0000000000adf674: sub        x8, x29, #0x68
0x0000000000adf678: add        x1, sp, #0x30
0x0000000000adf67c: sub        x2, x29, #0x88
0x0000000000adf680: add        x3, sp, #0x80
0x0000000000adf684: mov        x0, x22
0x0000000000adf688: bl         #0x40b4f40
0x0000000000adf68c: add        x0, x19, #0x1b0
0x0000000000adf690: sub        x1, x29, #0x68
0x0000000000adf694: bl         #0x1a230
0x0000000000adf698: ldur       x20, [x29, #-0x60]
0x0000000000adf69c: cbz        x20, #0xadf6d0
0x0000000000adf6a0: add        x8, x20, #8
0x0000000000adf6a4: ldaxr      x9, [x8]
0x0000000000adf6a8: sub        x10, x9, #1
0x0000000000adf6ac: stlxr      w11, x10, [x8]
0x0000000000adf6b0: cbnz       w11, #0xadf6a4
0x0000000000adf6b4: cbnz       x9, #0xadf6d0
0x0000000000adf6b8: ldr        x8, [x20]
0x0000000000adf6bc: ldr        x8, [x8, #0x10]
0x0000000000adf6c0: mov        x0, x20
0x0000000000adf6c4: blr        x8
0x0000000000adf6c8: mov        x0, x20
0x0000000000adf6cc: bl         #0x4b9808c
0x0000000000adf6d0: ldrsb      w8, [sp, #0x97]
0x0000000000adf6d4: tbz        w8, #0x1f, #0xadf6e0
0x0000000000adf6d8: ldr        x0, [sp, #0x80]
0x0000000000adf6dc: bl         #0x47e93a8
0x0000000000adf6e0: ldur       x20, [x29, #-0x80]
0x0000000000adf6e4: cbz        x20, #0xadf718
0x0000000000adf6e8: add        x8, x20, #8
0x0000000000adf6ec: ldaxr      x9, [x8]
0x0000000000adf6f0: sub        x10, x9, #1
0x0000000000adf6f4: stlxr      w11, x10, [x8]
0x0000000000adf6f8: cbnz       w11, #0xadf6ec
0x0000000000adf6fc: cbnz       x9, #0xadf718
0x0000000000adf700: ldr        x8, [x20]
0x0000000000adf704: ldr        x8, [x8, #0x10]
0x0000000000adf708: mov        x0, x20
0x0000000000adf70c: blr        x8
0x0000000000adf710: mov        x0, x20
0x0000000000adf714: bl         #0x4b9808c
0x0000000000adf718: ldr        x20, [sp, #0x38]
0x0000000000adf71c: cbz        x20, #0xadf750
0x0000000000adf720: add        x8, x20, #8
0x0000000000adf724: ldaxr      x9, [x8]
0x0000000000adf728: sub        x10, x9, #1
0x0000000000adf72c: stlxr      w11, x10, [x8]
0x0000000000adf730: cbnz       w11, #0xadf724
0x0000000000adf734: cbnz       x9, #0xadf750
0x0000000000adf738: ldr        x8, [x20]
0x0000000000adf73c: ldr        x8, [x8, #0x10]
0x0000000000adf740: mov        x0, x20
0x0000000000adf744: blr        x8
0x0000000000adf748: mov        x0, x20
0x0000000000adf74c: bl         #0x4b9808c
0x0000000000adf750: stur       xzr, [sp, #0x74]
0x0000000000adf754: movi       v0.16b, #0
0x0000000000adf758: stur       q0, [sp, #0x64]
0x0000000000adf75c: stur       q0, [sp, #0x54]
0x0000000000adf760: stur       q0, [sp, #0x44]
0x0000000000adf764: stur       q0, [sp, #0x34]
0x0000000000adf768: mov        w8, #1
0x0000000000adf76c: str        w8, [sp, #0x30]
0x0000000000adf770: ldr        x1, [x19, #0x1b0]
0x0000000000adf774: ldr        x20, [sp, #0x20]
0x0000000000adf778: ldr        x8, [x20]
0x0000000000adf77c: ldr        x8, [x8, #0x38]
0x0000000000adf780: add        x4, sp, #0x30
0x0000000000adf784: mov        x0, x20
0x0000000000adf788: mov        w2, #0
0x0000000000adf78c: mov        w3, #1
0x0000000000adf790: mov        x5, #0
0x0000000000adf794: mov        w6, #0
0x0000000000adf798: blr        x8
0x0000000000adf79c: ldr        x8, [x20]
0x0000000000adf7a0: ldr        x8, [x8, #0x40]
0x0000000000adf7a4: mov        x0, x20
0x0000000000adf7a8: blr        x8
0x0000000000adf7ac: ldr        x8, [x19, #0x1b0]
0x0000000000adf7b0: cbz        x8, #0xae01ac
0x0000000000adf7b4: ldr        w20, [x19, #0x2e4]
0x0000000000adf7b8: adrp       x1, #0x52a4000
0x0000000000adf7bc: add        x1, x1, #0x518
0x0000000000adf7c0: add        x21, sp, #0x30
0x0000000000adf7c4: add        x0, sp, #0x30
0x0000000000adf7c8: bl         #0x18aac
0x0000000000adf7cc: str        x21, [sp, #8]
0x0000000000adf7d0: mov        w8, #3
0x0000000000adf7d4: str        w8, [sp]
0x0000000000adf7d8: sub        x8, x29, #0x88
0x0000000000adf7dc: mov        x0, x22
0x0000000000adf7e0: mov        w1, #0
0x0000000000adf7e4: mov        x2, x20
0x0000000000adf7e8: mov        w3, #0x200
0x0000000000adf7ec: mov        w4, #0x200
0x0000000000adf7f0: mov        w5, #1
0x0000000000adf7f4: mov        w6, #1
0x0000000000adf7f8: mov        w7, #1
0x0000000000adf7fc: bl         #0x40b4ed4
0x0000000000adf800: add        x0, x19, #0x280
0x0000000000adf804: sub        x1, x29, #0x88
0x0000000000adf808: bl         #0x1a230
0x0000000000adf80c: ldur       x20, [x29, #-0x80]
0x0000000000adf810: ldp        w24, w23, [sp, #0x28]
0x0000000000adf814: cbz        x20, #0xadf848
0x0000000000adf818: add        x8, x20, #8
0x0000000000adf81c: ldaxr      x9, [x8]
0x0000000000adf820: sub        x10, x9, #1
0x0000000000adf824: stlxr      w11, x10, [x8]
0x0000000000adf828: cbnz       w11, #0xadf81c
0x0000000000adf82c: cbnz       x9, #0xadf848
0x0000000000adf830: ldr        x8, [x20]
0x0000000000adf834: ldr        x8, [x8, #0x10]
0x0000000000adf838: mov        x0, x20
0x0000000000adf83c: blr        x8
0x0000000000adf840: mov        x0, x20
0x0000000000adf844: bl         #0x4b9808c
0x0000000000adf848: ldrsb      w8, [sp, #0x47]
0x0000000000adf84c: tbz        w8, #0x1f, #0xadf858
0x0000000000adf850: ldr        x0, [sp, #0x30]
0x0000000000adf854: bl         #0x47e93a8
0x0000000000adf858: add        x0, sp, #0x30
0x0000000000adf85c: add        x1, x19, #0x280
0x0000000000adf860: bl         #0x40b6254
0x0000000000adf864: sub        x0, x29, #0x88
0x0000000000adf868: bl         #0x40b61a4
0x0000000000adf86c: stp        xzr, xzr, [sp, #0x80]
0x0000000000adf870: str        xzr, [sp, #0x90]
0x0000000000adf874: sub        x8, x29, #0x68
0x0000000000adf878: add        x1, sp, #0x30
0x0000000000adf87c: sub        x2, x29, #0x88
0x0000000000adf880: add        x3, sp, #0x80
0x0000000000adf884: mov        x0, x22
0x0000000000adf888: bl         #0x40b4f40
0x0000000000adf88c: add        x0, x19, #0x290
0x0000000000adf890: sub        x1, x29, #0x68
0x0000000000adf894: bl         #0x1a230
0x0000000000adf898: ldur       x20, [x29, #-0x60]
0x0000000000adf89c: cbz        x20, #0xadf8d0
0x0000000000adf8a0: add        x8, x20, #8
0x0000000000adf8a4: ldaxr      x9, [x8]
0x0000000000adf8a8: sub        x10, x9, #1
0x0000000000adf8ac: stlxr      w11, x10, [x8]
0x0000000000adf8b0: cbnz       w11, #0xadf8a4
0x0000000000adf8b4: cbnz       x9, #0xadf8d0
0x0000000000adf8b8: ldr        x8, [x20]
0x0000000000adf8bc: ldr        x8, [x8, #0x10]
0x0000000000adf8c0: mov        x0, x20
0x0000000000adf8c4: blr        x8
0x0000000000adf8c8: mov        x0, x20
0x0000000000adf8cc: bl         #0x4b9808c
0x0000000000adf8d0: ldrsb      w8, [sp, #0x97]
0x0000000000adf8d4: tbz        w8, #0x1f, #0xadf8e0
0x0000000000adf8d8: ldr        x0, [sp, #0x80]
0x0000000000adf8dc: bl         #0x47e93a8
0x0000000000adf8e0: ldur       x20, [x29, #-0x80]
0x0000000000adf8e4: cbz        x20, #0xadf918
0x0000000000adf8e8: add        x8, x20, #8
0x0000000000adf8ec: ldaxr      x9, [x8]
0x0000000000adf8f0: sub        x10, x9, #1
0x0000000000adf8f4: stlxr      w11, x10, [x8]
0x0000000000adf8f8: cbnz       w11, #0xadf8ec
0x0000000000adf8fc: cbnz       x9, #0xadf918
0x0000000000adf900: ldr        x8, [x20]
0x0000000000adf904: ldr        x8, [x8, #0x10]
0x0000000000adf908: mov        x0, x20
0x0000000000adf90c: blr        x8
0x0000000000adf910: mov        x0, x20
0x0000000000adf914: bl         #0x4b9808c
0x0000000000adf918: ldr        x20, [sp, #0x38]
0x0000000000adf91c: cbz        x20, #0xadf950
0x0000000000adf920: add        x8, x20, #8
0x0000000000adf924: ldaxr      x9, [x8]
0x0000000000adf928: sub        x10, x9, #1
0x0000000000adf92c: stlxr      w11, x10, [x8]
0x0000000000adf930: cbnz       w11, #0xadf924
0x0000000000adf934: cbnz       x9, #0xadf950
0x0000000000adf938: ldr        x8, [x20]
0x0000000000adf93c: ldr        x8, [x8, #0x10]
0x0000000000adf940: mov        x0, x20
0x0000000000adf944: blr        x8
0x0000000000adf948: mov        x0, x20
0x0000000000adf94c: bl         #0x4b9808c
0x0000000000adf950: ldr        w20, [x19, #0x2e8]
0x0000000000adf954: adrp       x1, #0x52a4000
0x0000000000adf958: add        x1, x1, #0x52b
0x0000000000adf95c: add        x21, sp, #0x30
0x0000000000adf960: add        x0, sp, #0x30
0x0000000000adf964: bl         #0x18aac
0x0000000000adf968: str        x21, [sp, #8]
0x0000000000adf96c: mov        w8, #3
0x0000000000adf970: str        w8, [sp]
0x0000000000adf974: sub        x8, x29, #0x88
0x0000000000adf978: mov        x0, x22
0x0000000000adf97c: mov        x1, x26
0x0000000000adf980: mov        x2, x20
0x0000000000adf984: mov        x3, x23
0x0000000000adf988: mov        x4, x24
0x0000000000adf98c: mov        w5, #1
0x0000000000adf990: mov        w6, #1
0x0000000000adf994: mov        x7, x25
0x0000000000adf998: bl         #0x40b4ed4
0x0000000000adf99c: add        x0, x19, #0x1c0
0x0000000000adf9a0: sub        x1, x29, #0x88
0x0000000000adf9a4: bl         #0x1a230
0x0000000000adf9a8: ldur       x20, [x29, #-0x80]
0x0000000000adf9ac: cbz        x20, #0xadf9e0
0x0000000000adf9b0: add        x8, x20, #8
0x0000000000adf9b4: ldaxr      x9, [x8]
0x0000000000adf9b8: sub        x10, x9, #1
0x0000000000adf9bc: stlxr      w11, x10, [x8]
0x0000000000adf9c0: cbnz       w11, #0xadf9b4
0x0000000000adf9c4: cbnz       x9, #0xadf9e0
0x0000000000adf9c8: ldr        x8, [x20]
0x0000000000adf9cc: ldr        x8, [x8, #0x10]
0x0000000000adf9d0: mov        x0, x20
0x0000000000adf9d4: blr        x8
0x0000000000adf9d8: mov        x0, x20
0x0000000000adf9dc: bl         #0x4b9808c
0x0000000000adf9e0: ldrsb      w8, [sp, #0x47]
0x0000000000adf9e4: tbz        w8, #0x1f, #0xadf9f0
0x0000000000adf9e8: ldr        x0, [sp, #0x30]
0x0000000000adf9ec: bl         #0x47e93a8
0x0000000000adf9f0: add        x0, sp, #0x30
0x0000000000adf9f4: add        x1, x19, #0x1c0
0x0000000000adf9f8: bl         #0x40b6254
0x0000000000adf9fc: sub        x0, x29, #0x88
0x0000000000adfa00: bl         #0x40b61a4
0x0000000000adfa04: stp        xzr, xzr, [sp, #0x80]
0x0000000000adfa08: str        xzr, [sp, #0x90]
0x0000000000adfa0c: sub        x8, x29, #0x68
0x0000000000adfa10: add        x1, sp, #0x30
0x0000000000adfa14: sub        x2, x29, #0x88
0x0000000000adfa18: add        x3, sp, #0x80
0x0000000000adfa1c: mov        x0, x22
0x0000000000adfa20: bl         #0x40b4f40
0x0000000000adfa24: add        x0, x19, #0x1d0
0x0000000000adfa28: sub        x1, x29, #0x68
0x0000000000adfa2c: bl         #0x1a230
0x0000000000adfa30: ldur       x20, [x29, #-0x60]
0x0000000000adfa34: cbz        x20, #0xadfa68
0x0000000000adfa38: add        x8, x20, #8
0x0000000000adfa3c: ldaxr      x9, [x8]
0x0000000000adfa40: sub        x10, x9, #1
0x0000000000adfa44: stlxr      w11, x10, [x8]
0x0000000000adfa48: cbnz       w11, #0xadfa3c
0x0000000000adfa4c: cbnz       x9, #0xadfa68
0x0000000000adfa50: ldr        x8, [x20]
0x0000000000adfa54: ldr        x8, [x8, #0x10]
0x0000000000adfa58: mov        x0, x20
0x0000000000adfa5c: blr        x8
0x0000000000adfa60: mov        x0, x20
0x0000000000adfa64: bl         #0x4b9808c
0x0000000000adfa68: ldrsb      w8, [sp, #0x97]
0x0000000000adfa6c: tbz        w8, #0x1f, #0xadfa78
0x0000000000adfa70: ldr        x0, [sp, #0x80]
0x0000000000adfa74: bl         #0x47e93a8
0x0000000000adfa78: ldur       x20, [x29, #-0x80]
0x0000000000adfa7c: cbz        x20, #0xadfab0
0x0000000000adfa80: add        x8, x20, #8
0x0000000000adfa84: ldaxr      x9, [x8]
0x0000000000adfa88: sub        x10, x9, #1
0x0000000000adfa8c: stlxr      w11, x10, [x8]
0x0000000000adfa90: cbnz       w11, #0xadfa84
0x0000000000adfa94: cbnz       x9, #0xadfab0
0x0000000000adfa98: ldr        x8, [x20]
0x0000000000adfa9c: ldr        x8, [x8, #0x10]
0x0000000000adfaa0: mov        x0, x20
0x0000000000adfaa4: blr        x8
0x0000000000adfaa8: mov        x0, x20
0x0000000000adfaac: bl         #0x4b9808c
0x0000000000adfab0: ldr        x20, [sp, #0x38]
0x0000000000adfab4: cbz        x20, #0xadfae8
0x0000000000adfab8: add        x8, x20, #8
0x0000000000adfabc: ldaxr      x9, [x8]
0x0000000000adfac0: sub        x10, x9, #1
0x0000000000adfac4: stlxr      w11, x10, [x8]
0x0000000000adfac8: cbnz       w11, #0xadfabc
0x0000000000adfacc: cbnz       x9, #0xadfae8
0x0000000000adfad0: ldr        x8, [x20]
0x0000000000adfad4: ldr        x8, [x8, #0x10]
0x0000000000adfad8: mov        x0, x20
0x0000000000adfadc: blr        x8
0x0000000000adfae0: mov        x0, x20
0x0000000000adfae4: bl         #0x4b9808c
0x0000000000adfae8: ldrb       w8, [x19, #0xe6]
0x0000000000adfaec: tbnz       w8, #0, #0xae0038
0x0000000000adfaf0: ldr        w20, [x19, #0x2e4]
0x0000000000adfaf4: adrp       x1, #0x52a4000
0x0000000000adfaf8: add        x1, x1, #0x53f
0x0000000000adfafc: sub        x21, x29, #0x88
0x0000000000adfb00: sub        x0, x29, #0x88
0x0000000000adfb04: bl         #0x18aac
0x0000000000adfb08: str        x21, [sp, #8]
0x0000000000adfb0c: mov        w8, #3
0x0000000000adfb10: str        w8, [sp]
0x0000000000adfb14: add        x8, sp, #0x80
0x0000000000adfb18: mov        x0, x22
0x0000000000adfb1c: mov        x1, x26
0x0000000000adfb20: mov        x2, x20
0x0000000000adfb24: mov        x3, x23
0x0000000000adfb28: mov        x4, x24
0x0000000000adfb2c: mov        w5, #1
0x0000000000adfb30: mov        w6, #1
0x0000000000adfb34: mov        x7, x25
0x0000000000adfb38: bl         #0x40b4ed4
0x0000000000adfb3c: add        x0, sp, #0x30
0x0000000000adfb40: add        x1, sp, #0x80
0x0000000000adfb44: bl         #0x40b6254
0x0000000000adfb48: add        x0, x19, #0x200
0x0000000000adfb4c: add        x1, sp, #0x30
0x0000000000adfb50: bl         #0x1a230
0x0000000000adfb54: ldp        x27, x8, [sp, #0x38]
0x0000000000adfb58: str        x8, [x19, #0x210]
0x0000000000adfb5c: ldr        w8, [sp, #0x48]
0x0000000000adfb60: str        w8, [x19, #0x218]
0x0000000000adfb64: cbz        x27, #0xadfb98
0x0000000000adfb68: add        x8, x27, #8
0x0000000000adfb6c: ldaxr      x9, [x8]
0x0000000000adfb70: sub        x10, x9, #1
0x0000000000adfb74: stlxr      w11, x10, [x8]
0x0000000000adfb78: cbnz       w11, #0xadfb6c
0x0000000000adfb7c: cbnz       x9, #0xadfb98
0x0000000000adfb80: ldr        x8, [x27]
0x0000000000adfb84: ldr        x8, [x8, #0x10]
0x0000000000adfb88: mov        x0, x27
0x0000000000adfb8c: blr        x8
0x0000000000adfb90: mov        x0, x27
0x0000000000adfb94: bl         #0x4b9808c
0x0000000000adfb98: ldr        x20, [sp, #0x88]
0x0000000000adfb9c: cbz        x20, #0xadfbd0
0x0000000000adfba0: add        x8, x20, #8
0x0000000000adfba4: ldaxr      x9, [x8]
0x0000000000adfba8: sub        x10, x9, #1
0x0000000000adfbac: stlxr      w11, x10, [x8]
0x0000000000adfbb0: cbnz       w11, #0xadfba4
0x0000000000adfbb4: cbnz       x9, #0xadfbd0
0x0000000000adfbb8: ldr        x8, [x20]
0x0000000000adfbbc: ldr        x8, [x8, #0x10]
0x0000000000adfbc0: mov        x0, x20
0x0000000000adfbc4: blr        x8
0x0000000000adfbc8: mov        x0, x20
0x0000000000adfbcc: bl         #0x4b9808c
0x0000000000adfbd0: ldursb     w8, [x29, #-0x71]
0x0000000000adfbd4: tbz        w8, #0x1f, #0xadfbe0
0x0000000000adfbd8: ldur       x0, [x29, #-0x88]
0x0000000000adfbdc: bl         #0x47e93a8
0x0000000000adfbe0: ldr        w20, [x19, #0x2e8]
0x0000000000adfbe4: adrp       x1, #0x52a4000
0x0000000000adfbe8: add        x1, x1, #0x53f
0x0000000000adfbec: sub        x21, x29, #0x88
0x0000000000adfbf0: sub        x0, x29, #0x88
0x0000000000adfbf4: bl         #0x18aac
0x0000000000adfbf8: str        x21, [sp, #8]
0x0000000000adfbfc: mov        w8, #3
0x0000000000adfc00: str        w8, [sp]
0x0000000000adfc04: add        x8, sp, #0x80
0x0000000000adfc08: mov        x0, x22
0x0000000000adfc0c: mov        x1, x26
0x0000000000adfc10: mov        x2, x20
0x0000000000adfc14: mov        x3, x23
0x0000000000adfc18: mov        x4, x24
0x0000000000adfc1c: mov        w5, #1
0x0000000000adfc20: mov        w6, #1
0x0000000000adfc24: mov        x7, x25
0x0000000000adfc28: bl         #0x40b4ed4
0x0000000000adfc2c: add        x0, sp, #0x30
0x0000000000adfc30: add        x1, sp, #0x80
0x0000000000adfc34: bl         #0x40b6254
0x0000000000adfc38: add        x0, x19, #0x220
0x0000000000adfc3c: add        x1, sp, #0x30
0x0000000000adfc40: bl         #0x1a230
0x0000000000adfc44: ldp        x27, x8, [sp, #0x38]
0x0000000000adfc48: str        x8, [x19, #0x230]
0x0000000000adfc4c: ldr        w8, [sp, #0x48]
0x0000000000adfc50: str        w8, [x19, #0x238]
0x0000000000adfc54: cbz        x27, #0xadfc88
0x0000000000adfc58: add        x8, x27, #8
0x0000000000adfc5c: ldaxr      x9, [x8]
0x0000000000adfc60: sub        x10, x9, #1
0x0000000000adfc64: stlxr      w11, x10, [x8]
0x0000000000adfc68: cbnz       w11, #0xadfc5c
0x0000000000adfc6c: cbnz       x9, #0xadfc88
0x0000000000adfc70: ldr        x8, [x27]
0x0000000000adfc74: ldr        x8, [x8, #0x10]
0x0000000000adfc78: mov        x0, x27
0x0000000000adfc7c: blr        x8
0x0000000000adfc80: mov        x0, x27
0x0000000000adfc84: bl         #0x4b9808c
0x0000000000adfc88: ldr        x20, [sp, #0x88]
0x0000000000adfc8c: cbz        x20, #0xadfcc0
0x0000000000adfc90: add        x8, x20, #8
0x0000000000adfc94: ldaxr      x9, [x8]
0x0000000000adfc98: sub        x10, x9, #1
0x0000000000adfc9c: stlxr      w11, x10, [x8]
0x0000000000adfca0: cbnz       w11, #0xadfc94
0x0000000000adfca4: cbnz       x9, #0xadfcc0
0x0000000000adfca8: ldr        x8, [x20]
0x0000000000adfcac: ldr        x8, [x8, #0x10]
0x0000000000adfcb0: mov        x0, x20
0x0000000000adfcb4: blr        x8
0x0000000000adfcb8: mov        x0, x20
0x0000000000adfcbc: bl         #0x4b9808c
0x0000000000adfcc0: ldursb     w8, [x29, #-0x71]
0x0000000000adfcc4: tbz        w8, #0x1f, #0xadfcd0
0x0000000000adfcc8: ldur       x0, [x29, #-0x88]
0x0000000000adfccc: bl         #0x47e93a8
0x0000000000adfcd0: add        x0, sp, #0x30
0x0000000000adfcd4: bl         #0x40b61a4
0x0000000000adfcd8: adrp       x1, #0x52a4000
0x0000000000adfcdc: add        x1, x1, #0x550
0x0000000000adfce0: sub        x0, x29, #0x88
0x0000000000adfce4: bl         #0x18aac
0x0000000000adfce8: add        x8, sp, #0x80
0x0000000000adfcec: add        x1, x19, #0x200
0x0000000000adfcf0: add        x3, sp, #0x30
0x0000000000adfcf4: sub        x4, x29, #0x88
0x0000000000adfcf8: mov        x0, x22
0x0000000000adfcfc: mov        w2, #2
0x0000000000adfd00: bl         #0x40b5040
0x0000000000adfd04: add        x0, x19, #0x1e0
0x0000000000adfd08: add        x1, sp, #0x80
0x0000000000adfd0c: bl         #0x1a230
0x0000000000adfd10: ldr        x20, [sp, #0x88]
0x0000000000adfd14: cbz        x20, #0xadfd48
0x0000000000adfd18: add        x8, x20, #8
0x0000000000adfd1c: ldaxr      x9, [x8]
0x0000000000adfd20: sub        x10, x9, #1
0x0000000000adfd24: stlxr      w11, x10, [x8]
0x0000000000adfd28: cbnz       w11, #0xadfd1c
0x0000000000adfd2c: cbnz       x9, #0xadfd48
0x0000000000adfd30: ldr        x8, [x20]
0x0000000000adfd34: ldr        x8, [x8, #0x10]
0x0000000000adfd38: mov        x0, x20
0x0000000000adfd3c: blr        x8
0x0000000000adfd40: mov        x0, x20
0x0000000000adfd44: bl         #0x4b9808c
0x0000000000adfd48: ldursb     w8, [x29, #-0x71]
0x0000000000adfd4c: tbz        w8, #0x1f, #0xadfd58
0x0000000000adfd50: ldur       x0, [x29, #-0x88]
0x0000000000adfd54: bl         #0x47e93a8
0x0000000000adfd58: ldr        x20, [sp, #0x38]
0x0000000000adfd5c: cbz        x20, #0xadfd90
0x0000000000adfd60: add        x8, x20, #8
0x0000000000adfd64: ldaxr      x9, [x8]
0x0000000000adfd68: sub        x10, x9, #1
0x0000000000adfd6c: stlxr      w11, x10, [x8]
0x0000000000adfd70: cbnz       w11, #0xadfd64
0x0000000000adfd74: cbnz       x9, #0xadfd90
0x0000000000adfd78: ldr        x8, [x20]
0x0000000000adfd7c: ldr        x8, [x8, #0x10]
0x0000000000adfd80: mov        x0, x20
0x0000000000adfd84: blr        x8
0x0000000000adfd88: mov        x0, x20
0x0000000000adfd8c: bl         #0x4b9808c
0x0000000000adfd90: ldr        w20, [x19, #0x2e4]
0x0000000000adfd94: adrp       x1, #0x52a4000
0x0000000000adfd98: add        x1, x1, #0x564
0x0000000000adfd9c: sub        x21, x29, #0x88
0x0000000000adfda0: sub        x0, x29, #0x88
0x0000000000adfda4: bl         #0x18aac
0x0000000000adfda8: str        x21, [sp, #8]
0x0000000000adfdac: mov        w8, #3
0x0000000000adfdb0: str        w8, [sp]
0x0000000000adfdb4: add        x8, sp, #0x80
0x0000000000adfdb8: mov        x0, x22
0x0000000000adfdbc: mov        x1, x26
0x0000000000adfdc0: mov        x2, x20
0x0000000000adfdc4: mov        x3, x23
0x0000000000adfdc8: mov        x4, x24
0x0000000000adfdcc: mov        w5, #1
0x0000000000adfdd0: mov        w6, #1
0x0000000000adfdd4: mov        x7, x25
0x0000000000adfdd8: bl         #0x40b4ed4
0x0000000000adfddc: add        x0, sp, #0x30
0x0000000000adfde0: add        x1, sp, #0x80
0x0000000000adfde4: bl         #0x40b6254
0x0000000000adfde8: add        x0, x19, #0x240
0x0000000000adfdec: add        x1, sp, #0x30
0x0000000000adfdf0: bl         #0x1a230
0x0000000000adfdf4: ldp        x27, x8, [sp, #0x38]
0x0000000000adfdf8: str        x8, [x19, #0x250]
0x0000000000adfdfc: ldr        w8, [sp, #0x48]
0x0000000000adfe00: str        w8, [x19, #0x258]
0x0000000000adfe04: cbz        x27, #0xadfe38
0x0000000000adfe08: add        x8, x27, #8
0x0000000000adfe0c: ldaxr      x9, [x8]
0x0000000000adfe10: sub        x10, x9, #1
0x0000000000adfe14: stlxr      w11, x10, [x8]
0x0000000000adfe18: cbnz       w11, #0xadfe0c
0x0000000000adfe1c: cbnz       x9, #0xadfe38
0x0000000000adfe20: ldr        x8, [x27]
0x0000000000adfe24: ldr        x8, [x8, #0x10]
0x0000000000adfe28: mov        x0, x27
0x0000000000adfe2c: blr        x8
0x0000000000adfe30: mov        x0, x27
0x0000000000adfe34: bl         #0x4b9808c
0x0000000000adfe38: ldr        x20, [sp, #0x88]
0x0000000000adfe3c: cbz        x20, #0xadfe70
0x0000000000adfe40: add        x8, x20, #8
0x0000000000adfe44: ldaxr      x9, [x8]
0x0000000000adfe48: sub        x10, x9, #1
0x0000000000adfe4c: stlxr      w11, x10, [x8]
0x0000000000adfe50: cbnz       w11, #0xadfe44
0x0000000000adfe54: cbnz       x9, #0xadfe70
0x0000000000adfe58: ldr        x8, [x20]
0x0000000000adfe5c: ldr        x8, [x8, #0x10]
0x0000000000adfe60: mov        x0, x20
0x0000000000adfe64: blr        x8
0x0000000000adfe68: mov        x0, x20
0x0000000000adfe6c: bl         #0x4b9808c
0x0000000000adfe70: ldursb     w8, [x29, #-0x71]
0x0000000000adfe74: tbz        w8, #0x1f, #0xadfe80
0x0000000000adfe78: ldur       x0, [x29, #-0x88]
0x0000000000adfe7c: bl         #0x47e93a8
0x0000000000adfe80: ldr        w20, [x19, #0x2e8]
0x0000000000adfe84: adrp       x1, #0x52a4000
0x0000000000adfe88: add        x1, x1, #0x564
0x0000000000adfe8c: sub        x21, x29, #0x88
0x0000000000adfe90: sub        x0, x29, #0x88
0x0000000000adfe94: bl         #0x18aac
0x0000000000adfe98: str        x21, [sp, #8]
0x0000000000adfe9c: mov        w8, #3
0x0000000000adfea0: str        w8, [sp]
0x0000000000adfea4: add        x8, sp, #0x80
0x0000000000adfea8: mov        x0, x22
0x0000000000adfeac: mov        x1, x26
0x0000000000adfeb0: mov        x2, x20
0x0000000000adfeb4: mov        x3, x23
0x0000000000adfeb8: mov        x4, x24
0x0000000000adfebc: mov        w5, #1
0x0000000000adfec0: mov        w6, #1
0x0000000000adfec4: mov        x7, x25
0x0000000000adfec8: bl         #0x40b4ed4
0x0000000000adfecc: add        x0, sp, #0x30
0x0000000000adfed0: add        x1, sp, #0x80
0x0000000000adfed4: bl         #0x40b6254
0x0000000000adfed8: add        x0, x19, #0x260
0x0000000000adfedc: add        x1, sp, #0x30
0x0000000000adfee0: bl         #0x1a230
0x0000000000adfee4: ldp        x23, x8, [sp, #0x38]
0x0000000000adfee8: str        x8, [x19, #0x270]
0x0000000000adfeec: ldr        w8, [sp, #0x48]
0x0000000000adfef0: str        w8, [x19, #0x278]
0x0000000000adfef4: cbz        x23, #0xadff28
0x0000000000adfef8: add        x8, x23, #8
0x0000000000adfefc: ldaxr      x9, [x8]
0x0000000000adff00: sub        x10, x9, #1
0x0000000000adff04: stlxr      w11, x10, [x8]
0x0000000000adff08: cbnz       w11, #0xadfefc
0x0000000000adff0c: cbnz       x9, #0xadff28
0x0000000000adff10: ldr        x8, [x23]
0x0000000000adff14: ldr        x8, [x8, #0x10]
0x0000000000adff18: mov        x0, x23
0x0000000000adff1c: blr        x8
0x0000000000adff20: mov        x0, x23
0x0000000000adff24: bl         #0x4b9808c
0x0000000000adff28: ldr        x20, [sp, #0x88]
0x0000000000adff2c: cbz        x20, #0xadff60
0x0000000000adff30: add        x8, x20, #8
0x0000000000adff34: ldaxr      x9, [x8]
0x0000000000adff38: sub        x10, x9, #1
0x0000000000adff3c: stlxr      w11, x10, [x8]
0x0000000000adff40: cbnz       w11, #0xadff34
0x0000000000adff44: cbnz       x9, #0xadff60
0x0000000000adff48: ldr        x8, [x20]
0x0000000000adff4c: ldr        x8, [x8, #0x10]
0x0000000000adff50: mov        x0, x20
0x0000000000adff54: blr        x8
0x0000000000adff58: mov        x0, x20
0x0000000000adff5c: bl         #0x4b9808c
0x0000000000adff60: ldursb     w8, [x29, #-0x71]
0x0000000000adff64: tbz        w8, #0x1f, #0xadff70
0x0000000000adff68: ldur       x0, [x29, #-0x88]
0x0000000000adff6c: bl         #0x47e93a8
0x0000000000adff70: add        x0, sp, #0x30
0x0000000000adff74: bl         #0x40b61a4
0x0000000000adff78: adrp       x1, #0x52a4000
0x0000000000adff7c: add        x1, x1, #0x575
0x0000000000adff80: sub        x0, x29, #0x88
0x0000000000adff84: bl         #0x18aac
0x0000000000adff88: add        x8, sp, #0x80
0x0000000000adff8c: add        x1, x19, #0x240
0x0000000000adff90: add        x3, sp, #0x30
0x0000000000adff94: sub        x4, x29, #0x88
0x0000000000adff98: mov        x0, x22
0x0000000000adff9c: mov        w2, #2
0x0000000000adffa0: bl         #0x40b5040
0x0000000000adffa4: add        x0, x19, #0x1f0
0x0000000000adffa8: add        x1, sp, #0x80
0x0000000000adffac: bl         #0x1a230
0x0000000000adffb0: ldr        x20, [sp, #0x88]
0x0000000000adffb4: cbz        x20, #0xadffe8
0x0000000000adffb8: add        x8, x20, #8
0x0000000000adffbc: ldaxr      x9, [x8]
0x0000000000adffc0: sub        x10, x9, #1
0x0000000000adffc4: stlxr      w11, x10, [x8]
0x0000000000adffc8: cbnz       w11, #0xadffbc
0x0000000000adffcc: cbnz       x9, #0xadffe8
0x0000000000adffd0: ldr        x8, [x20]
0x0000000000adffd4: ldr        x8, [x8, #0x10]
0x0000000000adffd8: mov        x0, x20
0x0000000000adffdc: blr        x8
0x0000000000adffe0: mov        x0, x20
0x0000000000adffe4: bl         #0x4b9808c
0x0000000000adffe8: ldursb     w8, [x29, #-0x71]
0x0000000000adffec: tbz        w8, #0x1f, #0xadfff8
0x0000000000adfff0: ldur       x0, [x29, #-0x88]
0x0000000000adfff4: bl         #0x47e93a8
0x0000000000adfff8: ldr        x20, [sp, #0x38]
0x0000000000adfffc: cbz        x20, #0xae0030
0x0000000000ae0000: add        x8, x20, #8
0x0000000000ae0004: ldaxr      x9, [x8]
0x0000000000ae0008: sub        x10, x9, #1
0x0000000000ae000c: stlxr      w11, x10, [x8]
0x0000000000ae0010: cbnz       w11, #0xae0004
0x0000000000ae0014: cbnz       x9, #0xae0030
0x0000000000ae0018: ldr        x8, [x20]
0x0000000000ae001c: ldr        x8, [x8, #0x10]
0x0000000000ae0020: mov        x0, x20
0x0000000000ae0024: blr        x8
0x0000000000ae0028: mov        x0, x20
0x0000000000ae002c: bl         #0x4b9808c
0x0000000000ae0030: ldrb       w8, [x19, #0xe6]
0x0000000000ae0034: tbz        w8, #0, #0xae0044
0x0000000000ae0038: mov        w9, #0
0x0000000000ae003c: mov        w8, #1
0x0000000000ae0040: b          #0xae0084
0x0000000000ae0044: ldr        x8, [x19, #0x1e0]
0x0000000000ae0048: cbz        x8, #0xae0080
0x0000000000ae004c: ldr        x8, [x19, #0x1f0]
0x0000000000ae0050: cbz        x8, #0xae0080
0x0000000000ae0054: ldr        x8, [x19, #0x200]
0x0000000000ae0058: cbz        x8, #0xae0080
0x0000000000ae005c: ldr        x8, [x19, #0x220]
0x0000000000ae0060: cbz        x8, #0xae0080
0x0000000000ae0064: ldr        x8, [x19, #0x240]
0x0000000000ae0068: cbz        x8, #0xae0080
0x0000000000ae006c: mov        w8, #0
0x0000000000ae0070: ldr        x9, [x19, #0x260]
0x0000000000ae0074: cmp        x9, #0
0x0000000000ae0078: cset       w9, eq
0x0000000000ae007c: b          #0xae0084
0x0000000000ae0080: mov        w9, #1
0x0000000000ae0084: ldr        x10, [x19, #0x180]
0x0000000000ae0088: cbz        x10, #0xae00a0
0x0000000000ae008c: ldr        x10, [x19, #0x190]
0x0000000000ae0090: cmp        x10, #0
0x0000000000ae0094: cset       w10, eq
0x0000000000ae0098: orr        w9, w10, w9
0x0000000000ae009c: tbz        w9, #0, #0xae00ec
0x0000000000ae00a0: stp        xzr, xzr, [sp, #0x30]
0x0000000000ae00a4: add        x0, x19, #0x180
0x0000000000ae00a8: add        x1, sp, #0x30
0x0000000000ae00ac: bl         #0x1a230
0x0000000000ae00b0: ldr        x19, [sp, #0x38]
0x0000000000ae00b4: cbz        x19, #0xae018c
0x0000000000ae00b8: add        x8, x19, #8
0x0000000000ae00bc: ldaxr      x9, [x8]
0x0000000000ae00c0: sub        x10, x9, #1
0x0000000000ae00c4: stlxr      w11, x10, [x8]
0x0000000000ae00c8: cbnz       w11, #0xae00bc
0x0000000000ae00cc: cbnz       x9, #0xae018c
0x0000000000ae00d0: ldr        x8, [x19]
0x0000000000ae00d4: ldr        x8, [x8, #0x10]
0x0000000000ae00d8: mov        x0, x19
0x0000000000ae00dc: blr        x8
0x0000000000ae00e0: mov        x0, x19
0x0000000000ae00e4: bl         #0x4b9808c
0x0000000000ae00e8: b          #0xae018c
0x0000000000ae00ec: tbnz       w8, #0, #0xae0184
0x0000000000ae00f0: stur       xzr, [sp, #0x74]
0x0000000000ae00f4: movi       v0.16b, #0
0x0000000000ae00f8: stur       q0, [sp, #0x64]
0x0000000000ae00fc: stur       q0, [sp, #0x54]
0x0000000000ae0100: stur       q0, [sp, #0x44]
0x0000000000ae0104: stur       q0, [sp, #0x34]
0x0000000000ae0108: mov        w8, #3
0x0000000000ae010c: str        w8, [sp, #0x30]
0x0000000000ae0110: ldr        x1, [x19, #0x1e0]
0x0000000000ae0114: ldp        x21, x20, [sp, #0x18]
0x0000000000ae0118: ldr        x8, [x20]
0x0000000000ae011c: ldr        x8, [x8, #0x38]
0x0000000000ae0120: add        x4, sp, #0x30
0x0000000000ae0124: mov        x0, x20
0x0000000000ae0128: mov        w2, #0
0x0000000000ae012c: mov        w3, #3
0x0000000000ae0130: mov        x5, #0
0x0000000000ae0134: mov        x6, x21
0x0000000000ae0138: blr        x8
0x0000000000ae013c: ldr        x8, [x20]
0x0000000000ae0140: ldr        x8, [x8, #0x40]
0x0000000000ae0144: mov        x0, x20
0x0000000000ae0148: blr        x8
0x0000000000ae014c: ldr        x1, [x19, #0x1f0]
0x0000000000ae0150: ldr        x8, [x20]
0x0000000000ae0154: ldr        x8, [x8, #0x38]
0x0000000000ae0158: add        x4, sp, #0x30
0x0000000000ae015c: mov        x0, x20
0x0000000000ae0160: mov        w2, #0
0x0000000000ae0164: mov        w3, #3
0x0000000000ae0168: mov        x5, #0
0x0000000000ae016c: mov        x6, x21
0x0000000000ae0170: blr        x8
0x0000000000ae0174: ldr        x8, [x20]
0x0000000000ae0178: ldr        x8, [x8, #0x40]
0x0000000000ae017c: mov        x0, x20
0x0000000000ae0180: blr        x8
0x0000000000ae0184: mov        w8, #1
0x0000000000ae0188: strb       w8, [x19, #0xe8]
0x0000000000ae018c: ldp        x29, x30, [sp, #0x120]
0x0000000000ae0190: ldp        x20, x19, [sp, #0x110]
0x0000000000ae0194: ldp        x22, x21, [sp, #0x100]
0x0000000000ae0198: ldp        x24, x23, [sp, #0xf0]
0x0000000000ae019c: ldp        x26, x25, [sp, #0xe0]
0x0000000000ae01a0: ldp        x28, x27, [sp, #0xd0]
0x0000000000ae01a4: add        sp, sp, #0x130
0x0000000000ae01a8: ret        
0x0000000000ae01ac: stp        xzr, xzr, [x29, #-0x88]
0x0000000000ae01b0: add        x0, x19, #0x1a0
0x0000000000ae01b4: sub        x1, x29, #0x88
0x0000000000ae01b8: bl         #0x1a230
0x0000000000ae01bc: ldur       x20, [x29, #-0x80]
0x0000000000ae01c0: cbz        x20, #0xadf7b4
0x0000000000ae01c4: add        x8, x20, #8
0x0000000000ae01c8: ldaxr      x9, [x8]
0x0000000000ae01cc: sub        x10, x9, #1
0x0000000000ae01d0: stlxr      w11, x10, [x8]
0x0000000000ae01d4: cbnz       w11, #0xae01c8
0x0000000000ae01d8: cbnz       x9, #0xadf7b4
0x0000000000ae01dc: ldr        x8, [x20]
0x0000000000ae01e0: ldr        x8, [x8, #0x10]
0x0000000000ae01e4: mov        x0, x20
0x0000000000ae01e8: blr        x8
0x0000000000ae01ec: mov        x0, x20
0x0000000000ae01f0: bl         #0x4b9808c
0x0000000000ae01f4: b          #0xadf7b4
0x0000000000ae01f8: b          #0xae027c
0x0000000000ae01fc: b          #0xae029c
0x0000000000ae0200: b          #0xae02ac
0x0000000000ae0204: b          #0xae021c
0x0000000000ae0208: b          #0xae029c
0x0000000000ae020c: b          #0xae0240
0x0000000000ae0210: b          #0xae0250
0x0000000000ae0214: b          #0xae0240
0x0000000000ae0218: b          #0xae0250
0x0000000000ae021c: mov        x19, x0
0x0000000000ae0220: ldursb     w8, [x29, #-0x71]
0x0000000000ae0224: tbz        w8, #0x1f, #0xae02a0
0x0000000000ae0228: ldur       x0, [x29, #-0x88]
0x0000000000ae022c: bl         #0x47e93a8
0x0000000000ae0230: b          #0xae02a0
0x0000000000ae0234: b          #0xae029c
0x0000000000ae0238: b          #0xae0240
0x0000000000ae023c: b          #0xae0250
0x0000000000ae0240: mov        x19, x0
0x0000000000ae0244: add        x0, sp, #0x80
0x0000000000ae0248: bl         #0x1df28
0x0000000000ae024c: b          #0xae0254
0x0000000000ae0250: mov        x19, x0
0x0000000000ae0254: ldursb     w8, [x29, #-0x71]
0x0000000000ae0258: tbz        w8, #0x1f, #0xae02c0
0x0000000000ae025c: ldur       x0, [x29, #-0x88]
0x0000000000ae0260: b          #0xae02bc
0x0000000000ae0264: b          #0xae027c
0x0000000000ae0268: b          #0xae029c
0x0000000000ae026c: b          #0xae02ac
0x0000000000ae0270: b          #0xae027c
0x0000000000ae0274: b          #0xae029c
0x0000000000ae0278: b          #0xae02ac
0x0000000000ae027c: mov        x19, x0
0x0000000000ae0280: ldrsb      w8, [sp, #0x97]
0x0000000000ae0284: tbz        w8, #0x1f, #0xae0290
0x0000000000ae0288: ldr        x0, [sp, #0x80]
0x0000000000ae028c: bl         #0x47e93a8
0x0000000000ae0290: sub        x0, x29, #0x88
0x0000000000ae0294: bl         #0x1df28
0x0000000000ae0298: b          #0xae02a0
0x0000000000ae029c: mov        x19, x0
0x0000000000ae02a0: add        x0, sp, #0x30
0x0000000000ae02a4: bl         #0x1df28
0x0000000000ae02a8: b          #0xae02c0
0x0000000000ae02ac: mov        x19, x0
0x0000000000ae02b0: ldrsb      w8, [sp, #0x47]
0x0000000000ae02b4: tbz        w8, #0x1f, #0xae02c0
0x0000000000ae02b8: ldr        x0, [sp, #0x30]
0x0000000000ae02bc: bl         #0x47e93a8
0x0000000000ae02c0: mov        x0, x19
0x0000000000ae02c4: bl         #0x4b97984
