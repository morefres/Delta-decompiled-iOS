; instruction-faithful ARM64 fallback for RobloxLib::function_11ea218
0x00000000011ea218: stp        x24, x23, [sp, #-0x40]!
0x00000000011ea21c: stp        x22, x21, [sp, #0x10]
0x00000000011ea220: stp        x20, x19, [sp, #0x20]
0x00000000011ea224: stp        x29, x30, [sp, #0x30]
0x00000000011ea228: add        x29, sp, #0x30
0x00000000011ea22c: sub        sp, sp, #0x270
0x00000000011ea230: adrp       x8, #0x5ba4000
0x00000000011ea234: ldr        x8, [x8, #0x338]
0x00000000011ea238: ldr        x8, [x8]
0x00000000011ea23c: stur       x8, [x29, #-0x38]
0x00000000011ea240: ldrb       w8, [x0, #0x130]
0x00000000011ea244: tbnz       w8, #0, #0x11ea7ac
0x00000000011ea248: mov        x20, x1
0x00000000011ea24c: ldrsb      w8, [x1, #0x17]
0x00000000011ea250: tbz        w8, #0x1f, #0x11ea7ac
0x00000000011ea254: ldr        x8, [x20, #8]
0x00000000011ea258: cmp        x8, #0x17
0x00000000011ea25c: b.ne       #0x11ea7ac
0x00000000011ea260: ldr        x8, [x20]
0x00000000011ea264: ldp        x9, x10, [x8]
0x00000000011ea268: ldur       x8, [x8, #0xf]
0x00000000011ea26c: mov        x11, #0x7561
0x00000000011ea270: movk       x11, #0x6f74, lsl #16
0x00000000011ea274: movk       x11, #0x6573, lsl #32
0x00000000011ea278: movk       x11, #0x7574, lsl #48
0x00000000011ea27c: cmp        x9, x11
0x00000000011ea280: mov        x9, #0x5f70
0x00000000011ea284: movk       x9, #0x6976, lsl #16
0x00000000011ea288: movk       x9, #0x7573, lsl #32
0x00000000011ea28c: movk       x9, #0x6c61, lsl #48
0x00000000011ea290: ccmp       x10, x9, #0, eq
0x00000000011ea294: mov        x9, #0x696c
0x00000000011ea298: movk       x9, #0x617a, lsl #16
0x00000000011ea29c: movk       x9, #0x6974, lsl #32
0x00000000011ea2a0: movk       x9, #0x6e6f, lsl #48
0x00000000011ea2a4: ccmp       x8, x9, #0, eq
0x00000000011ea2a8: b.ne       #0x11ea7ac
0x00000000011ea2ac: mov        x22, x2
0x00000000011ea2b0: mov        x21, x0
0x00000000011ea2b4: mov        w8, #1
0x00000000011ea2b8: strb       w8, [x0, #0x130]
0x00000000011ea2bc: adrp       x1, #0x52f8000
0x00000000011ea2c0: add        x1, x1, #0x1ff
0x00000000011ea2c4: add        x0, sp, #0x78
0x00000000011ea2c8: bl         #0x18aac
0x00000000011ea2cc: add        x19, sp, #8
0x00000000011ea2d0: add        x8, sp, #8
0x00000000011ea2d4: mov        x0, x21
0x00000000011ea2d8: bl         #0x1a198
0x00000000011ea2dc: add        x19, x19, #0x10
0x00000000011ea2e0: stp        xzr, xzr, [sp, #0x18]
0x00000000011ea2e4: str        xzr, [sp, #0x28]
0x00000000011ea2e8: ldp        x1, x2, [x22]
0x00000000011ea2ec: sub        x8, x2, x1
0x00000000011ea2f0: asr        x8, x8, #5
0x00000000011ea2f4: mov        x9, #-0x5555555555555556
0x00000000011ea2f8: movk       x9, #0xaaab
0x00000000011ea2fc: mul        x3, x8, x9
0x00000000011ea300: mov        x0, x19
0x00000000011ea304: bl         #0x11eb20c
0x00000000011ea308: add        x8, sp, #8
0x00000000011ea30c: ldrsb      w9, [x21, #0x47]
0x00000000011ea310: tbnz       w9, #0x1f, #0x11ea328
0x00000000011ea314: ldur       q0, [x21, #0x30]
0x00000000011ea318: stur       q0, [x8, #0x28]
0x00000000011ea31c: ldur       x9, [x21, #0x40]
0x00000000011ea320: stur       x9, [x8, #0x38]
0x00000000011ea324: b          #0x11ea334
0x00000000011ea328: ldp        x1, x2, [x21, #0x30]
0x00000000011ea32c: add        x0, x8, #0x28
0x00000000011ea330: bl         #0x23268
0x00000000011ea334: add        x8, sp, #8
0x00000000011ea338: ldrsb      w9, [x20, #0x17]
0x00000000011ea33c: tbnz       w9, #0x1f, #0x11ea354
0x00000000011ea340: ldr        q0, [x20]
0x00000000011ea344: stur       q0, [x8, #0x40]
0x00000000011ea348: ldr        x9, [x20, #0x10]
0x00000000011ea34c: stur       x9, [x8, #0x50]
0x00000000011ea350: b          #0x11ea360
0x00000000011ea354: ldp        x1, x2, [x20]
0x00000000011ea358: add        x0, x8, #0x40
0x00000000011ea35c: bl         #0x23268
0x00000000011ea360: add        x8, sp, #8
0x00000000011ea364: ldrsb      w9, [x20, #0x2f]
0x00000000011ea368: tbnz       w9, #0x1f, #0x11ea380
0x00000000011ea36c: ldur       q0, [x20, #0x18]
0x00000000011ea370: stur       q0, [x8, #0x58]
0x00000000011ea374: ldur       x9, [x20, #0x28]
0x00000000011ea378: stur       x9, [x8, #0x68]
0x00000000011ea37c: b          #0x11ea38c
0x00000000011ea380: ldp        x1, x2, [x20, #0x18]
0x00000000011ea384: add        x0, x8, #0x58
0x00000000011ea388: bl         #0x23268
0x00000000011ea38c: add        x22, sp, #0xa0
0x00000000011ea390: ldur       q0, [sp, #0x78]
0x00000000011ea394: str        q0, [x22, #0x30]
0x00000000011ea398: ldr        x8, [sp, #0x88]
0x00000000011ea39c: str        x8, [sp, #0xe0]
0x00000000011ea3a0: stp        xzr, xzr, [sp, #0x78]
0x00000000011ea3a4: str        xzr, [sp, #0x88]
0x00000000011ea3a8: strb       wzr, [sp, #0xa0]
0x00000000011ea3ac: strb       wzr, [sp, #0xb0]
0x00000000011ea3b0: mov        w8, #0x40000
0x00000000011ea3b4: str        x8, [sp, #0xb8]
0x00000000011ea3b8: mov        w8, #1
0x00000000011ea3bc: strh       w8, [sp, #0xc0]
0x00000000011ea3c0: bl         #0x40b1be8
0x00000000011ea3c4: cbz        w0, #0x11ea3d4
0x00000000011ea3c8: sub        x8, x29, #0xe0
0x00000000011ea3cc: bl         #0x40b1a8c
0x00000000011ea3d0: b          #0x11ea3f8
0x00000000011ea3d4: ldrsb      w8, [sp, #0xe7]
0x00000000011ea3d8: ldr        x9, [sp, #0xd0]
0x00000000011ea3dc: cmp        w8, #0
0x00000000011ea3e0: add        x8, sp, #0xd0
0x00000000011ea3e4: csel       x8, x9, x8, lt
0x00000000011ea3e8: str        x8, [sp, #0x120]
0x00000000011ea3ec: sub        x8, x29, #0xe0
0x00000000011ea3f0: add        x0, sp, #0x120
0x00000000011ea3f4: bl         #0x319004
0x00000000011ea3f8: ldp        x20, x21, [x29, #-0xe0]
0x00000000011ea3fc: stp        x20, x21, [sp, #0xa0]
0x00000000011ea400: mov        w8, #1
0x00000000011ea404: strb       w8, [sp, #0xb0]
0x00000000011ea408: ldrsb      w8, [sp, #0xe7]
0x00000000011ea40c: ldr        x9, [sp, #0xd0]
0x00000000011ea410: cmp        w8, #0
0x00000000011ea414: add        x23, sp, #0xd0
0x00000000011ea418: csel       x1, x9, x23, lt
0x00000000011ea41c: add        x0, sp, #0x110
0x00000000011ea420: bl         #0x31bf6c
0x00000000011ea424: adrp       x8, #0x6197000
0x00000000011ea428: add        x8, x8, #0xc10
0x00000000011ea42c: ldrb       w8, [x8]
0x00000000011ea430: tbnz       w8, #0, #0x11ea520
0x00000000011ea434: ldrsb      w8, [sp, #0xe7]
0x00000000011ea438: ldr        x9, [sp, #0xd0]
0x00000000011ea43c: cmp        w8, #0
0x00000000011ea440: csel       x1, x9, x23, lt
0x00000000011ea444: cbz        x21, #0x11ea45c
0x00000000011ea448: add        x8, x21, #8
0x00000000011ea44c: ldxr       x9, [x8]
0x00000000011ea450: add        x9, x9, #1
0x00000000011ea454: stxr       w10, x9, [x8]
0x00000000011ea458: cbnz       w10, #0x11ea44c
0x00000000011ea45c: stp        x20, x21, [sp, #0x100]
0x00000000011ea460: sub        x0, x29, #0xe0
0x00000000011ea464: add        x2, sp, #0x100
0x00000000011ea468: bl         #0x31c434
0x00000000011ea46c: ldr        q0, [x22, #0x120]
0x00000000011ea470: stp        xzr, xzr, [x29, #-0xe0]
0x00000000011ea474: ldr        x20, [sp, #0x118]
0x00000000011ea478: str        q0, [x22, #0x70]
0x00000000011ea47c: cbz        x20, #0x11ea4b0
0x00000000011ea480: add        x8, x20, #8
0x00000000011ea484: ldaxr      x9, [x8]
0x00000000011ea488: sub        x10, x9, #1
0x00000000011ea48c: stlxr      w11, x10, [x8]
0x00000000011ea490: cbnz       w11, #0x11ea484
0x00000000011ea494: cbnz       x9, #0x11ea4b0
0x00000000011ea498: ldr        x8, [x20]
0x00000000011ea49c: ldr        x8, [x8, #0x10]
0x00000000011ea4a0: mov        x0, x20
0x00000000011ea4a4: blr        x8
0x00000000011ea4a8: mov        x0, x20
0x00000000011ea4ac: bl         #0x4b9808c
0x00000000011ea4b0: ldur       x20, [x29, #-0xd8]
0x00000000011ea4b4: cbz        x20, #0x11ea4e8
0x00000000011ea4b8: add        x8, x20, #8
0x00000000011ea4bc: ldaxr      x9, [x8]
0x00000000011ea4c0: sub        x10, x9, #1
0x00000000011ea4c4: stlxr      w11, x10, [x8]
0x00000000011ea4c8: cbnz       w11, #0x11ea4bc
0x00000000011ea4cc: cbnz       x9, #0x11ea4e8
0x00000000011ea4d0: ldr        x8, [x20]
0x00000000011ea4d4: ldr        x8, [x8, #0x10]
0x00000000011ea4d8: mov        x0, x20
0x00000000011ea4dc: blr        x8
0x00000000011ea4e0: mov        x0, x20
0x00000000011ea4e4: bl         #0x4b9808c
0x00000000011ea4e8: ldr        x20, [sp, #0x108]
0x00000000011ea4ec: cbz        x20, #0x11ea520
0x00000000011ea4f0: add        x8, x20, #8
0x00000000011ea4f4: ldaxr      x9, [x8]
0x00000000011ea4f8: sub        x10, x9, #1
0x00000000011ea4fc: stlxr      w11, x10, [x8]
0x00000000011ea500: cbnz       w11, #0x11ea4f4
0x00000000011ea504: cbnz       x9, #0x11ea520
0x00000000011ea508: ldr        x8, [x20]
0x00000000011ea50c: ldr        x8, [x8, #0x10]
0x00000000011ea510: mov        x0, x20
0x00000000011ea514: blr        x8
0x00000000011ea518: mov        x0, x20
0x00000000011ea51c: bl         #0x4b9808c
0x00000000011ea520: ldr        x8, [sp, #0x110]
0x00000000011ea524: add        x8, x8, #0x24
0x00000000011ea528: mov        w9, #1
0x00000000011ea52c: ldaxrb     w10, [x8]
0x00000000011ea530: stlxrb     w11, w9, [x8]
0x00000000011ea534: cbnz       w11, #0x11ea52c
0x00000000011ea538: tbnz       w10, #0, #0x11ea7e0
0x00000000011ea53c: ldp        x9, x8, [sp, #0x110]
0x00000000011ea540: cbz        x8, #0x11ea558
0x00000000011ea544: add        x10, x8, #8
0x00000000011ea548: ldxr       x11, [x10]
0x00000000011ea54c: add        x11, x11, #1
0x00000000011ea550: stxr       w12, x11, [x10]
0x00000000011ea554: cbnz       w12, #0x11ea548
0x00000000011ea558: stp        x9, x8, [sp, #0x90]
0x00000000011ea55c: mov        w0, #0xb0
0x00000000011ea560: bl         #0x47e9370
0x00000000011ea564: mov        x21, x0
0x00000000011ea568: add        x1, sp, #8
0x00000000011ea56c: bl         #0x11eb440
0x00000000011ea570: ldr        q0, [x22, #0x70]
0x00000000011ea574: stp        xzr, xzr, [sp, #0x110]
0x00000000011ea578: ldr        q1, [x22]
0x00000000011ea57c: stp        q0, q1, [x21, #0x70]
0x00000000011ea580: stp        xzr, xzr, [sp, #0xa0]
0x00000000011ea584: ldr        q0, [x22, #0x30]
0x00000000011ea588: str        q0, [x21, #0x90]
0x00000000011ea58c: ldr        x8, [sp, #0xe0]
0x00000000011ea590: stp        xzr, xzr, [sp, #0xd0]
0x00000000011ea594: str        xzr, [sp, #0xe0]
0x00000000011ea598: stp        x8, xzr, [x21, #0xa0]
0x00000000011ea59c: str        x21, [sp, #0xf8]
0x00000000011ea5a0: bl         #0x40b1be8
0x00000000011ea5a4: cbz        w0, #0x11ea5d8
0x00000000011ea5a8: bl         #0x40b1b04
0x00000000011ea5ac: cbz        x0, #0x11ea5d8
0x00000000011ea5b0: mov        x20, x0
0x00000000011ea5b4: mov        w0, #0x28
0x00000000011ea5b8: bl         #0x47e9370
0x00000000011ea5bc: mov        x21, x0
0x00000000011ea5c0: mov        x1, x20
0x00000000011ea5c4: bl         #0x31b7a0
0x00000000011ea5c8: ldr        x8, [sp, #0xf8]
0x00000000011ea5cc: add        x0, x8, #0xa8
0x00000000011ea5d0: mov        x1, x21
0x00000000011ea5d4: bl         #0x31bb88
0x00000000011ea5d8: ldr        x8, [sp, #0xf8]
0x00000000011ea5dc: add        x20, x8, #0x90
0x00000000011ea5e0: ldrsb      w9, [x8, #0xa7]
0x00000000011ea5e4: tbz        w9, #0x1f, #0x11ea5ec
0x00000000011ea5e8: ldr        x20, [x20]
0x00000000011ea5ec: stp        x8, xzr, [sp, #0xf0]
0x00000000011ea5f0: bl         #0x695394
0x00000000011ea5f4: adrp       x2, #0x11eb000
0x00000000011ea5f8: add        x2, x2, #0x614
0x00000000011ea5fc: sub        x0, x29, #0xe0
0x00000000011ea600: add        x1, sp, #0xf0
0x00000000011ea604: bl         #0x696230
0x00000000011ea608: add        x0, sp, #0x120
0x00000000011ea60c: sub        x1, x29, #0xe0
0x00000000011ea610: bl         #0x69626c
0x00000000011ea614: sub        x0, x29, #0xe0
0x00000000011ea618: bl         #0x6961e8
0x00000000011ea61c: ldr        x3, [sp, #0xb8]
0x00000000011ea620: ldrsb      w4, [sp, #0xc0]
0x00000000011ea624: adrp       x8, #0x4bdf000
0x00000000011ea628: add        x8, x8, #0x480
0x00000000011ea62c: ldr        x5, [x8]
0x00000000011ea630: add        x2, sp, #0x120
0x00000000011ea634: mov        x1, x20
0x00000000011ea638: mov        w6, #0
0x00000000011ea63c: bl         #0x699220
0x00000000011ea640: bl         #0x6992e8
0x00000000011ea644: sub        x0, x29, #0xe0
0x00000000011ea648: bl         #0x6991e0
0x00000000011ea64c: add        x0, sp, #0x120
0x00000000011ea650: bl         #0x6961e8
0x00000000011ea654: add        x0, sp, #0xf0
0x00000000011ea658: bl         #0x11eb568
0x00000000011ea65c: add        x0, sp, #0xf8
0x00000000011ea660: bl         #0x11eb568
0x00000000011ea664: ldr        x20, [sp, #0x118]
0x00000000011ea668: cbz        x20, #0x11ea69c
0x00000000011ea66c: add        x8, x20, #8
0x00000000011ea670: ldaxr      x9, [x8]
0x00000000011ea674: sub        x10, x9, #1
0x00000000011ea678: stlxr      w11, x10, [x8]
0x00000000011ea67c: cbnz       w11, #0x11ea670
0x00000000011ea680: cbnz       x9, #0x11ea69c
0x00000000011ea684: ldr        x8, [x20]
0x00000000011ea688: ldr        x8, [x8, #0x10]
0x00000000011ea68c: mov        x0, x20
0x00000000011ea690: blr        x8
0x00000000011ea694: mov        x0, x20
0x00000000011ea698: bl         #0x4b9808c
0x00000000011ea69c: ldrb       w8, [sp, #0xb0]
0x00000000011ea6a0: cmp        w8, #1
0x00000000011ea6a4: b.ne       #0x11ea6e0
0x00000000011ea6a8: ldr        x20, [sp, #0xa8]
0x00000000011ea6ac: cbz        x20, #0x11ea6e0
0x00000000011ea6b0: add        x8, x20, #8
0x00000000011ea6b4: ldaxr      x9, [x8]
0x00000000011ea6b8: sub        x10, x9, #1
0x00000000011ea6bc: stlxr      w11, x10, [x8]
0x00000000011ea6c0: cbnz       w11, #0x11ea6b4
0x00000000011ea6c4: cbnz       x9, #0x11ea6e0
0x00000000011ea6c8: ldr        x8, [x20]
0x00000000011ea6cc: ldr        x8, [x8, #0x10]
0x00000000011ea6d0: mov        x0, x20
0x00000000011ea6d4: blr        x8
0x00000000011ea6d8: mov        x0, x20
0x00000000011ea6dc: bl         #0x4b9808c
0x00000000011ea6e0: ldrsb      w8, [sp, #0xe7]
0x00000000011ea6e4: tbz        w8, #0x1f, #0x11ea6f0
0x00000000011ea6e8: ldr        x0, [sp, #0xd0]
0x00000000011ea6ec: bl         #0x47e93a8
0x00000000011ea6f0: ldr        x20, [sp, #0x98]
0x00000000011ea6f4: cbz        x20, #0x11ea728
0x00000000011ea6f8: add        x8, x20, #8
0x00000000011ea6fc: ldaxr      x9, [x8]
0x00000000011ea700: sub        x10, x9, #1
0x00000000011ea704: stlxr      w11, x10, [x8]
0x00000000011ea708: cbnz       w11, #0x11ea6fc
0x00000000011ea70c: cbnz       x9, #0x11ea728
0x00000000011ea710: ldr        x8, [x20]
0x00000000011ea714: ldr        x8, [x8, #0x10]
0x00000000011ea718: mov        x0, x20
0x00000000011ea71c: blr        x8
0x00000000011ea720: mov        x0, x20
0x00000000011ea724: bl         #0x4b9808c
0x00000000011ea728: ldrsb      w8, [sp, #0x77]
0x00000000011ea72c: tbz        w8, #0x1f, #0x11ea738
0x00000000011ea730: ldr        x0, [sp, #0x60]
0x00000000011ea734: bl         #0x47e93a8
0x00000000011ea738: ldrsb      w8, [sp, #0x5f]
0x00000000011ea73c: tbz        w8, #0x1f, #0x11ea748
0x00000000011ea740: ldr        x0, [sp, #0x48]
0x00000000011ea744: bl         #0x47e93a8
0x00000000011ea748: ldrsb      w8, [sp, #0x47]
0x00000000011ea74c: tbz        w8, #0x1f, #0x11ea758
0x00000000011ea750: ldr        x0, [sp, #0x30]
0x00000000011ea754: bl         #0x47e93a8
0x00000000011ea758: stur       x19, [x29, #-0xe0]
0x00000000011ea75c: sub        x0, x29, #0xe0
0x00000000011ea760: bl         #0x252a34
0x00000000011ea764: ldr        x19, [sp, #0x10]
0x00000000011ea768: cbz        x19, #0x11ea79c
0x00000000011ea76c: add        x8, x19, #8
0x00000000011ea770: ldaxr      x9, [x8]
0x00000000011ea774: sub        x10, x9, #1
0x00000000011ea778: stlxr      w11, x10, [x8]
0x00000000011ea77c: cbnz       w11, #0x11ea770
0x00000000011ea780: cbnz       x9, #0x11ea79c
0x00000000011ea784: ldr        x8, [x19]
0x00000000011ea788: ldr        x8, [x8, #0x10]
0x00000000011ea78c: mov        x0, x19
0x00000000011ea790: blr        x8
0x00000000011ea794: mov        x0, x19
0x00000000011ea798: bl         #0x4b9808c
0x00000000011ea79c: ldrsb      w8, [sp, #0x8f]
0x00000000011ea7a0: tbz        w8, #0x1f, #0x11ea7ac
0x00000000011ea7a4: ldr        x0, [sp, #0x78]
0x00000000011ea7a8: bl         #0x47e93a8
0x00000000011ea7ac: ldur       x8, [x29, #-0x38]
0x00000000011ea7b0: adrp       x9, #0x5ba4000
0x00000000011ea7b4: ldr        x9, [x9, #0x338]
0x00000000011ea7b8: ldr        x9, [x9]
0x00000000011ea7bc: cmp        x9, x8
0x00000000011ea7c0: b.ne       #0x11ea7dc
0x00000000011ea7c4: add        sp, sp, #0x270
0x00000000011ea7c8: ldp        x29, x30, [sp, #0x30]
0x00000000011ea7cc: ldp        x20, x19, [sp, #0x20]
0x00000000011ea7d0: ldp        x22, x21, [sp, #0x10]
0x00000000011ea7d4: ldp        x24, x23, [sp], #0x40
0x00000000011ea7d8: ret        
0x00000000011ea7dc: bl         #0x4b98620
0x00000000011ea7e0: adrp       x1, #0x5222000
0x00000000011ea7e4: add        x1, x1, #0xfb6
0x00000000011ea7e8: mov        w0, #0
0x00000000011ea7ec: bl         #0x47eced4
0x00000000011ea7f0: brk        #1
0x00000000011ea7f4: mov        x20, x0
0x00000000011ea7f8: mov        x0, x21
0x00000000011ea7fc: bl         #0x47e93a8
0x00000000011ea800: b          #0x11ea808
0x00000000011ea804: mov        x20, x0
0x00000000011ea808: add        x0, sp, #0xf8
0x00000000011ea80c: bl         #0x11eb568
0x00000000011ea810: b          #0x11ea874
0x00000000011ea814: mov        x20, x0
0x00000000011ea818: ldrsb      w8, [sp, #0x5f]
0x00000000011ea81c: tbz        w8, #0x1f, #0x11ea830
0x00000000011ea820: ldr        x0, [sp, #0x48]
0x00000000011ea824: bl         #0x47e93a8
0x00000000011ea828: b          #0x11ea830
0x00000000011ea82c: mov        x20, x0
0x00000000011ea830: ldrsb      w8, [sp, #0x47]
0x00000000011ea834: tbz        w8, #0x1f, #0x11ea848
0x00000000011ea838: ldr        x0, [sp, #0x30]
0x00000000011ea83c: bl         #0x47e93a8
0x00000000011ea840: b          #0x11ea848
0x00000000011ea844: mov        x20, x0
0x00000000011ea848: stur       x19, [x29, #-0xe0]
0x00000000011ea84c: sub        x0, x29, #0xe0
0x00000000011ea850: bl         #0x252a34
0x00000000011ea854: b          #0x11ea8bc
0x00000000011ea858: mov        x20, x0
0x00000000011ea85c: b          #0x11ea89c
0x00000000011ea860: mov        x20, x0
0x00000000011ea864: mov        x0, x21
0x00000000011ea868: bl         #0x47e93a8
0x00000000011ea86c: b          #0x11ea874
0x00000000011ea870: mov        x20, x0
0x00000000011ea874: add        x0, sp, #0x90
0x00000000011ea878: bl         #0x1df28
0x00000000011ea87c: b          #0x11ea884
0x00000000011ea880: mov        x20, x0
0x00000000011ea884: add        x0, sp, #0x110
0x00000000011ea888: bl         #0x1df28
0x00000000011ea88c: ldrb       w8, [sp, #0xb0]
0x00000000011ea890: tbz        w8, #0, #0x11ea89c
0x00000000011ea894: add        x0, sp, #0xa0
0x00000000011ea898: bl         #0x1df28
0x00000000011ea89c: ldrsb      w8, [sp, #0xe7]
0x00000000011ea8a0: tbz        w8, #0x1f, #0x11ea8ac
0x00000000011ea8a4: ldr        x0, [sp, #0xd0]
0x00000000011ea8a8: bl         #0x47e93a8
0x00000000011ea8ac: add        x0, sp, #8
0x00000000011ea8b0: bl         #0x11ea8ec
0x00000000011ea8b4: b          #0x11ea8cc
0x00000000011ea8b8: mov        x20, x0
0x00000000011ea8bc: add        x0, sp, #8
0x00000000011ea8c0: bl         #0x1df28
0x00000000011ea8c4: b          #0x11ea8cc
0x00000000011ea8c8: mov        x20, x0
0x00000000011ea8cc: ldrsb      w8, [sp, #0x8f]
0x00000000011ea8d0: tbz        w8, #0x1f, #0x11ea8e4
0x00000000011ea8d4: ldr        x0, [sp, #0x78]
0x00000000011ea8d8: bl         #0x47e93a8
0x00000000011ea8dc: b          #0x11ea8e4
0x00000000011ea8e0: mov        x20, x0
0x00000000011ea8e4: mov        x0, x20
0x00000000011ea8e8: bl         #0x4b97984
