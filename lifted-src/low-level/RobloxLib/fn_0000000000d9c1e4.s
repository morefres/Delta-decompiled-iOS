; instruction-faithful ARM64 fallback for RobloxLib::function_d9c1e4
0x0000000000d9c1e4: sub        sp, sp, #0xb0
0x0000000000d9c1e8: stp        x28, x27, [sp, #0x50]
0x0000000000d9c1ec: stp        x26, x25, [sp, #0x60]
0x0000000000d9c1f0: stp        x24, x23, [sp, #0x70]
0x0000000000d9c1f4: stp        x22, x21, [sp, #0x80]
0x0000000000d9c1f8: stp        x20, x19, [sp, #0x90]
0x0000000000d9c1fc: stp        x29, x30, [sp, #0xa0]
0x0000000000d9c200: add        x29, sp, #0xa0
0x0000000000d9c204: mov        x24, x7
0x0000000000d9c208: mov        x26, x6
0x0000000000d9c20c: stp        w5, w4, [sp, #0x44]
0x0000000000d9c210: str        w3, [sp, #0x1c]
0x0000000000d9c214: mov        x28, x2
0x0000000000d9c218: mov        x19, x1
0x0000000000d9c21c: mov        x25, x0
0x0000000000d9c220: ldrb       w8, [x29, #0x18]
0x0000000000d9c224: str        w8, [sp, #0xc]
0x0000000000d9c228: ldr        w8, [x29, #0x14]
0x0000000000d9c22c: str        w8, [sp, #0x28]
0x0000000000d9c230: ldr        w8, [x29, #0x10]
0x0000000000d9c234: str        w8, [sp, #0x20]
0x0000000000d9c238: ldr        w0, [x0, #4]
0x0000000000d9c23c: ldr        w20, [x6, #4]
0x0000000000d9c240: stp        x20, x0, [sp, #0x30]
0x0000000000d9c244: bl         #0x40c8dc4
0x0000000000d9c248: mov        x22, x0
0x0000000000d9c24c: mov        x0, x20
0x0000000000d9c250: bl         #0x40c8dc4
0x0000000000d9c254: mov        x20, x0
0x0000000000d9c258: ldr        w0, [x25, #8]
0x0000000000d9c25c: mov        x1, x19
0x0000000000d9c260: bl         #0x40c903c
0x0000000000d9c264: cmp        w22, #0
0x0000000000d9c268: mov        w8, #4
0x0000000000d9c26c: csinc      w22, w8, wzr, ne
0x0000000000d9c270: mov        w8, #2
0x0000000000d9c274: csel       w8, w8, wzr, ne
0x0000000000d9c278: sub        w23, w22, #1
0x0000000000d9c27c: add        w9, w0, w23
0x0000000000d9c280: lsr        w27, w9, w8
0x0000000000d9c284: ldr        w0, [x25, #0xc]
0x0000000000d9c288: mov        x1, x19
0x0000000000d9c28c: bl         #0x40c903c
0x0000000000d9c290: ldr        w0, [x25, #4]
0x0000000000d9c294: mov        x1, x22
0x0000000000d9c298: mov        x2, x22
0x0000000000d9c29c: bl         #0x40c8e24
0x0000000000d9c2a0: mov        x21, x0
0x0000000000d9c2a4: mul        w8, w0, w27
0x0000000000d9c2a8: str        x8, [sp, #0x10]
0x0000000000d9c2ac: sdiv       w27, w28, w22
0x0000000000d9c2b0: ldr        w8, [sp, #0x1c]
0x0000000000d9c2b4: sdiv       w8, w8, w22
0x0000000000d9c2b8: str        w8, [sp, #0x1c]
0x0000000000d9c2bc: ldr        w8, [sp, #0x48]
0x0000000000d9c2c0: add        w8, w23, w8
0x0000000000d9c2c4: sdiv       w8, w8, w22
0x0000000000d9c2c8: str        x8, [sp, #0x48]
0x0000000000d9c2cc: ldr        w8, [sp, #0x44]
0x0000000000d9c2d0: add        w8, w23, w8
0x0000000000d9c2d4: ldr        w0, [x26, #8]
0x0000000000d9c2d8: sdiv       w8, w8, w22
0x0000000000d9c2dc: str        w8, [sp, #0x44]
0x0000000000d9c2e0: mov        x1, x24
0x0000000000d9c2e4: bl         #0x40c903c
0x0000000000d9c2e8: cmp        w20, #0
0x0000000000d9c2ec: mov        w8, #4
0x0000000000d9c2f0: csinc      w20, w8, wzr, ne
0x0000000000d9c2f4: add        w8, w20, w0
0x0000000000d9c2f8: mov        w9, #2
0x0000000000d9c2fc: csel       w9, w9, wzr, ne
0x0000000000d9c300: sub        w8, w8, #1
0x0000000000d9c304: lsr        w22, w8, w9
0x0000000000d9c308: ldr        w0, [x26, #0xc]
0x0000000000d9c30c: mov        x1, x24
0x0000000000d9c310: bl         #0x40c903c
0x0000000000d9c314: ldr        w0, [x26, #4]
0x0000000000d9c318: mov        x1, x20
0x0000000000d9c31c: mov        x2, x20
0x0000000000d9c320: bl         #0x40c8e24
0x0000000000d9c324: mov        x23, x0
0x0000000000d9c328: mul        w22, w0, w22
0x0000000000d9c32c: ldr        w8, [sp, #0x20]
0x0000000000d9c330: sdiv       w28, w8, w20
0x0000000000d9c334: ldr        w8, [sp, #0x28]
0x0000000000d9c338: sdiv       w20, w8, w20
0x0000000000d9c33c: mov        x0, x25
0x0000000000d9c340: mov        w1, #0
0x0000000000d9c344: mov        x2, x19
0x0000000000d9c348: bl         #0xbbbd6c
0x0000000000d9c34c: mov        x25, x0
0x0000000000d9c350: mul        w8, w27, w21
0x0000000000d9c354: ldr        x27, [sp, #0x10]
0x0000000000d9c358: sxtw       x9, w8
0x0000000000d9c35c: stp        x9, x21, [sp, #0x20]
0x0000000000d9c360: add        x8, x0, w8, sxtw
0x0000000000d9c364: ldr        w9, [sp, #0x1c]
0x0000000000d9c368: mul        w9, w9, w27
0x0000000000d9c36c: sxtw       x21, w9
0x0000000000d9c370: add        x19, x8, w9, sxtw
0x0000000000d9c374: mov        x0, x26
0x0000000000d9c378: mov        w1, #0
0x0000000000d9c37c: mov        x2, x24
0x0000000000d9c380: bl         #0xbbbd6c
0x0000000000d9c384: ldp        x4, x3, [sp, #0x30]
0x0000000000d9c388: mul        w9, w28, w23
0x0000000000d9c38c: sxtw       x8, w9
0x0000000000d9c390: add        x10, x0, w9, sxtw
0x0000000000d9c394: mul        w11, w20, w22
0x0000000000d9c398: sxtw       x9, w11
0x0000000000d9c39c: add        x24, x10, w11, sxtw
0x0000000000d9c3a0: cmp        w3, w4
0x0000000000d9c3a4: b.ne       #0xd9c474
0x0000000000d9c3a8: cmp        w3, #0x18
0x0000000000d9c3ac: ldr        w26, [sp, #0x44]
0x0000000000d9c3b0: b.hi       #0xd9c568
0x0000000000d9c3b4: mov        w10, #1
0x0000000000d9c3b8: lsl        w10, w10, w3
0x0000000000d9c3bc: mov        w11, #0x10
0x0000000000d9c3c0: movk       w11, #0x108, lsl #16
0x0000000000d9c3c4: tst        w10, w11
0x0000000000d9c3c8: b.eq       #0xd9c51c
0x0000000000d9c3cc: ldr        w10, [sp, #0xc]
0x0000000000d9c3d0: cbz        w10, #0xd9c528
0x0000000000d9c3d4: cmp        w3, #4
0x0000000000d9c3d8: b.ne       #0xd9c6b8
0x0000000000d9c3dc: cmp        w26, #1
0x0000000000d9c3e0: b.lt       #0xd9c568
0x0000000000d9c3e4: mov        w10, #0
0x0000000000d9c3e8: sxtw       x11, w27
0x0000000000d9c3ec: sxtw       x12, w22
0x0000000000d9c3f0: ldp        x15, x13, [sp, #0x20]
0x0000000000d9c3f4: sxtw       x13, w13
0x0000000000d9c3f8: sxtw       x14, w23
0x0000000000d9c3fc: add        x15, x21, x15
0x0000000000d9c400: add        x15, x15, x25
0x0000000000d9c404: add        x15, x15, #2
0x0000000000d9c408: add        x8, x9, x8
0x0000000000d9c40c: add        x8, x8, x0
0x0000000000d9c410: add        x8, x8, #3
0x0000000000d9c414: mov        w9, #0xff
0x0000000000d9c418: mov        x16, x8
0x0000000000d9c41c: mov        x17, x15
0x0000000000d9c420: ldr        x1, [sp, #0x48]
0x0000000000d9c424: mov        x0, x1
0x0000000000d9c428: cmp        w1, #1
0x0000000000d9c42c: b.lt       #0xd9c45c
0x0000000000d9c430: ldurb      w1, [x17, #-2]
0x0000000000d9c434: sturb      w1, [x16, #-3]
0x0000000000d9c438: ldurb      w1, [x17, #-1]
0x0000000000d9c43c: sturb      w1, [x16, #-2]
0x0000000000d9c440: ldrb       w1, [x17]
0x0000000000d9c444: sturb      w1, [x16, #-1]
0x0000000000d9c448: strb       w9, [x16]
0x0000000000d9c44c: add        x17, x17, x13
0x0000000000d9c450: add        x16, x16, x14
0x0000000000d9c454: subs       x0, x0, #1
0x0000000000d9c458: b.ne       #0xd9c430
0x0000000000d9c45c: add        w10, w10, #1
0x0000000000d9c460: add        x15, x15, x11
0x0000000000d9c464: add        x8, x8, x12
0x0000000000d9c468: cmp        w10, w26
0x0000000000d9c46c: b.ne       #0xd9c418
0x0000000000d9c470: b          #0xd9c568
0x0000000000d9c474: cmp        w3, #0x13
0x0000000000d9c478: b.ne       #0xd9c484
0x0000000000d9c47c: cmp        w4, #0x11
0x0000000000d9c480: b.eq       #0xd9c494
0x0000000000d9c484: cmp        w3, #0x18
0x0000000000d9c488: b.ne       #0xd9c588
0x0000000000d9c48c: cmp        w4, #0x17
0x0000000000d9c490: b.ne       #0xd9c588
0x0000000000d9c494: ldr        w8, [sp, #0x44]
0x0000000000d9c498: cmp        w8, #1
0x0000000000d9c49c: b.lt       #0xd9c568
0x0000000000d9c4a0: mov        w26, #0
0x0000000000d9c4a4: sxtw       x19, w23
0x0000000000d9c4a8: sxtw       x23, w27
0x0000000000d9c4ac: sxtw       x22, w22
0x0000000000d9c4b0: ldr        x8, [sp, #0x28]
0x0000000000d9c4b4: sxtw       x28, w8
0x0000000000d9c4b8: ldr        x8, [sp, #0x20]
0x0000000000d9c4bc: add        x8, x21, x8
0x0000000000d9c4c0: add        x8, x8, x25
0x0000000000d9c4c4: add        x25, x8, #8
0x0000000000d9c4c8: ldr        x8, [sp, #0x48]
0x0000000000d9c4cc: cmp        w8, #1
0x0000000000d9c4d0: b.lt       #0xd9c500
0x0000000000d9c4d4: mov        x27, #0
0x0000000000d9c4d8: ldr        x21, [sp, #0x48]
0x0000000000d9c4dc: mov        x20, x25
0x0000000000d9c4e0: add        x0, x24, x27
0x0000000000d9c4e4: mov        x1, x20
0x0000000000d9c4e8: mov        x2, x19
0x0000000000d9c4ec: bl         #0x4b98ee4
0x0000000000d9c4f0: add        x27, x27, x19
0x0000000000d9c4f4: add        x20, x20, x28
0x0000000000d9c4f8: subs       x21, x21, #1
0x0000000000d9c4fc: b.ne       #0xd9c4e0
0x0000000000d9c500: add        x24, x24, x22
0x0000000000d9c504: add        w26, w26, #1
0x0000000000d9c508: add        x25, x25, x23
0x0000000000d9c50c: ldr        w8, [sp, #0x44]
0x0000000000d9c510: cmp        w26, w8
0x0000000000d9c514: b.ne       #0xd9c4c8
0x0000000000d9c518: b          #0xd9c568
0x0000000000d9c51c: mov        w8, #0x820000
0x0000000000d9c520: tst        w10, w8
0x0000000000d9c524: b.eq       #0xd9c568
0x0000000000d9c528: cmp        w26, #1
0x0000000000d9c52c: b.lt       #0xd9c568
0x0000000000d9c530: ldr        x8, [sp, #0x48]
0x0000000000d9c534: ldr        x9, [sp, #0x28]
0x0000000000d9c538: mul        w8, w8, w9
0x0000000000d9c53c: sxtw       x20, w8
0x0000000000d9c540: sxtw       x23, w27
0x0000000000d9c544: sxtw       x22, w22
0x0000000000d9c548: mov        x0, x24
0x0000000000d9c54c: mov        x1, x19
0x0000000000d9c550: mov        x2, x20
0x0000000000d9c554: bl         #0x4b98ee4
0x0000000000d9c558: add        x19, x19, x23
0x0000000000d9c55c: add        x24, x24, x22
0x0000000000d9c560: subs       w26, w26, #1
0x0000000000d9c564: b.ne       #0xd9c548
0x0000000000d9c568: ldp        x29, x30, [sp, #0xa0]
0x0000000000d9c56c: ldp        x20, x19, [sp, #0x90]
0x0000000000d9c570: ldp        x22, x21, [sp, #0x80]
0x0000000000d9c574: ldp        x24, x23, [sp, #0x70]
0x0000000000d9c578: ldp        x26, x25, [sp, #0x60]
0x0000000000d9c57c: ldp        x28, x27, [sp, #0x50]
0x0000000000d9c580: add        sp, sp, #0xb0
0x0000000000d9c584: ret        
0x0000000000d9c588: cmp        w3, #0x11
0x0000000000d9c58c: ldr        w1, [sp, #0x44]
0x0000000000d9c590: b.ne       #0xd9c620
0x0000000000d9c594: cmp        w4, #0x13
0x0000000000d9c598: b.ne       #0xd9c620
0x0000000000d9c59c: cmp        w1, #1
0x0000000000d9c5a0: b.lt       #0xd9c568
0x0000000000d9c5a4: mov        w10, #0
0x0000000000d9c5a8: mov        x11, #-0x6db60001
0x0000000000d9c5ac: movk       x11, #0x4924, lsl #32
0x0000000000d9c5b0: movk       x11, #0x2492, lsl #48
0x0000000000d9c5b4: sxtw       x12, w27
0x0000000000d9c5b8: sxtw       x13, w22
0x0000000000d9c5bc: sxtw       x14, w23
0x0000000000d9c5c0: ldr        x15, [sp, #0x28]
0x0000000000d9c5c4: sxtw       x15, w15
0x0000000000d9c5c8: add        x8, x9, x8
0x0000000000d9c5cc: add        x8, x8, x0
0x0000000000d9c5d0: add        x8, x8, #8
0x0000000000d9c5d4: ldr        x9, [sp, #0x48]
0x0000000000d9c5d8: cmp        w9, #1
0x0000000000d9c5dc: b.lt       #0xd9c608
0x0000000000d9c5e0: mov        x9, #0
0x0000000000d9c5e4: ldr        x16, [sp, #0x48]
0x0000000000d9c5e8: mov        x17, x8
0x0000000000d9c5ec: stur       x11, [x17, #-8]
0x0000000000d9c5f0: ldr        x0, [x19, x9]
0x0000000000d9c5f4: str        x0, [x17]
0x0000000000d9c5f8: add        x9, x9, x15
0x0000000000d9c5fc: add        x17, x17, x14
0x0000000000d9c600: subs       x16, x16, #1
0x0000000000d9c604: b.ne       #0xd9c5ec
0x0000000000d9c608: add        x19, x19, x12
0x0000000000d9c60c: add        w10, w10, #1
0x0000000000d9c610: add        x8, x8, x13
0x0000000000d9c614: cmp        w10, w1
0x0000000000d9c618: b.ne       #0xd9c5d4
0x0000000000d9c61c: b          #0xd9c568
0x0000000000d9c620: cmp        w3, #0x17
0x0000000000d9c624: b.ne       #0xd9c770
0x0000000000d9c628: cmp        w4, #0x18
0x0000000000d9c62c: b.ne       #0xd9c770
0x0000000000d9c630: cmp        w1, #1
0x0000000000d9c634: b.lt       #0xd9c568
0x0000000000d9c638: mov        w10, #0
0x0000000000d9c63c: mov        x11, #0x10fd
0x0000000000d9c640: movk       x11, #0x4992, lsl #16
0x0000000000d9c644: movk       x11, #0x9224, lsl #32
0x0000000000d9c648: movk       x11, #0x2449, lsl #48
0x0000000000d9c64c: sxtw       x12, w27
0x0000000000d9c650: sxtw       x13, w22
0x0000000000d9c654: sxtw       x14, w23
0x0000000000d9c658: ldr        x15, [sp, #0x28]
0x0000000000d9c65c: sxtw       x15, w15
0x0000000000d9c660: add        x8, x9, x8
0x0000000000d9c664: add        x8, x8, x0
0x0000000000d9c668: add        x8, x8, #8
0x0000000000d9c66c: ldr        x9, [sp, #0x48]
0x0000000000d9c670: cmp        w9, #1
0x0000000000d9c674: b.lt       #0xd9c6a0
0x0000000000d9c678: mov        x9, #0
0x0000000000d9c67c: ldr        x16, [sp, #0x48]
0x0000000000d9c680: mov        x17, x8
0x0000000000d9c684: stur       x11, [x17, #-8]
0x0000000000d9c688: ldr        x0, [x19, x9]
0x0000000000d9c68c: str        x0, [x17]
0x0000000000d9c690: add        x9, x9, x15
0x0000000000d9c694: add        x17, x17, x14
0x0000000000d9c698: subs       x16, x16, #1
0x0000000000d9c69c: b.ne       #0xd9c684
0x0000000000d9c6a0: add        x19, x19, x12
0x0000000000d9c6a4: add        w10, w10, #1
0x0000000000d9c6a8: add        x8, x8, x13
0x0000000000d9c6ac: cmp        w10, w1
0x0000000000d9c6b0: b.ne       #0xd9c66c
0x0000000000d9c6b4: b          #0xd9c568
0x0000000000d9c6b8: cmp        w3, #0x18
0x0000000000d9c6bc: b.eq       #0xd9c6c8
0x0000000000d9c6c0: cmp        w3, #0x13
0x0000000000d9c6c4: b.ne       #0xd9c7c8
0x0000000000d9c6c8: cmp        w26, #1
0x0000000000d9c6cc: b.lt       #0xd9c568
0x0000000000d9c6d0: mov        w10, #0
0x0000000000d9c6d4: cmp        w3, #0x13
0x0000000000d9c6d8: mov        x11, #0x10fd
0x0000000000d9c6dc: movk       x11, #0x4992, lsl #16
0x0000000000d9c6e0: movk       x11, #0x9224, lsl #32
0x0000000000d9c6e4: movk       x11, #0x2449, lsl #48
0x0000000000d9c6e8: mov        x12, #-0x6db60001
0x0000000000d9c6ec: movk       x12, #0x4924, lsl #32
0x0000000000d9c6f0: movk       x12, #0x2492, lsl #48
0x0000000000d9c6f4: csel       x11, x12, x11, eq
0x0000000000d9c6f8: sxtw       x12, w27
0x0000000000d9c6fc: sxtw       x13, w22
0x0000000000d9c700: sxtw       x14, w23
0x0000000000d9c704: ldp        x16, x15, [sp, #0x20]
0x0000000000d9c708: sxtw       x15, w15
0x0000000000d9c70c: add        x16, x21, x16
0x0000000000d9c710: add        x16, x16, x25
0x0000000000d9c714: add        x16, x16, #8
0x0000000000d9c718: add        x8, x9, x8
0x0000000000d9c71c: add        x8, x8, x0
0x0000000000d9c720: add        x8, x8, #8
0x0000000000d9c724: ldr        x1, [sp, #0x48]
0x0000000000d9c728: mov        x9, x1
0x0000000000d9c72c: mov        x17, x8
0x0000000000d9c730: mov        x0, x16
0x0000000000d9c734: cmp        w1, #1
0x0000000000d9c738: b.lt       #0xd9c758
0x0000000000d9c73c: stur       x11, [x17, #-8]
0x0000000000d9c740: ldr        x1, [x0]
0x0000000000d9c744: str        x1, [x17]
0x0000000000d9c748: add        x0, x0, x15
0x0000000000d9c74c: add        x17, x17, x14
0x0000000000d9c750: subs       x9, x9, #1
0x0000000000d9c754: b.ne       #0xd9c73c
0x0000000000d9c758: add        w10, w10, #1
0x0000000000d9c75c: add        x16, x16, x12
0x0000000000d9c760: add        x8, x8, x13
0x0000000000d9c764: cmp        w10, w26
0x0000000000d9c768: b.ne       #0xd9c724
0x0000000000d9c76c: b          #0xd9c568
0x0000000000d9c770: adrp       x8, #0x6197000
0x0000000000d9c774: add        x8, x8, #0xc70
0x0000000000d9c778: ldr        x0, [x8]
0x0000000000d9c77c: and        w9, w0, #0xff
0x0000000000d9c780: cmp        w9, #6
0x0000000000d9c784: b.lo       #0xd9c568
0x0000000000d9c788: lsr        x9, x0, #8
0x0000000000d9c78c: and        w9, w9, #0xff
0x0000000000d9c790: cmp        w9, #3
0x0000000000d9c794: b.lo       #0xd9c568
0x0000000000d9c798: ldr        x1, [x8, #8]
0x0000000000d9c79c: adrp       x2, #0x52c8000
0x0000000000d9c7a0: add        x2, x2, #0x302
0x0000000000d9c7a4: mov        x5, #0
0x0000000000d9c7a8: ldp        x29, x30, [sp, #0xa0]
0x0000000000d9c7ac: ldp        x20, x19, [sp, #0x90]
0x0000000000d9c7b0: ldp        x22, x21, [sp, #0x80]
0x0000000000d9c7b4: ldp        x24, x23, [sp, #0x70]
0x0000000000d9c7b8: ldp        x26, x25, [sp, #0x60]
0x0000000000d9c7bc: ldp        x28, x27, [sp, #0x50]
0x0000000000d9c7c0: add        sp, sp, #0xb0
0x0000000000d9c7c4: b          #0x47eea14
0x0000000000d9c7c8: adrp       x8, #0x6197000
0x0000000000d9c7cc: add        x8, x8, #0xc70
0x0000000000d9c7d0: ldr        x0, [x8]
0x0000000000d9c7d4: and        w9, w0, #0xff
0x0000000000d9c7d8: cmp        w9, #6
0x0000000000d9c7dc: b.lo       #0xd9c568
0x0000000000d9c7e0: lsr        x9, x0, #8
0x0000000000d9c7e4: and        w9, w9, #0xff
0x0000000000d9c7e8: cmp        w9, #3
0x0000000000d9c7ec: b.lo       #0xd9c568
0x0000000000d9c7f0: ldr        x1, [x8, #8]
0x0000000000d9c7f4: adrp       x2, #0x52c8000
0x0000000000d9c7f8: add        x2, x2, #0x29d
0x0000000000d9c7fc: ldp        x29, x30, [sp, #0xa0]
0x0000000000d9c800: ldp        x20, x19, [sp, #0x90]
0x0000000000d9c804: ldp        x22, x21, [sp, #0x80]
0x0000000000d9c808: ldp        x24, x23, [sp, #0x70]
0x0000000000d9c80c: ldp        x26, x25, [sp, #0x60]
0x0000000000d9c810: ldp        x28, x27, [sp, #0x50]
0x0000000000d9c814: add        sp, sp, #0xb0
0x0000000000d9c818: b          #0x47ee848
