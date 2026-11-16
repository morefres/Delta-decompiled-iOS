; instruction-faithful ARM64 fallback for RobloxLib::function_12af534
0x00000000012af534: sub        sp, sp, #0x120
0x00000000012af538: stp        d9, d8, [sp, #0xd0]
0x00000000012af53c: stp        x28, x27, [sp, #0xe0]
0x00000000012af540: stp        x22, x21, [sp, #0xf0]
0x00000000012af544: stp        x20, x19, [sp, #0x100]
0x00000000012af548: stp        x29, x30, [sp, #0x110]
0x00000000012af54c: add        x29, sp, #0x110
0x00000000012af550: mov        x19, x1
0x00000000012af554: stur       d0, [x29, #-0x48]
0x00000000012af558: adrp       x8, #0x6100000
0x00000000012af55c: add        x8, x8, #0x1a0
0x00000000012af560: ldr        x0, [x8]
0x00000000012af564: and        w9, w0, #0xff
0x00000000012af568: lsr        x10, x0, #8
0x00000000012af56c: cmp        w9, #6
0x00000000012af570: and        w9, w10, #0xff
0x00000000012af574: ccmp       w9, #3, #0, hs
0x00000000012af578: b.lo       #0x12af590
0x00000000012af57c: ldr        x1, [x8, #8]
0x00000000012af580: str        x19, [sp]
0x00000000012af584: adrp       x2, #0x5303000
0x00000000012af588: add        x2, x2, #0xf73
0x00000000012af58c: bl         #0x47eec08
0x00000000012af590: ldr        x20, [x19, #0x60]
0x00000000012af594: mov        x0, x19
0x00000000012af598: bl         #0x294b4b8
0x00000000012af59c: cmp        x20, x0
0x00000000012af5a0: b.ne       #0x12af71c
0x00000000012af5a4: add        x0, x19, #0xbb8
0x00000000012af5a8: sub        x1, x29, #0x48
0x00000000012af5ac: bl         #0x746184
0x00000000012af5b0: ldr        d0, [x19, #0xba8]
0x00000000012af5b4: fcmp       d0, #0.0
0x00000000012af5b8: b.ne       #0x12af71c
0x00000000012af5bc: adrp       x8, #0x62d6000
0x00000000012af5c0: add        x8, x8, #0xd00
0x00000000012af5c4: ldarb      w8, [x8]
0x00000000012af5c8: adrp       x20, #0x62d6000
0x00000000012af5cc: tbz        w8, #0, #0x12af738
0x00000000012af5d0: ldr        x1, [x20, #0xcf8]
0x00000000012af5d4: movi       v0.16b, #0
0x00000000012af5d8: stp        q0, q0, [sp, #0x50]
0x00000000012af5dc: mov        x8, #-1
0x00000000012af5e0: stp        xzr, x8, [sp, #0x70]
0x00000000012af5e4: stp        q0, q0, [sp, #0x80]
0x00000000012af5e8: str        q0, [sp, #0xa0]
0x00000000012af5ec: str        wzr, [sp, #0xb0]
0x00000000012af5f0: stp        xzr, xzr, [sp, #0xb8]
0x00000000012af5f4: add        x0, sp, #0x50
0x00000000012af5f8: mov        x2, #-1
0x00000000012af5fc: mov        x3, #0
0x00000000012af600: mov        w4, #0
0x00000000012af604: bl         #0x477d320
0x00000000012af608: adrp       x8, #0x62d6000
0x00000000012af60c: add        x8, x8, #0xd10
0x00000000012af610: ldarb      w8, [x8]
0x00000000012af614: adrp       x20, #0x62d6000
0x00000000012af618: tbz        w8, #0, #0x12af7a8
0x00000000012af61c: ldr        x20, [x20, #0xd08]
0x00000000012af620: ldrsb      w8, [x19, #0xb7]
0x00000000012af624: tbnz       w8, #0x1f, #0x12af63c
0x00000000012af628: ldur       q0, [x19, #0xa0]
0x00000000012af62c: str        q0, [sp, #0x30]
0x00000000012af630: ldur       x8, [x19, #0xb0]
0x00000000012af634: str        x8, [sp, #0x40]
0x00000000012af638: b          #0x12af648
0x00000000012af63c: ldp        x1, x2, [x19, #0xa0]
0x00000000012af640: add        x0, sp, #0x30
0x00000000012af644: bl         #0x23268
0x00000000012af648: ldrsb      w22, [sp, #0x47]
0x00000000012af64c: ldr        x21, [sp, #0x30]
0x00000000012af650: mov        x0, x19
0x00000000012af654: mov        w1, #0
0x00000000012af658: bl         #0x12377e4
0x00000000012af65c: cmp        w22, #0
0x00000000012af660: add        x8, sp, #0x30
0x00000000012af664: csel       x8, x21, x8, lt
0x00000000012af668: ldur       d0, [x29, #-0x48]
0x00000000012af66c: mov        x9, #0x2469
0x00000000012af670: movk       x9, #0x3746, lsl #16
0x00000000012af674: movk       x9, #0xef5c, lsl #32
0x00000000012af678: movk       x9, #0xc516, lsl #48
0x00000000012af67c: mov        x10, #0x309a
0x00000000012af680: movk       x10, #0x1294, lsl #16
0x00000000012af684: movk       x10, #0xb20e, lsl #32
0x00000000012af688: movk       x10, #0x85fd, lsl #48
0x00000000012af68c: madd       x9, x19, x9, x10
0x00000000012af690: str        x9, [sp, #0x20]
0x00000000012af694: str        d0, [sp, #0x18]
0x00000000012af698: mov        w9, #1
0x00000000012af69c: stp        x9, x0, [sp, #8]
0x00000000012af6a0: str        x8, [sp]
0x00000000012af6a4: adrp       x1, #0x5303000
0x00000000012af6a8: add        x1, x1, #0xfbe
0x00000000012af6ac: mov        x0, x20
0x00000000012af6b0: bl         #0x477d614
0x00000000012af6b4: ldrsb      w8, [sp, #0x47]
0x00000000012af6b8: tbz        w8, #0x1f, #0x12af6c4
0x00000000012af6bc: ldr        x0, [sp, #0x30]
0x00000000012af6c0: bl         #0x47e93a8
0x00000000012af6c4: add        x0, sp, #0x50
0x00000000012af6c8: bl         #0x2649c4
0x00000000012af6cc: adrp       x8, #0x60f0000
0x00000000012af6d0: ldr        x8, [x8, #0x538]
0x00000000012af6d4: cbz        x8, #0x12af714
0x00000000012af6d8: ldr        x20, [x8, #0x18]
0x00000000012af6dc: cbz        x20, #0x12af714
0x00000000012af6e0: ldur       d0, [x29, #-0x48]
0x00000000012af6e4: adrp       x8, #0x4bcd000
0x00000000012af6e8: ldr        d1, [x8, #0x7c0]
0x00000000012af6ec: fmul       d8, d0, d1
0x00000000012af6f0: bl         #0x39685b8
0x00000000012af6f4: scvtf      d0, x0
0x00000000012af6f8: fadd       d0, d8, d0
0x00000000012af6fc: fcvtzs     x3, d0
0x00000000012af700: adrp       x1, #0x5304000
0x00000000012af704: add        x1, x1, #0x2f7
0x00000000012af708: mov        x0, x20
0x00000000012af70c: mov        w2, #0x18
0x00000000012af710: bl         #0x3968684
0x00000000012af714: ldur       d0, [x29, #-0x48]
0x00000000012af718: str        d0, [x19, #0xba8]
0x00000000012af71c: ldp        x29, x30, [sp, #0x110]
0x00000000012af720: ldp        x20, x19, [sp, #0x100]
0x00000000012af724: ldp        x22, x21, [sp, #0xf0]
0x00000000012af728: ldp        x28, x27, [sp, #0xe0]
0x00000000012af72c: ldp        d9, d8, [sp, #0xd0]
0x00000000012af730: add        sp, sp, #0x120
0x00000000012af734: ret        
0x00000000012af738: adrp       x0, #0x62d6000
0x00000000012af73c: add        x0, x0, #0xd00
0x00000000012af740: bl         #0x428c
0x00000000012af744: cbz        w0, #0x12af5d0
0x00000000012af748: adrp       x8, #0x520e000
0x00000000012af74c: add        x8, x8, #0x261
0x00000000012af750: add        x8, x8, #0x9d, lsl #12
0x00000000012af754: add        x8, x8, #0xf6f
0x00000000012af758: str        x8, [sp, #0x50]
0x00000000012af75c: ldr        x8, [sp, #0x50]
0x00000000012af760: adrp       x9, #0x5303000
0x00000000012af764: add        x9, x9, #0xfa7
0x00000000012af768: add        x9, x9, #0x66, lsl #12
0x00000000012af76c: add        x9, x9, #0x268
0x00000000012af770: str        x9, [sp, #0x50]
0x00000000012af774: ldr        x9, [sp, #0x50]
0x00000000012af778: sub        x8, x8, #0x9d, lsl #12
0x00000000012af77c: sub        x0, x8, #0xf6f
0x00000000012af780: sub        x8, x9, #0x66, lsl #12
0x00000000012af784: sub        x1, x8, #0x268
0x00000000012af788: mov        w2, #-1
0x00000000012af78c: mov        w3, #0xff
0x00000000012af790: bl         #0x477d018
0x00000000012af794: str        x0, [x20, #0xcf8]
0x00000000012af798: adrp       x0, #0x62d6000
0x00000000012af79c: add        x0, x0, #0xd00
0x00000000012af7a0: bl         #0x43e8
0x00000000012af7a4: b          #0x12af5d0
0x00000000012af7a8: adrp       x0, #0x62d6000
0x00000000012af7ac: add        x0, x0, #0xd10
0x00000000012af7b0: bl         #0x428c
0x00000000012af7b4: cbz        w0, #0x12af61c
0x00000000012af7b8: adrp       x8, #0x520e000
0x00000000012af7bc: add        x8, x8, #0x261
0x00000000012af7c0: add        x8, x8, #0x23, lsl #12
0x00000000012af7c4: add        x8, x8, #0x275
0x00000000012af7c8: str        x8, [sp, #0x30]
0x00000000012af7cc: ldr        x8, [sp, #0x30]
0x00000000012af7d0: sub        x8, x8, #0x23, lsl #12
0x00000000012af7d4: sub        x0, x8, #0x275
0x00000000012af7d8: bl         #0x477d06c
0x00000000012af7dc: str        x0, [x20, #0xd08]
0x00000000012af7e0: adrp       x0, #0x62d6000
0x00000000012af7e4: add        x0, x0, #0xd10
0x00000000012af7e8: bl         #0x43e8
0x00000000012af7ec: b          #0x12af61c
0x00000000012af7f0: mov        x19, x0
0x00000000012af7f4: adrp       x0, #0x62d6000
0x00000000012af7f8: add        x0, x0, #0xd10
0x00000000012af7fc: bl         #0x4450
0x00000000012af800: b          #0x12af834
0x00000000012af804: mov        x19, x0
0x00000000012af808: adrp       x0, #0x62d6000
0x00000000012af80c: add        x0, x0, #0xd00
0x00000000012af810: bl         #0x4450
0x00000000012af814: b          #0x12af83c
0x00000000012af818: mov        x19, x0
0x00000000012af81c: b          #0x12af834
0x00000000012af820: mov        x19, x0
0x00000000012af824: ldrsb      w8, [sp, #0x47]
0x00000000012af828: tbz        w8, #0x1f, #0x12af834
0x00000000012af82c: ldr        x0, [sp, #0x30]
0x00000000012af830: bl         #0x47e93a8
0x00000000012af834: add        x0, sp, #0x50
0x00000000012af838: bl         #0x2649c4
0x00000000012af83c: mov        x0, x19
0x00000000012af840: bl         #0x4b97984
