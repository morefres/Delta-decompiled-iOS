; instruction-faithful ARM64 fallback for Roblox::function_3db3c8
; start_va=0x1003db3c8 image_relative=0x3db3c8 bytes=1128
0x00000001003db3c8: sub        sp, sp, #0xd0
0x00000001003db3cc: stp        x28, x27, [sp, #0x70]
0x00000001003db3d0: stp        x26, x25, [sp, #0x80]
0x00000001003db3d4: stp        x24, x23, [sp, #0x90]
0x00000001003db3d8: stp        x22, x21, [sp, #0xa0]
0x00000001003db3dc: stp        x20, x19, [sp, #0xb0]
0x00000001003db3e0: stp        x29, x30, [sp, #0xc0]
0x00000001003db3e4: add        x29, sp, #0xc0
0x00000001003db3e8: ldp        x23, x8, [x0, #0x10]
0x00000001003db3ec: subs       x25, x8, x23
0x00000001003db3f0: b.eq       #0x1003db7fc
0x00000001003db3f4: ldp        x20, x24, [x0]
0x00000001003db3f8: strb       wzr, [x23]
0x00000001003db3fc: sub        x9, x24, x20
0x00000001003db400: cmp        x9, #0
0x00000001003db404: cset       w8, gt
0x00000001003db408: cmp        x9, #1
0x00000001003db40c: b.lt       #0x1003db470
0x00000001003db410: mov        x10, #0
0x00000001003db414: mov        w22, #-1
0x00000001003db418: mov        w11, #1
0x00000001003db41c: b          #0x1003db450
0x00000001003db420: and        w13, w12, #0xffffffdf
0x00000001003db424: sub        w13, w13, #0x41
0x00000001003db428: sub        w12, w12, #0x30
0x00000001003db42c: cmp        w12, #0xa
0x00000001003db430: cset       w12, lo
0x00000001003db434: cmp        w13, #0x1a
0x00000001003db438: csel       w12, w11, w12, lo
0x00000001003db43c: tbz        w12, #0, #0x1003db468
0x00000001003db440: add        x10, x10, #1
0x00000001003db444: cmp        x9, x10
0x00000001003db448: cset       w8, gt
0x00000001003db44c: b.eq       #0x1003db468
0x00000001003db450: ldrb       w12, [x20, x10]
0x00000001003db454: cmp        w12, #0x5f
0x00000001003db458: b.ne       #0x1003db420
0x00000001003db45c: mov        w12, #1
0x00000001003db460: mov        x22, x10
0x00000001003db464: tbnz       w12, #0, #0x1003db440
0x00000001003db468: tbz        w8, #0, #0x1003db478
0x00000001003db46c: b          #0x1003db48c
0x00000001003db470: mov        w22, #-1
0x00000001003db474: tbnz       w8, #0, #0x1003db48c
0x00000001003db478: tbnz       w22, #0x1f, #0x1003db49c
0x00000001003db47c: cbz        w22, #0x1003db4ac
0x00000001003db480: add        w19, w22, #1
0x00000001003db484: cmp        x25, w19, sxtw
0x00000001003db488: b.ge       #0x1003db4b8
0x00000001003db48c: mov        w22, #0
0x00000001003db490: mov        w8, #0
0x00000001003db494: cbnz       w8, #0x1003db4dc
0x00000001003db498: b          #0x1003db7fc
0x00000001003db49c: mov        w22, #0
0x00000001003db4a0: mov        w8, #1
0x00000001003db4a4: cbnz       w8, #0x1003db4dc
0x00000001003db4a8: b          #0x1003db7fc
0x00000001003db4ac: mov        w8, #0
0x00000001003db4b0: cbz        w8, #0x1003db7fc
0x00000001003db4b4: b          #0x1003db4dc
0x00000001003db4b8: mov        w21, w22
0x00000001003db4bc: mov        x0, x23
0x00000001003db4c0: mov        x1, x20
0x00000001003db4c4: mov        x2, x21
0x00000001003db4c8: bl         #0x1005c0ed8
0x00000001003db4cc: strb       wzr, [x23, x21]
0x00000001003db4d0: mov        w8, #1
0x00000001003db4d4: add        x20, x20, w19, uxtw
0x00000001003db4d8: cbz        w8, #0x1003db7fc
0x00000001003db4dc: stp        x23, x25, [sp, #8]
0x00000001003db4e0: mov        w9, #0
0x00000001003db4e4: movi       v0.16b, #0
0x00000001003db4e8: mov        w8, #0x48
0x00000001003db4ec: mov        w1, #0x80
0x00000001003db4f0: stp        q0, q0, [sp, #0x50]
0x00000001003db4f4: mov        w4, #0x41d5
0x00000001003db4f8: movk       w4, #0xd41d, lsl #16
0x00000001003db4fc: stp        q0, q0, [sp, #0x30]
0x00000001003db500: mov        w25, #0x40000000
0x00000001003db504: mov        w26, #0x1a
0x00000001003db508: mov        w23, #0x24
0x00000001003db50c: str        w22, [sp, #0x1c]
0x00000001003db510: b          #0x1003db524
0x00000001003db514: mov        w10, #1
0x00000001003db518: mov        x20, x24
0x00000001003db51c: mov        x9, x19
0x00000001003db520: cbnz       w10, #0x1003db7fc
0x00000001003db524: cmp        x20, x24
0x00000001003db528: b.eq       #0x1003db820
0x00000001003db52c: cmp        w22, #0xff
0x00000001003db530: b.hi       #0x1003db7fc
0x00000001003db534: add        w10, w8, #1
0x00000001003db538: add        w11, w8, #0x1a
0x00000001003db53c: neg        w12, w8
0x00000001003db540: mov        w13, #0x24
0x00000001003db544: mov        x19, x9
0x00000001003db548: mov        w15, #1
0x00000001003db54c: mov        x16, x20
0x00000001003db550: b          #0x1003db570
0x00000001003db554: mov        w14, #0
0x00000001003db558: mov        w17, #1
0x00000001003db55c: cbnz       w17, #0x1003db5e4
0x00000001003db560: add        w13, w13, #0x24
0x00000001003db564: mov        x20, x16
0x00000001003db568: cmp        x16, x24
0x00000001003db56c: b.eq       #0x1003db514
0x00000001003db570: ldrsb      w17, [x16], #1
0x00000001003db574: sub        w0, w17, #0x30
0x00000001003db578: sub        w3, w17, #0x61
0x00000001003db57c: sub        w2, w17, #0x41
0x00000001003db580: cmp        w2, #0x1a
0x00000001003db584: csinv      w2, w2, wzr, lo
0x00000001003db588: cmp        w3, #0x19
0x00000001003db58c: csel       w2, w2, w3, hi
0x00000001003db590: sub        w17, w17, #0x16
0x00000001003db594: cmp        w0, #9
0x00000001003db598: csel       w17, w2, w17, hi
0x00000001003db59c: tbnz       w17, #0x1f, #0x1003db554
0x00000001003db5a0: mul        x0, x15, x17
0x00000001003db5a4: add        x0, x0, w19, uxtw
0x00000001003db5a8: cmp        x0, x25
0x00000001003db5ac: b.hi       #0x1003db554
0x00000001003db5b0: add        w2, w12, w13
0x00000001003db5b4: cmp        w13, w11
0x00000001003db5b8: csel       w2, w2, w26, lo
0x00000001003db5bc: cmp        w13, w10
0x00000001003db5c0: csinc      w3, w2, wzr, hi
0x00000001003db5c4: sub        w2, w23, w3
0x00000001003db5c8: cmp        w17, w3
0x00000001003db5cc: cset       w17, lo
0x00000001003db5d0: csinc      w2, w2, wzr, hs
0x00000001003db5d4: mul        x15, x15, x2
0x00000001003db5d8: orr        w14, w17, w14
0x00000001003db5dc: mov        x19, x0
0x00000001003db5e0: cbz        w17, #0x1003db560
0x00000001003db5e4: add        x20, x20, #1
0x00000001003db5e8: tbz        w14, #0, #0x1003db64c
0x00000001003db5ec: sub        w8, w19, w9
0x00000001003db5f0: cmp        w9, #0
0x00000001003db5f4: mov        w9, #2
0x00000001003db5f8: mov        w10, #0x2bc
0x00000001003db5fc: csel       w9, w10, w9, eq
0x00000001003db600: udiv       w8, w8, w9
0x00000001003db604: add        w21, w22, #1
0x00000001003db608: udiv       w9, w8, w21
0x00000001003db60c: add        w27, w9, w8
0x00000001003db610: cmp        w27, #0x1c8
0x00000001003db614: b.lo       #0x1003db654
0x00000001003db618: mov        w28, #0
0x00000001003db61c: mov        x8, x27
0x00000001003db620: umull      x9, w8, w4
0x00000001003db624: lsr        x9, x9, #0x20
0x00000001003db628: sub        w10, w8, w9
0x00000001003db62c: add        w9, w9, w10, lsr #1
0x00000001003db630: lsr        w27, w9, #5
0x00000001003db634: add        w28, w28, #0x24
0x00000001003db638: lsr        w9, w8, #3
0x00000001003db63c: mov        x8, x27
0x00000001003db640: cmp        w9, #0x7ca
0x00000001003db644: b.hi       #0x1003db620
0x00000001003db648: b          #0x1003db658
0x00000001003db64c: mov        w10, #1
0x00000001003db650: b          #0x1003db51c
0x00000001003db654: mov        w28, #0
0x00000001003db658: udiv       w8, w19, w21
0x00000001003db65c: add        w1, w8, w1
0x00000001003db660: msub       w19, w8, w21, w19
0x00000001003db664: add        x0, sp, #0x28
0x00000001003db668: str        x1, [sp, #0x20]
0x00000001003db66c: bl         #0x1003db830
0x00000001003db670: ldr        w8, [sp, #0x2c]
0x00000001003db674: cbz        w8, #0x1003db690
0x00000001003db678: ldr        w9, [sp, #0x1c]
0x00000001003db67c: add        w9, w9, #1
0x00000001003db680: add        w10, w9, w8
0x00000001003db684: ldr        x11, [sp, #0x10]
0x00000001003db688: cmp        x11, x10
0x00000001003db68c: b.hs       #0x1003db69c
0x00000001003db690: mov        w10, #1
0x00000001003db694: mov        x21, x22
0x00000001003db698: b          #0x1003db7d4
0x00000001003db69c: cmp        w19, #0xff
0x00000001003db6a0: mov        w10, #0xff
0x00000001003db6a4: csel       w13, w19, w10, lo
0x00000001003db6a8: lsr        w12, w13, #5
0x00000001003db6ac: ubfiz      w10, w13, #1, #5
0x00000001003db6b0: mov        x11, #-1
0x00000001003db6b4: lsl        x11, x11, x10
0x00000001003db6b8: add        x2, sp, #0x30
0x00000001003db6bc: ldr        x14, [x2, w12, uxtw #3]
0x00000001003db6c0: bic        x14, x14, x11
0x00000001003db6c4: and        x15, x14, #0xaaaaaaaaaaaaaaaa
0x00000001003db6c8: fmov       d0, x14
0x00000001003db6cc: cnt        v0.8b, v0.8b
0x00000001003db6d0: uaddlv     h0, v0.8b
0x00000001003db6d4: fmov       w14, s0
0x00000001003db6d8: fmov       d0, x15
0x00000001003db6dc: cnt        v0.8b, v0.8b
0x00000001003db6e0: uaddlv     h0, v0.8b
0x00000001003db6e4: fmov       w15, s0
0x00000001003db6e8: mov        x16, x12
0x00000001003db6ec: cmp        w13, #0x20
0x00000001003db6f0: b.lo       #0x1003db72c
0x00000001003db6f4: subs       w16, w16, #1
0x00000001003db6f8: ldr        x17, [x2, w16, uxtw #3]
0x00000001003db6fc: and        x0, x17, #0xaaaaaaaaaaaaaaaa
0x00000001003db700: fmov       d0, x17
0x00000001003db704: cnt        v0.8b, v0.8b
0x00000001003db708: uaddlv     h0, v0.8b
0x00000001003db70c: fmov       w17, s0
0x00000001003db710: add        w14, w14, w17
0x00000001003db714: fmov       d0, x0
0x00000001003db718: cnt        v0.8b, v0.8b
0x00000001003db71c: uaddlv     h0, v0.8b
0x00000001003db720: fmov       w17, s0
0x00000001003db724: add        w15, w15, w17
0x00000001003db728: b.ne       #0x1003db6f4
0x00000001003db72c: cmp        w12, #7
0x00000001003db730: b.eq       #0x1003db758
0x00000001003db734: mov        x16, #0
0x00000001003db738: add        x17, x2, x16, lsl #3
0x00000001003db73c: ldp        x1, x0, [x17, #0x30]
0x00000001003db740: extr       x0, x0, x1, #0x3e
0x00000001003db744: str        x0, [x17, #0x38]
0x00000001003db748: add        x17, x16, #6
0x00000001003db74c: sub        x16, x16, #1
0x00000001003db750: cmp        x17, x12
0x00000001003db754: b.hi       #0x1003db738
0x00000001003db758: mvn        x16, x11
0x00000001003db75c: add        w13, w14, w13
0x00000001003db760: add        w13, w13, w15
0x00000001003db764: sub        w14, w8, #5
0x00000001003db768: sub        w15, w8, #1
0x00000001003db76c: lsl        x12, x12, #3
0x00000001003db770: ldr        x17, [x2, x12]
0x00000001003db774: and        x16, x17, x16
0x00000001003db778: cmn        w14, #4
0x00000001003db77c: csel       w14, wzr, w15, lo
0x00000001003db780: lsl        x10, x14, x10
0x00000001003db784: orr        x10, x16, x10
0x00000001003db788: and        x11, x17, x11
0x00000001003db78c: orr        x10, x10, x11, lsl #2
0x00000001003db790: str        x10, [x2, x12]
0x00000001003db794: ldr        x10, [sp, #8]
0x00000001003db798: add        x22, x10, x13
0x00000001003db79c: add        x0, x22, x8
0x00000001003db7a0: sub        w2, w9, w13
0x00000001003db7a4: mov        x1, x22
0x00000001003db7a8: bl         #0x1005c0ee4
0x00000001003db7ac: ldr        w2, [sp, #0x2c]
0x00000001003db7b0: add        x1, sp, #0x28
0x00000001003db7b4: mov        x0, x22
0x00000001003db7b8: bl         #0x1005c0ed8
0x00000001003db7bc: mov        w10, #0
0x00000001003db7c0: ldr        w8, [sp, #0x2c]
0x00000001003db7c4: ldr        w9, [sp, #0x1c]
0x00000001003db7c8: add        w9, w8, w9
0x00000001003db7cc: str        w9, [sp, #0x1c]
0x00000001003db7d0: add        w19, w19, #1
0x00000001003db7d4: ldr        x1, [sp, #0x20]
0x00000001003db7d8: mov        w4, #0x41d5
0x00000001003db7dc: movk       w4, #0xd41d, lsl #16
0x00000001003db7e0: add        w8, w27, w27, lsl #3
0x00000001003db7e4: lsl        w8, w8, #2
0x00000001003db7e8: add        w9, w27, #0x26
0x00000001003db7ec: udiv       w8, w8, w9
0x00000001003db7f0: add        w8, w8, w28
0x00000001003db7f4: mov        x22, x21
0x00000001003db7f8: b          #0x1003db51c
0x00000001003db7fc: mov        x0, #0
0x00000001003db800: ldp        x29, x30, [sp, #0xc0]
0x00000001003db804: ldp        x20, x19, [sp, #0xb0]
0x00000001003db808: ldp        x22, x21, [sp, #0xa0]
0x00000001003db80c: ldp        x24, x23, [sp, #0x90]
0x00000001003db810: ldp        x26, x25, [sp, #0x80]
0x00000001003db814: ldp        x28, x27, [sp, #0x70]
0x00000001003db818: add        sp, sp, #0xd0
0x00000001003db81c: ret        
0x00000001003db820: ldr        x8, [sp, #8]
0x00000001003db824: ldr        w9, [sp, #0x1c]
0x00000001003db828: add        x0, x8, w9, uxtw
0x00000001003db82c: b          #0x1003db800
