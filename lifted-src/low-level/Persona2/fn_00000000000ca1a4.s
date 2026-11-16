; instruction-faithful ARM64 fallback for Persona2::function_ca1a4
0x00000000000ca1a4: mov        x0, x30
0x00000000000ca1a8: bl         #0x54a70
0x00000000000ca1ac: mov        x30, x0
0x00000000000ca1b0: stp        x29, x30, [sp, #0x50]
0x00000000000ca1b4: add        x29, sp, #0x50
0x00000000000ca1b8: sub        sp, sp, #0x3c0
0x00000000000ca1bc: mov        x24, x5
0x00000000000ca1c0: mov        x19, x4
0x00000000000ca1c4: ldp        x1, x2, [x20, #0x18]
0x00000000000ca1c8: ldp        x3, x0, [x20, #0x28]
0x00000000000ca1cc: add        x8, sp, #0x250
0x00000000000ca1d0: bl         #0x3fe50
0x00000000000ca1d4: adrp       x2, #0x6a0000
0x00000000000ca1d8: add        x2, x2, #0x850
0x00000000000ca1dc: bl         #0xcb9f0
0x00000000000ca1e0: ldr        x21, [sp, #0x280]
0x00000000000ca1e4: cbz        x21, #0xca308
0x00000000000ca1e8: add        x25, sp, #0x10
0x00000000000ca1ec: ldr        x27, [sp, #0x278]
0x00000000000ca1f0: ldrb       w26, [sp, #0x288]
0x00000000000ca1f4: ldr        x22, [sp, #0x290]
0x00000000000ca1f8: ldr        x23, [sp, #0x298]
0x00000000000ca1fc: adrp       x8, #0x694000
0x00000000000ca200: ldr        x8, [x8, #0x668]
0x00000000000ca204: cmn        x8, #1
0x00000000000ca208: b.ne       #0xca328
0x00000000000ca20c: adrp       x8, #0x73d000
0x00000000000ca210: add        x8, x8, #0x8c8
0x00000000000ca214: bl         #0xcb978
0x00000000000ca218: add        x5, x9, #0x1b
0x00000000000ca21c: add        x2, x9, #0x8b
0x00000000000ca220: strb       w8, [sp]
0x00000000000ca224: adrp       x8, #0x521000
0x00000000000ca228: add        x8, x8, #0x440
0x00000000000ca22c: bl         #0x2d010
0x00000000000ca230: adrp       x8, #0x521000
0x00000000000ca234: add        x8, x8, #0x5c0
0x00000000000ca238: bl         #0x20bb4
0x00000000000ca23c: adrp       x8, #0x521000
0x00000000000ca240: add        x8, x8, #0x470
0x00000000000ca244: bl         #0xcb964
0x00000000000ca248: mov        w4, #0x3f
0x00000000000ca24c: bl         #0x1abb18
0x00000000000ca250: bl         #0xcb9a8
0x00000000000ca254: movk       x9, #0x646e, lsl #16
0x00000000000ca258: movk       x9, #0x6f62, lsl #32
0x00000000000ca25c: movk       x9, #0x78, lsl #48
0x00000000000ca260: adrp       x10, #0x4cd000
0x00000000000ca264: ldr        q0, [x10, #0x310]
0x00000000000ca268: mov        x10, #0x7270
0x00000000000ca26c: movk       x10, #0x646f, lsl #16
0x00000000000ca270: movk       x10, #0x6375, lsl #32
0x00000000000ca274: movk       x10, #0x6974, lsl #48
0x00000000000ca278: csel       x9, x10, x9, eq
0x00000000000ca27c: str        q0, [sp, #0x10]
0x00000000000ca280: mov        x10, #-0x1900000000000000
0x00000000000ca284: mov        x11, #0x6e6f
0x00000000000ca288: movk       x11, #0xea00, lsl #48
0x00000000000ca28c: csel       x10, x11, x10, eq
0x00000000000ca290: mov        x11, #-0x2000000000000000
0x00000000000ca294: stp        xzr, x11, [sp, #0x20]
0x00000000000ca298: bl         #0xcb9d0
0x00000000000ca29c: csel       x9, x11, x10, eq
0x00000000000ca2a0: stp        xzr, x11, [sp, #0x30]
0x00000000000ca2a4: stp        xzr, xzr, [sp, #0x40]
0x00000000000ca2a8: stp        xzr, x11, [sp, #0x50]
0x00000000000ca2ac: stp        x27, x21, [sp, #0x60]
0x00000000000ca2b0: bl         #0xcb8d4
0x00000000000ca2b4: adrp       x8, #0x4d3000
0x00000000000ca2b8: ldr        q0, [x8, #0x630]
0x00000000000ca2bc: bl         #0xcb9b8
0x00000000000ca2c0: adrp       x8, #0x4d3000
0x00000000000ca2c4: ldr        q0, [x8, #0x640]
0x00000000000ca2c8: bl         #0xcb94c
0x00000000000ca2cc: add        x0, sp, #0x130
0x00000000000ca2d0: bl         #0xc8be4
0x00000000000ca2d4: adrp       x2, #0x6a0000
0x00000000000ca2d8: add        x2, x2, #0x848
0x00000000000ca2dc: bl         #0xcb934
0x00000000000ca2e0: bl         #0xcb9a0
0x00000000000ca2e4: bl         #0x3e708
0x00000000000ca2e8: bl         #0x3f2c4
0x00000000000ca2ec: bl         #0xc97cc
0x00000000000ca2f0: add        x0, sp, #0x10
0x00000000000ca2f4: bl         #0xc8bec
0x00000000000ca2f8: bl         #0xcb998
0x00000000000ca2fc: bl         #0x6f740
0x00000000000ca300: bl         #0x12510
0x00000000000ca304: b          #0xca31c
0x00000000000ca308: bl         #0xcb918
0x00000000000ca30c: adrp       x2, #0x6a0000
0x00000000000ca310: add        x2, x2, #0x848
0x00000000000ca314: bl         #0xcb934
0x00000000000ca318: bl         #0xc97cc
0x00000000000ca31c: add        sp, sp, #0x3c0
0x00000000000ca320: ldp        x29, x30, [sp, #0x50]
0x00000000000ca324: b          #0x2a120
0x00000000000ca328: adrp       x0, #0x694000
0x00000000000ca32c: add        x0, x0, #0x668
0x00000000000ca330: adrp       x1, #0x1ab000
0x00000000000ca334: add        x1, x1, #0xf98
0x00000000000ca338: bl         #0x4c2884
0x00000000000ca33c: b          #0xca20c
0x00000000000ca340: mov        x0, x30
0x00000000000ca344: bl         #0x54a70
0x00000000000ca348: mov        x30, x0
0x00000000000ca34c: stp        x29, x30, [sp, #0x50]
0x00000000000ca350: add        x29, sp, #0x50
0x00000000000ca354: sub        sp, sp, #0x3e0
0x00000000000ca358: mov        x24, x7
0x00000000000ca35c: mov        x25, x6
0x00000000000ca360: mov        x26, x5
0x00000000000ca364: mov        x27, x4
0x00000000000ca368: ldp        x19, x28, [x29, #0x18]
0x00000000000ca36c: mov        x22, #0x5a
0x00000000000ca370: movk       x22, #0xd000, lsl #48
0x00000000000ca374: ldp        x1, x2, [x20, #0x18]
0x00000000000ca378: add        x0, x20, #0x30
0x00000000000ca37c: ldr        x3, [x20, #0x28]
0x00000000000ca380: add        x8, sp, #0x260
0x00000000000ca384: bl         #0x40284
0x00000000000ca388: adrp       x2, #0x6a0000
0x00000000000ca38c: add        x2, x2, #0x850
0x00000000000ca390: bl         #0xcb98c
0x00000000000ca394: ldr        x21, [sp, #0x290]
0x00000000000ca398: cbz        x21, #0xca530
0x00000000000ca39c: bl         #0xcb9dc
0x00000000000ca3a0: ldr        x22, [sp, #0x2a0]
0x00000000000ca3a4: ldr        x23, [sp, #0x2a8]
0x00000000000ca3a8: ldr        x8, [x20, #0x48]
0x00000000000ca3ac: cbz        x8, #0xca3fc
0x00000000000ca3b0: ldr        x0, [x29, #0x10]
0x00000000000ca3b4: bl         #0xc9b00
0x00000000000ca3b8: mov        x3, x24
0x00000000000ca3bc: mov        x24, x23
0x00000000000ca3c0: mov        x23, x22
0x00000000000ca3c4: mov        x22, x19
0x00000000000ca3c8: mov        x19, x28
0x00000000000ca3cc: mov        x28, x0
0x00000000000ca3d0: mov        x0, x27
0x00000000000ca3d4: mov        x1, x26
0x00000000000ca3d8: mov        x2, x25
0x00000000000ca3dc: mov        x4, x28
0x00000000000ca3e0: bl         #0xca5d8
0x00000000000ca3e4: mov        x0, x28
0x00000000000ca3e8: mov        x28, x19
0x00000000000ca3ec: mov        x19, x22
0x00000000000ca3f0: mov        x22, x23
0x00000000000ca3f4: mov        x23, x24
0x00000000000ca3f8: bl         #0x4c2590
0x00000000000ca3fc: add        x24, sp, #0x20
0x00000000000ca400: adrp       x8, #0x694000
0x00000000000ca404: ldr        x8, [x8, #0x668]
0x00000000000ca408: cmn        x8, #1
0x00000000000ca40c: b.ne       #0xca5a8
0x00000000000ca410: adrp       x8, #0x73d000
0x00000000000ca414: add        x8, x8, #0x8c8
0x00000000000ca418: bl         #0xc9478
0x00000000000ca41c: mov        x9, #0x5a
0x00000000000ca420: movk       x9, #0xd000, lsl #48
0x00000000000ca424: sub        x0, x9, #0x3c
0x00000000000ca428: add        x2, x9, #0x52
0x00000000000ca42c: strb       w8, [sp]
0x00000000000ca430: adrp       x8, #0x521000
0x00000000000ca434: add        x8, x8, #0x730
0x00000000000ca438: bl         #0x2d010
0x00000000000ca43c: adrp       x8, #0x521000
0x00000000000ca440: add        x8, x8, #0x5c0
0x00000000000ca444: bl         #0x20bb4
0x00000000000ca448: adrp       x8, #0x520000
0x00000000000ca44c: add        x8, x8, #0xf60
0x00000000000ca450: bl         #0xc9424
0x00000000000ca454: mov        w4, #0x59
0x00000000000ca458: mov        x5, #0x5a
0x00000000000ca45c: bl         #0xc954c
0x00000000000ca460: bl         #0xcb9a8
0x00000000000ca464: movk       x9, #0x646e, lsl #16
0x00000000000ca468: movk       x9, #0x6f62, lsl #32
0x00000000000ca46c: movk       x9, #0x78, lsl #48
0x00000000000ca470: adrp       x10, #0x4cd000
0x00000000000ca474: ldr        q0, [x10, #0x310]
0x00000000000ca478: mov        x10, #0x7270
0x00000000000ca47c: movk       x10, #0x646f, lsl #16
0x00000000000ca480: movk       x10, #0x6375, lsl #32
0x00000000000ca484: movk       x10, #0x6974, lsl #48
0x00000000000ca488: csel       x9, x10, x9, eq
0x00000000000ca48c: str        q0, [sp, #0x20]
0x00000000000ca490: mov        x10, #-0x1900000000000000
0x00000000000ca494: mov        x11, #0x6e6f
0x00000000000ca498: movk       x11, #0xea00, lsl #48
0x00000000000ca49c: csel       x10, x11, x10, eq
0x00000000000ca4a0: mov        x11, #-0x2000000000000000
0x00000000000ca4a4: stp        xzr, x11, [sp, #0x30]
0x00000000000ca4a8: bl         #0xcb9d0
0x00000000000ca4ac: csel       x9, x11, x10, eq
0x00000000000ca4b0: bl         #0xcba10
0x00000000000ca4b4: stp        x10, x21, [sp, #0x70]
0x00000000000ca4b8: ldr        w10, [sp, #0x1c]
0x00000000000ca4bc: strb       w10, [sp, #0x80]
0x00000000000ca4c0: stp        x22, x23, [sp, #0x88]
0x00000000000ca4c4: stp        x8, x9, [sp, #0x98]
0x00000000000ca4c8: movi       v0.16b, #0
0x00000000000ca4cc: stur       q0, [x24, #0x88]
0x00000000000ca4d0: stur       q0, [x24, #0x98]
0x00000000000ca4d4: stur       q0, [x24, #0xa8]
0x00000000000ca4d8: stur       q0, [x24, #0xb8]
0x00000000000ca4dc: stur       q0, [x24, #0xc8]
0x00000000000ca4e0: str        xzr, [sp, #0xf8]
0x00000000000ca4e4: adrp       x8, #0x4d3000
0x00000000000ca4e8: ldr        q0, [x8, #0x630]
0x00000000000ca4ec: bl         #0xcb900
0x00000000000ca4f0: adrp       x8, #0x4d3000
0x00000000000ca4f4: ldr        q0, [x8, #0x640]
0x00000000000ca4f8: bl         #0xcb8b0
0x00000000000ca4fc: bl         #0xcba24
0x00000000000ca500: adrp       x2, #0x6a0000
0x00000000000ca504: add        x2, x2, #0x848
0x00000000000ca508: bl         #0xcb8c8
0x00000000000ca50c: bl         #0xcb9a0
0x00000000000ca510: bl         #0x3e708
0x00000000000ca514: bl         #0x3f2c4
0x00000000000ca518: bl         #0xcba04
0x00000000000ca51c: bl         #0xcb9fc
0x00000000000ca520: bl         #0xcb998
0x00000000000ca524: bl         #0x6f740
0x00000000000ca528: bl         #0x12510
0x00000000000ca52c: b          #0xca59c
0x00000000000ca530: adrp       x8, #0x694000
0x00000000000ca534: ldr        x8, [x8, #0x668]
0x00000000000ca538: cmn        x8, #1
0x00000000000ca53c: b.ne       #0xca5c0
0x00000000000ca540: adrp       x8, #0x73d000
0x00000000000ca544: add        x8, x8, #0x8c8
0x00000000000ca548: bl         #0xc9478
0x00000000000ca54c: sub        x0, x22, #0x2d
0x00000000000ca550: add        x2, x22, #0x52
0x00000000000ca554: strb       w8, [sp]
0x00000000000ca558: adrp       x8, #0x521000
0x00000000000ca55c: add        x8, x8, #0x3b0
0x00000000000ca560: bl         #0x2d010
0x00000000000ca564: adrp       x8, #0x521000
0x00000000000ca568: add        x8, x8, #0x5c0
0x00000000000ca56c: bl         #0x20bb4
0x00000000000ca570: adrp       x8, #0x520000
0x00000000000ca574: add        x8, x8, #0xf60
0x00000000000ca578: bl         #0xc9424
0x00000000000ca57c: mov        w4, #0x4c
0x00000000000ca580: mov        x5, #0x5a
0x00000000000ca584: bl         #0xc954c
0x00000000000ca588: bl         #0xcb894
0x00000000000ca58c: adrp       x2, #0x6a0000
0x00000000000ca590: add        x2, x2, #0x848
0x00000000000ca594: bl         #0xcb8c8
0x00000000000ca598: bl         #0xcba04
0x00000000000ca59c: add        sp, sp, #0x3e0
0x00000000000ca5a0: ldp        x29, x30, [sp, #0x50]
0x00000000000ca5a4: b          #0x2a120
0x00000000000ca5a8: adrp       x0, #0x694000
0x00000000000ca5ac: add        x0, x0, #0x668
0x00000000000ca5b0: adrp       x1, #0x1ab000
0x00000000000ca5b4: add        x1, x1, #0xf98
0x00000000000ca5b8: bl         #0x4c2884
0x00000000000ca5bc: b          #0xca410
0x00000000000ca5c0: adrp       x0, #0x694000
0x00000000000ca5c4: add        x0, x0, #0x668
0x00000000000ca5c8: adrp       x1, #0x1ab000
0x00000000000ca5cc: add        x1, x1, #0xf98
0x00000000000ca5d0: bl         #0x4c2884
0x00000000000ca5d4: b          #0xca540
0x00000000000ca5d8: stp        x28, x27, [sp, #-0x60]!
0x00000000000ca5dc: stp        x26, x25, [sp, #0x10]
0x00000000000ca5e0: stp        x24, x23, [sp, #0x20]
0x00000000000ca5e4: stp        x22, x21, [sp, #0x30]
0x00000000000ca5e8: stp        x20, x19, [sp, #0x40]
0x00000000000ca5ec: stp        x29, x30, [sp, #0x50]
0x00000000000ca5f0: add        x29, sp, #0x50
0x00000000000ca5f4: sub        sp, sp, #0xa0
0x00000000000ca5f8: stur       x4, [x29, #-0xa0]
0x00000000000ca5fc: stp        x2, x3, [x29, #-0xb8]
0x00000000000ca600: mov        x19, x1
0x00000000000ca604: mov        x25, x0
0x00000000000ca608: mov        x0, #0
0x00000000000ca60c: bl         #0x2eb830
0x00000000000ca610: stur       x0, [x29, #-0xc8]
0x00000000000ca614: ldur       x8, [x0, #-8]
0x00000000000ca618: ldr        x8, [x8, #0x40]
0x00000000000ca61c: mov        x9, x8
0x00000000000ca620: adrp       x16, #0x5f2000
0x00000000000ca624: ldr        x16, [x16, #0x160]
0x00000000000ca628: blr        x16
0x00000000000ca62c: mov        x9, sp
0x00000000000ca630: add        x10, x8, #0xf
0x00000000000ca634: and        x12, x10, #0xfffffffffffffff0
0x00000000000ca638: sub        x9, x9, x12
0x00000000000ca63c: stur       x9, [x29, #-0xc0]
0x00000000000ca640: mov        sp, x9
0x00000000000ca644: mov        x9, x8
0x00000000000ca648: adrp       x16, #0x5f2000
0x00000000000ca64c: ldr        x16, [x16, #0x160]
0x00000000000ca650: blr        x16
0x00000000000ca654: mov        x8, sp
0x00000000000ca658: sub        x28, x8, x12
0x00000000000ca65c: mov        sp, x28
0x00000000000ca660: adrp       x0, #0x6a0000
0x00000000000ca664: add        x0, x0, #0xc60
0x00000000000ca668: bl         #0x92e4
0x00000000000ca66c: ldur       x8, [x0, #-8]
0x00000000000ca670: ldr        x8, [x8, #0x40]
0x00000000000ca674: mov        x9, x8
0x00000000000ca678: adrp       x16, #0x5f2000
0x00000000000ca67c: ldr        x16, [x16, #0x160]
0x00000000000ca680: blr        x16
0x00000000000ca684: mov        x9, sp
0x00000000000ca688: add        x10, x8, #0xf
0x00000000000ca68c: and        x12, x10, #0xfffffffffffffff0
0x00000000000ca690: sub        x9, x9, x12
0x00000000000ca694: stur       x9, [x29, #-0xd0]
0x00000000000ca698: mov        sp, x9
0x00000000000ca69c: mov        x9, x8
0x00000000000ca6a0: adrp       x16, #0x5f2000
0x00000000000ca6a4: ldr        x16, [x16, #0x160]
0x00000000000ca6a8: blr        x16
0x00000000000ca6ac: mov        x8, sp
0x00000000000ca6b0: sub        x27, x8, x12
0x00000000000ca6b4: mov        sp, x27
0x00000000000ca6b8: mov        x0, #0
0x00000000000ca6bc: bl         #0x2b9828
0x00000000000ca6c0: stur       x0, [x29, #-0xa8]
0x00000000000ca6c4: ldur       x8, [x0, #-8]
0x00000000000ca6c8: ldr        x8, [x8, #0x40]
0x00000000000ca6cc: mov        x9, x8
0x00000000000ca6d0: adrp       x16, #0x5f2000
0x00000000000ca6d4: ldr        x16, [x16, #0x160]
0x00000000000ca6d8: blr        x16
0x00000000000ca6dc: mov        x9, sp
0x00000000000ca6e0: add        x8, x8, #0xf
0x00000000000ca6e4: and        x8, x8, #0xfffffffffffffff0
0x00000000000ca6e8: sub        x22, x9, x8
0x00000000000ca6ec: mov        sp, x22
0x00000000000ca6f0: mov        x0, #0
0x00000000000ca6f4: bl         #0x4bfc98
0x00000000000ca6f8: mov        x26, x0
0x00000000000ca6fc: ldur       x23, [x0, #-8]
0x00000000000ca700: ldr        x8, [x23, #0x40]
0x00000000000ca704: mov        x9, x8
0x00000000000ca708: adrp       x16, #0x5f2000
0x00000000000ca70c: ldr        x16, [x16, #0x160]
0x00000000000ca710: blr        x16
0x00000000000ca714: mov        x9, sp
0x00000000000ca718: add        x8, x8, #0xf
0x00000000000ca71c: and        x8, x8, #0xfffffffffffffff0
0x00000000000ca720: sub        x24, x9, x8
0x00000000000ca724: mov        sp, x24
0x00000000000ca728: ldr        x21, [x20, #0x48]
0x00000000000ca72c: cbz        x21, #0xca900
0x00000000000ca730: stp        x28, x25, [x29, #-0xe8]
0x00000000000ca734: stur       x19, [x29, #-0xd8]
0x00000000000ca738: ldr        x25, [x20, #0x40]
0x00000000000ca73c: adrp       x8, #0x694000
0x00000000000ca740: ldr        x19, [x8, #0x590]
0x00000000000ca744: mov        x0, x21
0x00000000000ca748: bl         #0x4c25a8
0x00000000000ca74c: cmn        x19, #1
0x00000000000ca750: b.ne       #0xcabb4
0x00000000000ca754: adrp       x1, #0x69d000
0x00000000000ca758: add        x1, x1, #0x420
0x00000000000ca75c: mov        x0, x26
0x00000000000ca760: bl         #0x16a90
0x00000000000ca764: mov        x20, x0
0x00000000000ca768: mov        x8, x24
0x00000000000ca76c: mov        x0, x25
0x00000000000ca770: stur       x21, [x29, #-0x98]
0x00000000000ca774: mov        x1, x21
0x00000000000ca778: bl         #0x4bfc20
0x00000000000ca77c: mov        x0, x24
0x00000000000ca780: mov        x1, #0
0x00000000000ca784: mov        x21, #0
0x00000000000ca788: bl         #0x4bfcbc
0x00000000000ca78c: cbnz       x21, #0xca81c
0x00000000000ca790: mov        x8, x25
0x00000000000ca794: mov        x25, x0
0x00000000000ca798: mov        x28, x1
0x00000000000ca79c: stur       x8, [x29, #-0xf0]
0x00000000000ca7a0: mov        x0, #0
0x00000000000ca7a4: bl         #0x4bf914
0x00000000000ca7a8: ldr        w1, [x0, #0x30]
0x00000000000ca7ac: ldrh       w2, [x0, #0x34]
0x00000000000ca7b0: bl         #0x4c2500
0x00000000000ca7b4: mov        x20, x0
0x00000000000ca7b8: bl         #0x4bf908
0x00000000000ca7bc: mov        x20, x0
0x00000000000ca7c0: mov        x0, #0
0x00000000000ca7c4: bl         #0x12f08
0x00000000000ca7c8: mov        x19, x0
0x00000000000ca7cc: adrp       x1, #0x12000
0x00000000000ca7d0: add        x1, x1, #0xf08
0x00000000000ca7d4: adrp       x0, #0x6a0000
0x00000000000ca7d8: add        x0, x0, #0xe68
0x00000000000ca7dc: adrp       x2, #0x4cd000
0x00000000000ca7e0: add        x2, x2, #0x1c
0x00000000000ca7e4: bl         #0x963c
0x00000000000ca7e8: mov        x4, x0
0x00000000000ca7ec: sub        x8, x29, #0x90
0x00000000000ca7f0: mov        x0, x19
0x00000000000ca7f4: mov        x1, x25
0x00000000000ca7f8: mov        x2, x28
0x00000000000ca7fc: mov        x3, x19
0x00000000000ca800: bl         #0x4bf8fc
0x00000000000ca804: cbz        x21, #0xca920
0x00000000000ca808: mov        x0, x25
0x00000000000ca80c: mov        x1, x28
0x00000000000ca810: bl         #0x14df0
0x00000000000ca814: mov        x0, x20
0x00000000000ca818: bl         #0x4c2890
0x00000000000ca81c: adrp       x0, #0x69d000
0x00000000000ca820: add        x0, x0, #0x438
0x00000000000ca824: bl         #0x92e4
0x00000000000ca828: mov        w1, #0x40
0x00000000000ca82c: mov        w2, #7
0x00000000000ca830: bl         #0x4c2500
0x00000000000ca834: mov        x22, x0
0x00000000000ca838: adrp       x8, #0x4cc000
0x00000000000ca83c: ldr        q0, [x8, #0xd90]
0x00000000000ca840: str        q0, [x0, #0x10]
0x00000000000ca844: mov        x8, #-0x2000000000000000
0x00000000000ca848: stp        xzr, x8, [x29, #-0x90]
0x00000000000ca84c: sub        x20, x29, #0x90
0x00000000000ca850: mov        w0, #0x22
0x00000000000ca854: bl         #0x4c103c
0x00000000000ca858: ldp        x8, x9, [x29, #-0x90]
0x00000000000ca85c: stp        x8, x9, [x29, #-0x90]
0x00000000000ca860: adrp       x8, #0x521000
0x00000000000ca864: add        x8, x8, #0x750
0x00000000000ca868: sub        x8, x8, #0x20
0x00000000000ca86c: orr        x1, x8, #0x8000000000000000
0x00000000000ca870: mov        x0, #0x20
0x00000000000ca874: movk       x0, #0xd000, lsl #48
0x00000000000ca878: bl         #0x4c07a8
0x00000000000ca87c: stur       x21, [x29, #-0x68]
0x00000000000ca880: adrp       x0, #0x69d000
0x00000000000ca884: add        x0, x0, #0x440
0x00000000000ca888: bl         #0x92e4
0x00000000000ca88c: mov        x2, x0
0x00000000000ca890: adrp       x3, #0x5f1000
0x00000000000ca894: ldr        x3, [x3, #0xcb8]
0x00000000000ca898: adrp       x4, #0x5f1000
0x00000000000ca89c: ldr        x4, [x4, #0xcc0]
0x00000000000ca8a0: sub        x0, x29, #0x68
0x00000000000ca8a4: sub        x1, x29, #0x90
0x00000000000ca8a8: bl         #0x4c11b0
0x00000000000ca8ac: ldp        x8, x9, [x29, #-0x90]
0x00000000000ca8b0: adrp       x10, #0x5f1000
0x00000000000ca8b4: ldr        x10, [x10, #0x778]
0x00000000000ca8b8: str        x10, [x22, #0x38]
0x00000000000ca8bc: stp        x8, x9, [x22, #0x20]
0x00000000000ca8c0: mov        x0, x22
0x00000000000ca8c4: mov        w1, #0x20
0x00000000000ca8c8: mov        x2, #-0x1f00000000000000
0x00000000000ca8cc: mov        w3, #0xa
0x00000000000ca8d0: mov        x4, #-0x1f00000000000000
0x00000000000ca8d4: bl         #0x4c16d8
0x00000000000ca8d8: mov        x0, x22
0x00000000000ca8dc: bl         #0x4c2590
0x00000000000ca8e0: mov        x0, x21
0x00000000000ca8e4: bl         #0x4c2698
0x00000000000ca8e8: ldr        x8, [x23, #8]
0x00000000000ca8ec: mov        x0, x24
0x00000000000ca8f0: mov        x1, x26
0x00000000000ca8f4: blr        x8
0x00000000000ca8f8: ldur       x0, [x29, #-0x98]
0x00000000000ca8fc: bl         #0x4c2590
0x00000000000ca900: sub        sp, x29, #0x50
0x00000000000ca904: ldp        x29, x30, [sp, #0x50]
0x00000000000ca908: ldp        x20, x19, [sp, #0x40]
0x00000000000ca90c: ldp        x22, x21, [sp, #0x30]
0x00000000000ca910: ldp        x24, x23, [sp, #0x20]
0x00000000000ca914: ldp        x26, x25, [sp, #0x10]
0x00000000000ca918: ldp        x28, x27, [sp], #0x60
0x00000000000ca91c: ret        
0x00000000000ca920: ldr        x8, [x23, #8]
0x00000000000ca924: mov        x0, x24
0x00000000000ca928: mov        x1, x26
0x00000000000ca92c: blr        x8
0x00000000000ca930: mov        x0, x20
0x00000000000ca934: bl         #0x4c2890
0x00000000000ca938: mov        x0, x25
0x00000000000ca93c: mov        x1, x28
0x00000000000ca940: bl         #0x14df0
0x00000000000ca944: ldur       x21, [x29, #-0x90]
0x00000000000ca948: sub        x8, x29, #0x90
0x00000000000ca94c: ldur       x20, [x29, #-0xa0]
0x00000000000ca950: mov        x0, x20
0x00000000000ca954: bl         #0x57558
0x00000000000ca958: ldur       x19, [x29, #-0x78]
0x00000000000ca95c: mov        x0, x21
0x00000000000ca960: bl         #0x4c28a8
0x00000000000ca964: cbz        x19, #0xcaa00
0x00000000000ca968: adrp       x0, #0x69d000
0x00000000000ca96c: add        x0, x0, #0xec8
0x00000000000ca970: bl         #0x92e4
0x00000000000ca974: mov        x2, x0
0x00000000000ca978: sub        x1, x29, #0x90
0x00000000000ca97c: mov        x0, x27
0x00000000000ca980: ldur       x19, [x29, #-0xa8]
0x00000000000ca984: mov        x3, x19
0x00000000000ca988: mov        w4, #6
0x00000000000ca98c: bl         #0x4c2638
0x00000000000ca990: eor        w1, w0, #1
0x00000000000ca994: mov        x0, x27
0x00000000000ca998: mov        w2, #1
0x00000000000ca99c: mov        x3, x19
0x00000000000ca9a0: bl         #0x1449c
0x00000000000ca9a4: mov        x0, x27
0x00000000000ca9a8: mov        w1, #1
0x00000000000ca9ac: mov        x2, x19
0x00000000000ca9b0: bl         #0x29ee4
0x00000000000ca9b4: cmp        w0, #1
0x00000000000ca9b8: ldp        x26, x25, [x29, #-0xe0]
0x00000000000ca9bc: ldur       x28, [x29, #-0xe8]
0x00000000000ca9c0: b.eq       #0xcaa30
0x00000000000ca9c4: adrp       x19, #0x2b9000
0x00000000000ca9c8: add        x19, x19, #0x828
0x00000000000ca9cc: mov        x0, x27
0x00000000000ca9d0: mov        x1, x22
0x00000000000ca9d4: mov        x2, x19
0x00000000000ca9d8: bl         #0xaaa70
0x00000000000ca9dc: mov        w0, #0
0x00000000000ca9e0: mov        x20, x22
0x00000000000ca9e4: bl         #0x2b9d28
0x00000000000ca9e8: mov        x24, x0
0x00000000000ca9ec: mov        x0, x22
0x00000000000ca9f0: mov        x1, x19
0x00000000000ca9f4: bl         #0xbf780
0x00000000000ca9f8: mov        x23, #0x2000000000000000
0x00000000000ca9fc: b          #0xcab10
0x00000000000caa00: adrp       x1, #0x6a0000
0x00000000000caa04: add        x1, x1, #0xd68
0x00000000000caa08: sub        x0, x29, #0x90
0x00000000000caa0c: bl         #0xbf758
0x00000000000caa10: mov        x0, x27
0x00000000000caa14: mov        w1, #1
0x00000000000caa18: mov        w2, #1
0x00000000000caa1c: ldur       x19, [x29, #-0xa8]
0x00000000000caa20: mov        x3, x19
0x00000000000caa24: bl         #0x1449c
0x00000000000caa28: ldp        x26, x25, [x29, #-0xe0]
0x00000000000caa2c: ldur       x28, [x29, #-0xe8]
0x00000000000caa30: adrp       x1, #0x6a0000
0x00000000000caa34: add        x1, x1, #0xc60
0x00000000000caa38: mov        x0, x27
0x00000000000caa3c: bl         #0xbf758
0x00000000000caa40: mov        x0, x20
0x00000000000caa44: bl         #0x48580
0x00000000000caa48: cbz        x0, #0xcab9c
0x00000000000caa4c: mov        x20, x0
0x00000000000caa50: ldur       x23, [x29, #-0xd0]
0x00000000000caa54: mov        x0, x23
0x00000000000caa58: mov        w1, #1
0x00000000000caa5c: mov        w2, #1
0x00000000000caa60: mov        x3, x19
0x00000000000caa64: bl         #0x1449c
0x00000000000caa68: mov        x0, x23
0x00000000000caa6c: ldur       x22, [x29, #-0xc0]
0x00000000000caa70: mov        x1, x22
0x00000000000caa74: bl         #0xcb650
0x00000000000caa78: mov        x0, #0
0x00000000000caa7c: bl         #0x2ea088
0x00000000000caa80: ldrsw      x8, [x0, #0x14]
0x00000000000caa84: str        x20, [x22, x8]
0x00000000000caa88: mov        x0, x25
0x00000000000caa8c: bl         #0x4c25a8
0x00000000000caa90: ldur       x19, [x29, #-0xb0]
0x00000000000caa94: mov        x0, x19
0x00000000000caa98: bl         #0x4c25a8
0x00000000000caa9c: adrp       x1, #0x6a0000
0x00000000000caaa0: add        x1, x1, #0xc60
0x00000000000caaa4: mov        x0, x23
0x00000000000caaa8: bl         #0xbf758
0x00000000000caaac: ldur       x8, [x29, #-0xc8]
0x00000000000caab0: ldrsw      x8, [x8, #0x14]
0x00000000000caab4: add        x8, x22, x8
0x00000000000caab8: ldur       x9, [x29, #-0xb8]
0x00000000000caabc: stp        x9, x19, [x8]
0x00000000000caac0: stp        x26, x25, [x8, #0x10]
0x00000000000caac4: adrp       x9, #0x4d3000
0x00000000000caac8: ldr        q0, [x9, #0x640]
0x00000000000caacc: str        q0, [x8, #0x20]
0x00000000000caad0: adrp       x19, #0x2eb000
0x00000000000caad4: add        x19, x19, #0x830
0x00000000000caad8: mov        x0, x22
0x00000000000caadc: mov        x1, x28
0x00000000000caae0: mov        x2, x19
0x00000000000caae4: bl         #0xaaa70
0x00000000000caae8: mov        x20, x28
0x00000000000caaec: bl         #0xc1000
0x00000000000caaf0: lsr        x8, x1, #0x3c
0x00000000000caaf4: cmp        x8, #0xe
0x00000000000caaf8: csel       x24, xzr, x0, hi
0x00000000000caafc: mov        x8, #-0x4000000000000000
0x00000000000cab00: csel       x23, x8, x1, hi
0x00000000000cab04: mov        x0, x28
0x00000000000cab08: mov        x1, x19
0x00000000000cab0c: bl         #0xbf780
0x00000000000cab10: mov        x0, x25
0x00000000000cab14: bl         #0x4c25a8
0x00000000000cab18: mov        x0, x26
0x00000000000cab1c: mov        x1, x25
0x00000000000cab20: mov        x2, x24
0x00000000000cab24: mov        x3, x23
0x00000000000cab28: bl         #0xcb698
0x00000000000cab2c: mov        x0, x26
0x00000000000cab30: mov        x1, x25
0x00000000000cab34: mov        x2, x24
0x00000000000cab38: mov        x3, x23
0x00000000000cab3c: mov        x20, x21
0x00000000000cab40: bl         #0x12b28
0x00000000000cab44: mov        x0, x21
0x00000000000cab48: ldur       x1, [x29, #-0xf0]
0x00000000000cab4c: ldur       x19, [x29, #-0x98]
0x00000000000cab50: mov        x2, x19
0x00000000000cab54: bl         #0xc9894
0x00000000000cab58: mov        x0, x26
0x00000000000cab5c: mov        x1, x25
0x00000000000cab60: mov        x2, x24
0x00000000000cab64: mov        x3, x23
0x00000000000cab68: bl         #0xcb6ac
0x00000000000cab6c: mov        x0, x21
0x00000000000cab70: bl         #0x4c2890
0x00000000000cab74: mov        x0, x26
0x00000000000cab78: mov        x1, x25
0x00000000000cab7c: mov        x2, x24
0x00000000000cab80: mov        x3, x23
0x00000000000cab84: bl         #0xcb6ac
0x00000000000cab88: mov        x0, x19
0x00000000000cab8c: bl         #0x4c2590
0x00000000000cab90: mov        x0, x21
0x00000000000cab94: bl         #0x4c2890
0x00000000000cab98: b          #0xca900
0x00000000000cab9c: ldur       x0, [x29, #-0x98]
0x00000000000caba0: bl         #0x4c2590
0x00000000000caba4: mov        x0, x21
0x00000000000caba8: mov        w1, #2
0x00000000000cabac: bl         #0x4c289c
0x00000000000cabb0: b          #0xca900
0x00000000000cabb4: adrp       x0, #0x694000
0x00000000000cabb8: add        x0, x0, #0x590
0x00000000000cabbc: adrp       x1, #0x16000
0x00000000000cabc0: add        x1, x1, #0x9a8
0x00000000000cabc4: bl         #0x4c2884
0x00000000000cabc8: b          #0xca754
0x00000000000cabcc: mov        x0, x30
0x00000000000cabd0: bl         #0x54a70
0x00000000000cabd4: mov        x30, x0
0x00000000000cabd8: stp        x29, x30, [sp, #0x50]
0x00000000000cabdc: add        x29, sp, #0x50
0x00000000000cabe0: sub        sp, sp, #0x3e0
0x00000000000cabe4: mov        x25, x20
0x00000000000cabe8: mov        x28, x7
0x00000000000cabec: mov        x27, x6
0x00000000000cabf0: mov        x20, x5
0x00000000000cabf4: mov        x26, x4
0x00000000000cabf8: ldr        x21, [x29, #0x10]
0x00000000000cabfc: mov        x19, #0x4c
0x00000000000cac00: movk       x19, #0xd000, lsl #48
0x00000000000cac04: ldp        x1, x2, [x25, #0x18]
0x00000000000cac08: ldr        x3, [x25, #0x28]
0x00000000000cac0c: add        x0, x25, #0x30
0x00000000000cac10: add        x8, sp, #0x260
0x00000000000cac14: bl         #0x40284
0x00000000000cac18: adrp       x2, #0x6a0000
0x00000000000cac1c: add        x2, x2, #0x850
0x00000000000cac20: bl         #0xcb98c
0x00000000000cac24: ldr        x22, [sp, #0x290]
0x00000000000cac28: cbz        x22, #0xcae50
0x00000000000cac2c: bl         #0xcb9dc
0x00000000000cac30: ldr        x23, [sp, #0x2a0]
0x00000000000cac34: ldr        x24, [sp, #0x2a8]
0x00000000000cac38: ldr        x8, [x25, #0x48]
0x00000000000cac3c: cbz        x8, #0xcad04
0x00000000000cac40: adrp       x0, #0x6a0000
0x00000000000cac44: add        x0, x0, #0xe58
0x00000000000cac48: bl         #0x92e4
0x00000000000cac4c: mov        w1, #0x48
0x00000000000cac50: mov        w2, #7
0x00000000000cac54: bl         #0x4c2500
0x00000000000cac58: str        x24, [sp, #8]
0x00000000000cac5c: mov        x24, x23
0x00000000000cac60: mov        x23, x21
0x00000000000cac64: mov        x21, x28
0x00000000000cac68: mov        x28, x0
0x00000000000cac6c: adrp       x8, #0x4cc000
0x00000000000cac70: ldr        q0, [x8, #0xd90]
0x00000000000cac74: str        q0, [x0, #0x10]
0x00000000000cac78: add        x19, x0, #0x20
0x00000000000cac7c: mov        x0, #0
0x00000000000cac80: bl         #0x2b9828
0x00000000000cac84: adrp       x1, #0x2b9000
0x00000000000cac88: add        x1, x1, #0x828
0x00000000000cac8c: str        x0, [x28, #0x38]
0x00000000000cac90: adrp       x0, #0x6a0000
0x00000000000cac94: add        x0, x0, #0xe60
0x00000000000cac98: adrp       x2, #0x4f8000
0x00000000000cac9c: add        x2, x2, #0x458
0x00000000000caca0: bl         #0x963c
0x00000000000caca4: str        x0, [x28, #0x40]
0x00000000000caca8: mov        x0, x19
0x00000000000cacac: bl         #0xcb5d0
0x00000000000cacb0: mov        x1, x0
0x00000000000cacb4: mov        x0, x27
0x00000000000cacb8: bl         #0xcb60c
0x00000000000cacbc: mov        x0, x26
0x00000000000cacc0: mov        x1, x20
0x00000000000cacc4: mov        x2, x26
0x00000000000cacc8: mov        x3, x20
0x00000000000caccc: mov        x4, x28
0x00000000000cacd0: mov        x20, x25
0x00000000000cacd4: bl         #0xca5d8
0x00000000000cacd8: mov        x0, x28
0x00000000000cacdc: bl         #0x4c28cc
0x00000000000cace0: mov        x20, x28
0x00000000000cace4: mov        x28, x21
0x00000000000cace8: mov        x21, x23
0x00000000000cacec: mov        x23, x24
0x00000000000cacf0: ldr        x24, [sp, #8]
0x00000000000cacf4: bl         #0x2aea4
0x00000000000cacf8: mov        w1, #0x20
0x00000000000cacfc: mov        w2, #7
0x00000000000cad00: bl         #0x4c25f0
0x00000000000cad04: add        x19, sp, #0x20
0x00000000000cad08: adrp       x8, #0x694000
0x00000000000cad0c: ldr        x8, [x8, #0x668]
0x00000000000cad10: cmn        x8, #1
0x00000000000cad14: b.ne       #0xcaec8
0x00000000000cad18: adrp       x8, #0x73d000
0x00000000000cad1c: add        x8, x8, #0x8c8
0x00000000000cad20: bl         #0xc9478
0x00000000000cad24: mov        x9, #0x4c
0x00000000000cad28: movk       x9, #0xd000, lsl #48
0x00000000000cad2c: sub        x0, x9, #0x2e
0x00000000000cad30: add        x2, x9, #0x60
0x00000000000cad34: strb       w8, [sp]
0x00000000000cad38: adrp       x8, #0x521000
0x00000000000cad3c: add        x8, x8, #0x730
0x00000000000cad40: bl         #0x2d010
0x00000000000cad44: adrp       x8, #0x521000
0x00000000000cad48: add        x8, x8, #0x5c0
0x00000000000cad4c: bl         #0x20bb4
0x00000000000cad50: adrp       x8, #0x520000
0x00000000000cad54: add        x8, x8, #0xf10
0x00000000000cad58: bl         #0xc9424
0x00000000000cad5c: mov        w4, #0x72
0x00000000000cad60: mov        x5, #0x4c
0x00000000000cad64: bl         #0xc954c
0x00000000000cad68: ldrb       w8, [x25, #0x38]
0x00000000000cad6c: tst        w8, #1
0x00000000000cad70: mov        x9, #0x6173
0x00000000000cad74: movk       x9, #0x646e, lsl #16
0x00000000000cad78: movk       x9, #0x6f62, lsl #32
0x00000000000cad7c: movk       x9, #0x78, lsl #48
0x00000000000cad80: adrp       x10, #0x4cd000
0x00000000000cad84: ldr        q0, [x10, #0x310]
0x00000000000cad88: mov        x10, #0x7270
0x00000000000cad8c: movk       x10, #0x646f, lsl #16
0x00000000000cad90: movk       x10, #0x6375, lsl #32
0x00000000000cad94: movk       x10, #0x6974, lsl #48
0x00000000000cad98: csel       x9, x10, x9, eq
0x00000000000cad9c: str        q0, [sp, #0x20]
0x00000000000cada0: mov        x10, #-0x1900000000000000
0x00000000000cada4: mov        x11, #0x6e6f
0x00000000000cada8: movk       x11, #0xea00, lsl #48
0x00000000000cadac: csel       x10, x11, x10, eq
0x00000000000cadb0: mov        x11, #-0x2000000000000000
0x00000000000cadb4: stp        xzr, x11, [sp, #0x30]
0x00000000000cadb8: bl         #0xcb9d0
0x00000000000cadbc: csel       x9, x11, x10, eq
0x00000000000cadc0: bl         #0xcba10
0x00000000000cadc4: stp        x10, x22, [sp, #0x70]
0x00000000000cadc8: ldr        w10, [sp, #0x1c]
0x00000000000cadcc: strb       w10, [sp, #0x80]
0x00000000000cadd0: stp        x23, x24, [sp, #0x88]
0x00000000000cadd4: stp        x8, x9, [sp, #0x98]
0x00000000000cadd8: movi       v0.16b, #0
0x00000000000caddc: stur       q0, [x19, #0x88]
0x00000000000cade0: stur       q0, [x19, #0x98]
0x00000000000cade4: stur       q0, [x19, #0xa8]
0x00000000000cade8: stur       q0, [x19, #0xb8]
0x00000000000cadec: stur       q0, [x19, #0xc8]
0x00000000000cadf0: str        xzr, [sp, #0xf8]
0x00000000000cadf4: adrp       x8, #0x4d3000
0x00000000000cadf8: ldr        q0, [x8, #0x630]
0x00000000000cadfc: bl         #0xcb900
0x00000000000cae00: adrp       x8, #0x4d3000
0x00000000000cae04: ldr        q0, [x8, #0x640]
0x00000000000cae08: bl         #0xcb8b0
0x00000000000cae0c: bl         #0xcba24
0x00000000000cae10: adrp       x2, #0x6a0000
0x00000000000cae14: add        x2, x2, #0x848
0x00000000000cae18: bl         #0xcb8c8
0x00000000000cae1c: mov        x0, x24
0x00000000000cae20: bl         #0x4c28a8
0x00000000000cae24: mov        x0, x22
0x00000000000cae28: bl         #0x4c25a8
0x00000000000cae2c: bl         #0xcb9a0
0x00000000000cae30: bl         #0xcb940
0x00000000000cae34: bl         #0xcb9fc
0x00000000000cae38: mov        x0, x24
0x00000000000cae3c: bl         #0x4c2890
0x00000000000cae40: bl         #0xcb998
0x00000000000cae44: mov        x0, x22
0x00000000000cae48: bl         #0x4c2590
0x00000000000cae4c: b          #0xcaebc
0x00000000000cae50: adrp       x8, #0x694000
0x00000000000cae54: ldr        x8, [x8, #0x668]
0x00000000000cae58: cmn        x8, #1
0x00000000000cae5c: b.ne       #0xcaee0
0x00000000000cae60: adrp       x8, #0x73d000
0x00000000000cae64: add        x8, x8, #0x8c8
0x00000000000cae68: bl         #0xc9478
0x00000000000cae6c: sub        x0, x19, #0x1f
0x00000000000cae70: add        x2, x19, #0x60
0x00000000000cae74: strb       w8, [sp]
0x00000000000cae78: adrp       x8, #0x521000
0x00000000000cae7c: add        x8, x8, #0x3b0
0x00000000000cae80: bl         #0x2d010
0x00000000000cae84: adrp       x8, #0x521000
0x00000000000cae88: add        x8, x8, #0x5c0
0x00000000000cae8c: bl         #0x20bb4
0x00000000000cae90: adrp       x8, #0x520000
0x00000000000cae94: add        x8, x8, #0xf10
0x00000000000cae98: bl         #0xc9424
0x00000000000cae9c: mov        w4, #0x65
0x00000000000caea0: mov        x5, #0x4c
0x00000000000caea4: bl         #0xc954c
0x00000000000caea8: bl         #0xcb894
0x00000000000caeac: adrp       x2, #0x6a0000
0x00000000000caeb0: add        x2, x2, #0x848
0x00000000000caeb4: bl         #0xcb8c8
0x00000000000caeb8: bl         #0xcb940
0x00000000000caebc: add        sp, sp, #0x3e0
0x00000000000caec0: ldp        x29, x30, [sp, #0x50]
0x00000000000caec4: b          #0x2a120
0x00000000000caec8: adrp       x0, #0x694000
0x00000000000caecc: add        x0, x0, #0x668
0x00000000000caed0: adrp       x1, #0x1ab000
0x00000000000caed4: add        x1, x1, #0xf98
0x00000000000caed8: bl         #0x4c2884
0x00000000000caedc: b          #0xcad18
0x00000000000caee0: adrp       x0, #0x694000
0x00000000000caee4: add        x0, x0, #0x668
0x00000000000caee8: adrp       x1, #0x1ab000
0x00000000000caeec: add        x1, x1, #0xf98
0x00000000000caef0: bl         #0x4c2884
0x00000000000caef4: b          #0xcae60
0x00000000000caef8: mov        x0, x30
0x00000000000caefc: bl         #0x54a70
0x00000000000caf00: mov        x30, x0
0x00000000000caf04: stp        x29, x30, [sp, #0x50]
0x00000000000caf08: add        x29, sp, #0x50
0x00000000000caf0c: sub        sp, sp, #0x3d0
0x00000000000caf10: mov        x24, x7
0x00000000000caf14: mov        x19, x6
0x00000000000caf18: mov        x27, #0x49
0x00000000000caf1c: movk       x27, #0xd000, lsl #48
0x00000000000caf20: ldp        x1, x2, [x20, #0x18]
0x00000000000caf24: ldr        x3, [x20, #0x28]
0x00000000000caf28: add        x0, x20, #0x30
0x00000000000caf2c: add        x8, sp, #0x250
0x00000000000caf30: bl         #0x402dc
0x00000000000caf34: adrp       x2, #0x6a0000
0x00000000000caf38: add        x2, x2, #0x850
0x00000000000caf3c: bl         #0xcb9f0
0x00000000000caf40: ldr        x21, [sp, #0x280]
0x00000000000caf44: cbz        x21, #0xcb06c
0x00000000000caf48: add        x25, sp, #0x10
0x00000000000caf4c: ldr        x28, [sp, #0x278]
0x00000000000caf50: ldrb       w26, [sp, #0x288]
0x00000000000caf54: ldr        x22, [sp, #0x290]
0x00000000000caf58: ldr        x23, [sp, #0x298]
0x00000000000caf5c: adrp       x8, #0x694000
0x00000000000caf60: ldr        x8, [x8, #0x668]
0x00000000000caf64: cmn        x8, #1
0x00000000000caf68: b.ne       #0xcb0e4
0x00000000000caf6c: adrp       x8, #0x73d000
0x00000000000caf70: add        x8, x8, #0x8c8
0x00000000000caf74: bl         #0xc9478
0x00000000000caf78: sub        x0, x27, #0x26
0x00000000000caf7c: add        x2, x27, #0x63
0x00000000000caf80: strb       w8, [sp]
0x00000000000caf84: adrp       x8, #0x521000
0x00000000000caf88: add        x8, x8, #0x700
0x00000000000caf8c: bl         #0x2d010
0x00000000000caf90: adrp       x8, #0x521000
0x00000000000caf94: add        x8, x8, #0x5c0
0x00000000000caf98: bl         #0x20bb4
0x00000000000caf9c: adrp       x8, #0x521000
0x00000000000cafa0: add        x8, x8, #0x2d0
0x00000000000cafa4: bl         #0xc9424
0x00000000000cafa8: mov        w4, #0x82
0x00000000000cafac: mov        x5, #0x49
0x00000000000cafb0: bl         #0xc954c
0x00000000000cafb4: bl         #0xcb9a8
0x00000000000cafb8: movk       x9, #0x646e, lsl #16
0x00000000000cafbc: movk       x9, #0x6f62, lsl #32
0x00000000000cafc0: movk       x9, #0x78, lsl #48
0x00000000000cafc4: adrp       x10, #0x4cd000
0x00000000000cafc8: ldr        q0, [x10, #0x310]
0x00000000000cafcc: mov        x10, #0x7270
0x00000000000cafd0: movk       x10, #0x646f, lsl #16
0x00000000000cafd4: movk       x10, #0x6375, lsl #32
0x00000000000cafd8: movk       x10, #0x6974, lsl #48
0x00000000000cafdc: csel       x9, x10, x9, eq
0x00000000000cafe0: str        q0, [sp, #0x10]
0x00000000000cafe4: mov        x10, #-0x1900000000000000
0x00000000000cafe8: mov        x11, #0x6e6f
0x00000000000cafec: movk       x11, #0xea00, lsl #48
0x00000000000caff0: csel       x10, x11, x10, eq
0x00000000000caff4: mov        x11, #-0x2000000000000000
0x00000000000caff8: stp        xzr, x11, [sp, #0x20]
0x00000000000caffc: bl         #0xcb9d0
0x00000000000cb000: csel       x9, x11, x10, eq
0x00000000000cb004: stp        xzr, x11, [sp, #0x30]
0x00000000000cb008: stp        xzr, xzr, [sp, #0x40]
0x00000000000cb00c: stp        xzr, x11, [sp, #0x50]
0x00000000000cb010: stp        x28, x21, [sp, #0x60]
0x00000000000cb014: bl         #0xcb8d4
0x00000000000cb018: adrp       x8, #0x4d3000
0x00000000000cb01c: ldr        q0, [x8, #0x630]
0x00000000000cb020: bl         #0xcb9b8
0x00000000000cb024: adrp       x8, #0x4d3000
0x00000000000cb028: ldr        q0, [x8, #0x640]
0x00000000000cb02c: bl         #0xcb94c
0x00000000000cb030: add        x0, sp, #0x130
0x00000000000cb034: bl         #0xc8be4
0x00000000000cb038: adrp       x2, #0x6a0000
0x00000000000cb03c: add        x2, x2, #0x848
0x00000000000cb040: bl         #0xcb934
0x00000000000cb044: bl         #0xcb9a0
0x00000000000cb048: bl         #0x3e708
0x00000000000cb04c: bl         #0x3f2c4
0x00000000000cb050: bl         #0xc97cc
0x00000000000cb054: add        x0, sp, #0x10
0x00000000000cb058: bl         #0xc8bec
0x00000000000cb05c: bl         #0xcb998
0x00000000000cb060: bl         #0x6f740
0x00000000000cb064: bl         #0x12510
0x00000000000cb068: b          #0xcb0d8
0x00000000000cb06c: adrp       x8, #0x694000
0x00000000000cb070: ldr        x8, [x8, #0x668]
0x00000000000cb074: cmn        x8, #1
0x00000000000cb078: b.ne       #0xcb0fc
0x00000000000cb07c: adrp       x8, #0x73d000
0x00000000000cb080: add        x8, x8, #0x8c8
0x00000000000cb084: bl         #0xc9478
0x00000000000cb088: sub        x0, x27, #0x1a
0x00000000000cb08c: add        x2, x27, #0x63
0x00000000000cb090: strb       w8, [sp]
0x00000000000cb094: adrp       x8, #0x521000
0x00000000000cb098: add        x8, x8, #0x6d0
0x00000000000cb09c: bl         #0x2d010
0x00000000000cb0a0: adrp       x8, #0x521000
0x00000000000cb0a4: add        x8, x8, #0x5c0
0x00000000000cb0a8: bl         #0x20bb4
0x00000000000cb0ac: adrp       x8, #0x521000
0x00000000000cb0b0: add        x8, x8, #0x2d0
0x00000000000cb0b4: bl         #0xc9424
0x00000000000cb0b8: mov        w4, #0x7d
0x00000000000cb0bc: mov        x5, #0x49
0x00000000000cb0c0: bl         #0xc954c
0x00000000000cb0c4: bl         #0xcb918
0x00000000000cb0c8: adrp       x2, #0x6a0000
0x00000000000cb0cc: add        x2, x2, #0x848
0x00000000000cb0d0: bl         #0xcb934
0x00000000000cb0d4: bl         #0xc97cc
0x00000000000cb0d8: add        sp, sp, #0x3d0
0x00000000000cb0dc: ldp        x29, x30, [sp, #0x50]
0x00000000000cb0e0: b          #0x2a120
0x00000000000cb0e4: adrp       x0, #0x694000
0x00000000000cb0e8: add        x0, x0, #0x668
0x00000000000cb0ec: adrp       x1, #0x1ab000
0x00000000000cb0f0: add        x1, x1, #0xf98
0x00000000000cb0f4: bl         #0x4c2884
0x00000000000cb0f8: b          #0xcaf6c
0x00000000000cb0fc: adrp       x0, #0x694000
0x00000000000cb100: add        x0, x0, #0x668
0x00000000000cb104: adrp       x1, #0x1ab000
0x00000000000cb108: add        x1, x1, #0xf98
0x00000000000cb10c: bl         #0x4c2884
0x00000000000cb110: b          #0xcb07c
