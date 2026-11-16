; instruction-faithful ARM64 fallback for Roblox::function_3ae4d8
; start_va=0x1003ae4d8 image_relative=0x3ae4d8 bytes=516
0x00000001003ae4d8: cbz        x2, #0x1003ae53c
0x00000001003ae4dc: stp        x26, x25, [sp, #-0x50]!
0x00000001003ae4e0: stp        x24, x23, [sp, #0x10]
0x00000001003ae4e4: stp        x22, x21, [sp, #0x20]
0x00000001003ae4e8: stp        x20, x19, [sp, #0x30]
0x00000001003ae4ec: stp        x29, x30, [sp, #0x40]
0x00000001003ae4f0: add        x29, sp, #0x40
0x00000001003ae4f4: mov        x19, x2
0x00000001003ae4f8: mov        x20, x1
0x00000001003ae4fc: mov        x21, x0
0x00000001003ae500: lsl        x25, x2, #1
0x00000001003ae504: add        x8, x0, x2, lsl #4
0x00000001003ae508: stur       xzr, [x8, #-8]
0x00000001003ae50c: mov        x22, x0
0x00000001003ae510: str        xzr, [x22], #8
0x00000001003ae514: mov        x8, x1
0x00000001003ae518: subs       x9, x2, #1
0x00000001003ae51c: b.eq       #0x1003ae5f0
0x00000001003ae520: ldr        x10, [x8], #8
0x00000001003ae524: b.eq       #0x1003ae540
0x00000001003ae528: cmp        x19, #5
0x00000001003ae52c: b.hs       #0x1003ae548
0x00000001003ae530: mov        x12, #0
0x00000001003ae534: mov        x11, x8
0x00000001003ae538: b          #0x1003ae5c4
0x00000001003ae53c: ret        
0x00000001003ae540: mov        x12, #0
0x00000001003ae544: b          #0x1003ae5e8
0x00000001003ae548: mov        x12, #0
0x00000001003ae54c: mov        x11, x8
0x00000001003ae550: ldr        x13, [x11]
0x00000001003ae554: umulh      x14, x13, x10
0x00000001003ae558: mul        x13, x13, x10
0x00000001003ae55c: adds       x12, x13, x12
0x00000001003ae560: cinc       x13, x14, hs
0x00000001003ae564: str        x12, [x22]
0x00000001003ae568: ldr        x12, [x11, #8]
0x00000001003ae56c: umulh      x14, x12, x10
0x00000001003ae570: mul        x12, x12, x10
0x00000001003ae574: adds       x12, x12, x13
0x00000001003ae578: cinc       x13, x14, hs
0x00000001003ae57c: str        x12, [x22, #8]
0x00000001003ae580: ldr        x12, [x11, #0x10]
0x00000001003ae584: umulh      x14, x12, x10
0x00000001003ae588: mul        x12, x12, x10
0x00000001003ae58c: adds       x12, x12, x13
0x00000001003ae590: cinc       x13, x14, hs
0x00000001003ae594: str        x12, [x22, #0x10]
0x00000001003ae598: ldr        x12, [x11, #0x18]
0x00000001003ae59c: umulh      x14, x12, x10
0x00000001003ae5a0: mul        x12, x12, x10
0x00000001003ae5a4: adds       x13, x12, x13
0x00000001003ae5a8: cinc       x12, x14, hs
0x00000001003ae5ac: str        x13, [x22, #0x18]
0x00000001003ae5b0: add        x11, x11, #0x20
0x00000001003ae5b4: add        x22, x22, #0x20
0x00000001003ae5b8: sub        x9, x9, #4
0x00000001003ae5bc: cmp        x9, #4
0x00000001003ae5c0: b.hs       #0x1003ae550
0x00000001003ae5c4: cbz        x9, #0x1003ae5e8
0x00000001003ae5c8: ldr        x13, [x11], #8
0x00000001003ae5cc: umulh      x14, x13, x10
0x00000001003ae5d0: mul        x13, x13, x10
0x00000001003ae5d4: adds       x13, x13, x12
0x00000001003ae5d8: cinc       x12, x14, hs
0x00000001003ae5dc: str        x13, [x22], #8
0x00000001003ae5e0: subs       x9, x9, #1
0x00000001003ae5e4: b.ne       #0x1003ae5c8
0x00000001003ae5e8: str        x12, [x21, x19, lsl #3]
0x00000001003ae5ec: add        x22, x21, #0x18
0x00000001003ae5f0: cmp        x19, #3
0x00000001003ae5f4: b.lo       #0x1003ae630
0x00000001003ae5f8: sub        x23, x19, #2
0x00000001003ae5fc: add        x9, x22, x19, lsl #3
0x00000001003ae600: sub        x26, x9, #0x10
0x00000001003ae604: add        x24, x8, #8
0x00000001003ae608: ldur       x3, [x24, #-8]
0x00000001003ae60c: mov        x0, x22
0x00000001003ae610: mov        x1, x24
0x00000001003ae614: mov        x2, x23
0x00000001003ae618: bl         #0x1003ac1a8
0x00000001003ae61c: str        x0, [x26], #8
0x00000001003ae620: add        x22, x22, #0x10
0x00000001003ae624: add        x24, x24, #8
0x00000001003ae628: subs       x23, x23, #1
0x00000001003ae62c: b.ne       #0x1003ae608
0x00000001003ae630: cbz        x25, #0x1003ae6b8
0x00000001003ae634: cmp        x25, #4
0x00000001003ae638: b.hs       #0x1003ae648
0x00000001003ae63c: mov        x9, #0
0x00000001003ae640: mov        x8, x21
0x00000001003ae644: b          #0x1003ae694
0x00000001003ae648: mov        x9, #0
0x00000001003ae64c: mov        x8, x21
0x00000001003ae650: ldp        x10, x11, [x8]
0x00000001003ae654: adds       x10, x10, x10
0x00000001003ae658: cset       w12, hs
0x00000001003ae65c: adds       x9, x10, x9
0x00000001003ae660: csinc      w10, w12, wzr, lo
0x00000001003ae664: cmp        w10, #1
0x00000001003ae668: adcs       x10, x11, x11
0x00000001003ae66c: stp        x9, x10, [x8]
0x00000001003ae670: ldp        x9, x10, [x8, #0x10]
0x00000001003ae674: adcs       x11, x9, x9
0x00000001003ae678: adcs       x10, x10, x10
0x00000001003ae67c: cset       w9, hs
0x00000001003ae680: stp        x11, x10, [x8, #0x10]
0x00000001003ae684: add        x8, x8, #0x20
0x00000001003ae688: sub        x25, x25, #4
0x00000001003ae68c: cmp        x25, #4
0x00000001003ae690: b.hs       #0x1003ae650
0x00000001003ae694: cbz        x25, #0x1003ae6b8
0x00000001003ae698: ldr        x10, [x8]
0x00000001003ae69c: adds       x10, x10, x10
0x00000001003ae6a0: cset       w11, hs
0x00000001003ae6a4: adds       x10, x10, x9
0x00000001003ae6a8: csinc      w9, w11, wzr, lo
0x00000001003ae6ac: str        x10, [x8], #8
0x00000001003ae6b0: subs       x25, x25, #1
0x00000001003ae6b4: b.ne       #0x1003ae698
0x00000001003ae6b8: mov        x0, x21
0x00000001003ae6bc: mov        x1, x20
0x00000001003ae6c0: mov        x2, x19
0x00000001003ae6c4: ldp        x29, x30, [sp, #0x40]
0x00000001003ae6c8: ldp        x20, x19, [sp, #0x30]
0x00000001003ae6cc: ldp        x22, x21, [sp, #0x20]
0x00000001003ae6d0: ldp        x24, x23, [sp, #0x10]
0x00000001003ae6d4: ldp        x26, x25, [sp], #0x50
0x00000001003ae6d8: b          #0x1003ac2a0
