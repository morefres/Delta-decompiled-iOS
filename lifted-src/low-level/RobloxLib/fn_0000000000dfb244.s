; instruction-faithful ARM64 fallback for RobloxLib::function_dfb244
0x0000000000dfb244: sub        sp, sp, #0x140
0x0000000000dfb248: stp        x28, x27, [sp, #0xe0]
0x0000000000dfb24c: stp        x26, x25, [sp, #0xf0]
0x0000000000dfb250: stp        x24, x23, [sp, #0x100]
0x0000000000dfb254: stp        x22, x21, [sp, #0x110]
0x0000000000dfb258: stp        x20, x19, [sp, #0x120]
0x0000000000dfb25c: stp        x29, x30, [sp, #0x130]
0x0000000000dfb260: add        x29, sp, #0x130
0x0000000000dfb264: ldr        x22, [x0, #0x50]
0x0000000000dfb268: ldp        x9, x8, [x22, #0x60]
0x0000000000dfb26c: subs       x8, x8, x9
0x0000000000dfb270: b.eq       #0xdfb42c
0x0000000000dfb274: mov        x19, x0
0x0000000000dfb278: mov        x23, #0
0x0000000000dfb27c: ldp        x10, x9, [x22, #0x30]
0x0000000000dfb280: sub        x9, x9, x10
0x0000000000dfb284: asr        x24, x9, #3
0x0000000000dfb288: asr        x25, x8, #6
0x0000000000dfb28c: cmp        x25, #1
0x0000000000dfb290: csinc      x26, x25, xzr, hi
0x0000000000dfb294: mov        w27, #0x30
0x0000000000dfb298: adrp       x8, #0x4baa000
0x0000000000dfb29c: ldr        q0, [x8, #0x260]
0x0000000000dfb2a0: str        q0, [sp]
0x0000000000dfb2a4: mov        x28, x23
0x0000000000dfb2a8: cmp        x24, x25
0x0000000000dfb2ac: b.ne       #0xdfb2b8
0x0000000000dfb2b0: ldr        x8, [x22, #0x30]
0x0000000000dfb2b4: ldr        x28, [x8, x23, lsl #3]
0x0000000000dfb2b8: ldr        x8, [x22, #0x60]
0x0000000000dfb2bc: add        x20, x8, x28, lsl #6
0x0000000000dfb2c0: ldr        w8, [x20, #0x38]
0x0000000000dfb2c4: cmn        w8, #1
0x0000000000dfb2c8: b.eq       #0xdfb420
0x0000000000dfb2cc: ldr        x8, [x20, #8]
0x0000000000dfb2d0: cbz        x8, #0xdfb310
0x0000000000dfb2d4: ldr        x8, [x8, #8]
0x0000000000dfb2d8: cmn        x8, #1
0x0000000000dfb2dc: b.eq       #0xdfb310
0x0000000000dfb2e0: mov        x0, x20
0x0000000000dfb2e4: bl         #0xb6d2b8
0x0000000000dfb2e8: cbz        x0, #0xdfb420
0x0000000000dfb2ec: ldr        w8, [x20, #0x3c]
0x0000000000dfb2f0: cmn        w8, #1
0x0000000000dfb2f4: b.eq       #0xdfb3d0
0x0000000000dfb2f8: ldr        x9, [x22, #0x78]
0x0000000000dfb2fc: umaddl     x8, w8, w27, x9
0x0000000000dfb300: ldp        q1, q0, [x8, #0x10]
0x0000000000dfb304: ldr        q2, [x8]
0x0000000000dfb308: stp        q2, q1, [x29, #-0x90]
0x0000000000dfb30c: b          #0xdfb3d8
0x0000000000dfb310: add        x0, x20, #0x10
0x0000000000dfb314: bl         #0xb6d2b8
0x0000000000dfb318: cbz        x0, #0xdfb35c
0x0000000000dfb31c: ldr        w8, [x20, #0x34]
0x0000000000dfb320: cmn        w8, #1
0x0000000000dfb324: b.eq       #0xdfb3b4
0x0000000000dfb328: ldr        x9, [x19, #8]
0x0000000000dfb32c: umaddl     x20, w8, w27, x9
0x0000000000dfb330: add        x8, sp, #0x40
0x0000000000dfb334: add        x0, x0, #0x160
0x0000000000dfb338: bl         #0xfbfa90
0x0000000000dfb33c: ldp        q0, q1, [sp, #0x40]
0x0000000000dfb340: stp        q0, q1, [sp, #0x70]
0x0000000000dfb344: ldr        q0, [sp, #0x60]
0x0000000000dfb348: str        q0, [sp, #0x90]
0x0000000000dfb34c: sub        x8, x29, #0x90
0x0000000000dfb350: add        x1, sp, #0x70
0x0000000000dfb354: mov        x0, x20
0x0000000000dfb358: b          #0xdfb3ac
0x0000000000dfb35c: add        x0, x20, #0x20
0x0000000000dfb360: bl         #0xb6d2b8
0x0000000000dfb364: cbz        x0, #0xdfb420
0x0000000000dfb368: ldr        w8, [x20, #0x34]
0x0000000000dfb36c: cmn        w8, #1
0x0000000000dfb370: b.eq       #0xdfb420
0x0000000000dfb374: ldr        x9, [x19, #8]
0x0000000000dfb378: umaddl     x21, w8, w27, x9
0x0000000000dfb37c: ldr        w8, [x20, #0x30]
0x0000000000dfb380: ldr        x9, [x0, #0x58]
0x0000000000dfb384: add        x8, x8, x8, lsl #1
0x0000000000dfb388: add        x9, x9, x8, lsl #4
0x0000000000dfb38c: ldr        x10, [x0, #0x40]
0x0000000000dfb390: add        x1, x10, x8, lsl #4
0x0000000000dfb394: add        x8, sp, #0x70
0x0000000000dfb398: mov        x0, x9
0x0000000000dfb39c: bl         #0x46ad97c
0x0000000000dfb3a0: sub        x8, x29, #0x90
0x0000000000dfb3a4: add        x1, sp, #0x70
0x0000000000dfb3a8: mov        x0, x21
0x0000000000dfb3ac: bl         #0x46ad97c
0x0000000000dfb3b0: b          #0xdfb3bc
0x0000000000dfb3b4: sub        x8, x29, #0x90
0x0000000000dfb3b8: bl         #0x3f7eb44
0x0000000000dfb3bc: ldr        x8, [x19, #8]
0x0000000000dfb3c0: madd       x8, x28, x27, x8
0x0000000000dfb3c4: ldp        q0, q1, [x29, #-0x90]
0x0000000000dfb3c8: ldur       q2, [x29, #-0x70]
0x0000000000dfb3cc: b          #0xdfb418
0x0000000000dfb3d0: ldr        q0, [sp]
0x0000000000dfb3d4: stp        q0, q0, [x29, #-0x90]
0x0000000000dfb3d8: stur       q0, [x29, #-0x70]
0x0000000000dfb3dc: add        x8, sp, #0x10
0x0000000000dfb3e0: add        x0, x0, #0xa0
0x0000000000dfb3e4: bl         #0x3e96ca4
0x0000000000dfb3e8: ldp        q0, q1, [sp, #0x10]
0x0000000000dfb3ec: stp        q0, q1, [sp, #0x40]
0x0000000000dfb3f0: ldr        q0, [sp, #0x30]
0x0000000000dfb3f4: str        q0, [sp, #0x60]
0x0000000000dfb3f8: add        x8, sp, #0x70
0x0000000000dfb3fc: add        x0, sp, #0x40
0x0000000000dfb400: sub        x1, x29, #0x90
0x0000000000dfb404: bl         #0x46ad97c
0x0000000000dfb408: ldr        x8, [x19, #8]
0x0000000000dfb40c: madd       x8, x28, x27, x8
0x0000000000dfb410: ldp        q0, q1, [sp, #0x70]
0x0000000000dfb414: ldr        q2, [sp, #0x90]
0x0000000000dfb418: stp        q1, q2, [x8, #0x10]
0x0000000000dfb41c: str        q0, [x8]
0x0000000000dfb420: add        x23, x23, #1
0x0000000000dfb424: cmp        x26, x23
0x0000000000dfb428: b.ne       #0xdfb2a4
0x0000000000dfb42c: ldp        x29, x30, [sp, #0x130]
0x0000000000dfb430: ldp        x20, x19, [sp, #0x120]
0x0000000000dfb434: ldp        x22, x21, [sp, #0x110]
0x0000000000dfb438: ldp        x24, x23, [sp, #0x100]
0x0000000000dfb43c: ldp        x26, x25, [sp, #0xf0]
0x0000000000dfb440: ldp        x28, x27, [sp, #0xe0]
0x0000000000dfb444: add        sp, sp, #0x140
0x0000000000dfb448: ret        
0x0000000000dfb44c: ldp        x9, x8, [x1, #0x60]
0x0000000000dfb450: subs       x8, x8, x9
0x0000000000dfb454: b.eq       #0xdfb690
0x0000000000dfb458: sub        sp, sp, #0x1a0
0x0000000000dfb45c: stp        x28, x27, [sp, #0x140]
0x0000000000dfb460: stp        x26, x25, [sp, #0x150]
0x0000000000dfb464: stp        x24, x23, [sp, #0x160]
0x0000000000dfb468: stp        x22, x21, [sp, #0x170]
0x0000000000dfb46c: stp        x20, x19, [sp, #0x180]
0x0000000000dfb470: stp        x29, x30, [sp, #0x190]
0x0000000000dfb474: add        x29, sp, #0x190
0x0000000000dfb478: mov        x19, x1
0x0000000000dfb47c: mov        x20, x0
0x0000000000dfb480: mov        x23, #0
0x0000000000dfb484: ldp        x10, x9, [x1, #0x30]
0x0000000000dfb488: sub        x9, x9, x10
0x0000000000dfb48c: asr        x24, x9, #3
0x0000000000dfb490: asr        x25, x8, #6
0x0000000000dfb494: cmp        x25, #1
0x0000000000dfb498: csinc      x26, x25, xzr, hi
0x0000000000dfb49c: mov        w27, #0x30
0x0000000000dfb4a0: adrp       x8, #0x4baa000
0x0000000000dfb4a4: ldr        q0, [x8, #0x260]
0x0000000000dfb4a8: str        q0, [sp]
0x0000000000dfb4ac: mov        x28, x23
0x0000000000dfb4b0: cmp        x24, x25
0x0000000000dfb4b4: b.ne       #0xdfb4c0
0x0000000000dfb4b8: ldr        x8, [x19, #0x30]
0x0000000000dfb4bc: ldr        x28, [x8, x23, lsl #3]
0x0000000000dfb4c0: ldr        x8, [x19, #0x60]
0x0000000000dfb4c4: add        x21, x8, x28, lsl #6
0x0000000000dfb4c8: ldr        x8, [x21, #8]
0x0000000000dfb4cc: cbz        x8, #0xdfb50c
0x0000000000dfb4d0: ldr        x8, [x8, #8]
0x0000000000dfb4d4: cmn        x8, #1
0x0000000000dfb4d8: b.eq       #0xdfb50c
0x0000000000dfb4dc: mov        x0, x21
0x0000000000dfb4e0: bl         #0xb6d2b8
0x0000000000dfb4e4: cbz        x0, #0xdfb668
0x0000000000dfb4e8: ldr        w8, [x21, #0x3c]
0x0000000000dfb4ec: cmn        w8, #1
0x0000000000dfb4f0: b.eq       #0xdfb5d8
0x0000000000dfb4f4: ldr        x9, [x19, #0x78]
0x0000000000dfb4f8: umaddl     x8, w8, w27, x9
0x0000000000dfb4fc: ldp        q1, q0, [x8, #0x10]
0x0000000000dfb500: ldr        q2, [x8]
0x0000000000dfb504: stp        q2, q1, [x29, #-0x90]
0x0000000000dfb508: b          #0xdfb5e0
0x0000000000dfb50c: add        x0, x21, #0x10
0x0000000000dfb510: bl         #0xb6d2b8
0x0000000000dfb514: cbz        x0, #0xdfb54c
0x0000000000dfb518: ldr        w8, [x21, #0x34]
0x0000000000dfb51c: cmn        w8, #1
0x0000000000dfb520: b.eq       #0xdfb5a4
0x0000000000dfb524: ldr        x9, [x20, #0x20]
0x0000000000dfb528: umaddl     x22, w8, w27, x9
0x0000000000dfb52c: add        x8, sp, #0x70
0x0000000000dfb530: add        x0, x0, #0x160
0x0000000000dfb534: bl         #0xfbfa90
0x0000000000dfb538: ldp        q0, q1, [sp, #0x70]
0x0000000000dfb53c: stp        q0, q1, [sp, #0xa0]
0x0000000000dfb540: ldr        q0, [sp, #0x90]
0x0000000000dfb544: str        q0, [sp, #0xc0]
0x0000000000dfb548: b          #0xdfb590
0x0000000000dfb54c: add        x0, x21, #0x20
0x0000000000dfb550: bl         #0xb6d2b8
0x0000000000dfb554: cbz        x0, #0xdfb668
0x0000000000dfb558: ldr        w8, [x21, #0x34]
0x0000000000dfb55c: cmn        w8, #1
0x0000000000dfb560: b.eq       #0xdfb668
0x0000000000dfb564: ldr        x9, [x20, #0x20]
0x0000000000dfb568: umaddl     x22, w8, w27, x9
0x0000000000dfb56c: ldr        w8, [x21, #0x30]
0x0000000000dfb570: ldr        x9, [x0, #0x58]
0x0000000000dfb574: add        x8, x8, x8, lsl #1
0x0000000000dfb578: add        x9, x9, x8, lsl #4
0x0000000000dfb57c: ldr        x10, [x0, #0x40]
0x0000000000dfb580: add        x1, x10, x8, lsl #4
0x0000000000dfb584: add        x8, sp, #0xa0
0x0000000000dfb588: mov        x0, x9
0x0000000000dfb58c: bl         #0x46ad97c
0x0000000000dfb590: sub        x8, x29, #0xc0
0x0000000000dfb594: add        x1, sp, #0xa0
0x0000000000dfb598: mov        x0, x22
0x0000000000dfb59c: bl         #0x46ad97c
0x0000000000dfb5a0: b          #0xdfb5ac
0x0000000000dfb5a4: sub        x8, x29, #0xc0
0x0000000000dfb5a8: bl         #0x3f7eb44
0x0000000000dfb5ac: ldr        w8, [x21, #0x38]
0x0000000000dfb5b0: ldr        x9, [x19, #0x18]
0x0000000000dfb5b4: umaddl     x1, w8, w27, x9
0x0000000000dfb5b8: sub        x8, x29, #0x90
0x0000000000dfb5bc: sub        x0, x29, #0xc0
0x0000000000dfb5c0: bl         #0x46ad97c
0x0000000000dfb5c4: ldr        x8, [x20, #0x20]
0x0000000000dfb5c8: madd       x8, x28, x27, x8
0x0000000000dfb5cc: ldp        q0, q1, [x29, #-0x90]
0x0000000000dfb5d0: ldur       q2, [x29, #-0x70]
0x0000000000dfb5d4: b          #0xdfb660
0x0000000000dfb5d8: ldr        q0, [sp]
0x0000000000dfb5dc: stp        q0, q0, [x29, #-0x90]
0x0000000000dfb5e0: stur       q0, [x29, #-0x70]
0x0000000000dfb5e4: ldr        w8, [x21, #0x38]
0x0000000000dfb5e8: cmn        w8, #1
0x0000000000dfb5ec: b.eq       #0xdfb608
0x0000000000dfb5f0: ldr        x9, [x19, #0x18]
0x0000000000dfb5f4: umaddl     x8, w8, w27, x9
0x0000000000dfb5f8: ldp        q1, q0, [x8, #0x10]
0x0000000000dfb5fc: ldr        q2, [x8]
0x0000000000dfb600: stp        q2, q1, [x29, #-0xc0]
0x0000000000dfb604: b          #0xdfb610
0x0000000000dfb608: ldr        q0, [sp]
0x0000000000dfb60c: stp        q0, q0, [x29, #-0xc0]
0x0000000000dfb610: stur       q0, [x29, #-0xa0]
0x0000000000dfb614: add        x8, sp, #0x10
0x0000000000dfb618: add        x0, x0, #0xa0
0x0000000000dfb61c: bl         #0x3e96ca4
0x0000000000dfb620: ldp        q0, q1, [sp, #0x10]
0x0000000000dfb624: stp        q0, q1, [sp, #0x40]
0x0000000000dfb628: ldr        q0, [sp, #0x30]
0x0000000000dfb62c: str        q0, [sp, #0x60]
0x0000000000dfb630: add        x8, sp, #0x70
0x0000000000dfb634: add        x0, sp, #0x40
0x0000000000dfb638: sub        x1, x29, #0x90
0x0000000000dfb63c: bl         #0x46ad97c
0x0000000000dfb640: add        x8, sp, #0xa0
0x0000000000dfb644: add        x0, sp, #0x70
0x0000000000dfb648: sub        x1, x29, #0xc0
0x0000000000dfb64c: bl         #0x46ad97c
0x0000000000dfb650: ldr        x8, [x20, #0x20]
0x0000000000dfb654: madd       x8, x28, x27, x8
0x0000000000dfb658: ldp        q0, q1, [sp, #0xa0]
0x0000000000dfb65c: ldr        q2, [sp, #0xc0]
0x0000000000dfb660: stp        q1, q2, [x8, #0x10]
0x0000000000dfb664: str        q0, [x8]
0x0000000000dfb668: add        x23, x23, #1
0x0000000000dfb66c: cmp        x26, x23
0x0000000000dfb670: b.ne       #0xdfb4ac
0x0000000000dfb674: ldp        x29, x30, [sp, #0x190]
0x0000000000dfb678: ldp        x20, x19, [sp, #0x180]
0x0000000000dfb67c: ldp        x22, x21, [sp, #0x170]
0x0000000000dfb680: ldp        x24, x23, [sp, #0x160]
0x0000000000dfb684: ldp        x26, x25, [sp, #0x150]
0x0000000000dfb688: ldp        x28, x27, [sp, #0x140]
0x0000000000dfb68c: add        sp, sp, #0x1a0
0x0000000000dfb690: ret        
