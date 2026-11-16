; instruction-faithful ARM64 fallback for RobloxLib::function_d3c2dc
0x0000000000d3c2dc: sub        sp, sp, #0xc0
0x0000000000d3c2e0: stp        d9, d8, [sp, #0x50]
0x0000000000d3c2e4: stp        x28, x27, [sp, #0x60]
0x0000000000d3c2e8: stp        x26, x25, [sp, #0x70]
0x0000000000d3c2ec: stp        x24, x23, [sp, #0x80]
0x0000000000d3c2f0: stp        x22, x21, [sp, #0x90]
0x0000000000d3c2f4: stp        x20, x19, [sp, #0xa0]
0x0000000000d3c2f8: stp        x29, x30, [sp, #0xb0]
0x0000000000d3c2fc: add        x29, sp, #0xb0
0x0000000000d3c300: mov        x19, x1
0x0000000000d3c304: ldp        x8, x11, [x1, #0x20]
0x0000000000d3c308: cmp        x8, x11
0x0000000000d3c30c: b.eq       #0xd3c324
0x0000000000d3c310: ldurb      w9, [x11, #-0xb7]
0x0000000000d3c314: ldur       w10, [x11, #-0xb0]
0x0000000000d3c318: cmp        w9, #1
0x0000000000d3c31c: ccmp       w10, #2, #0, eq
0x0000000000d3c320: b.eq       #0xd3c32c
0x0000000000d3c324: mov        w8, #4
0x0000000000d3c328: b          #0xd3c8cc
0x0000000000d3c32c: sub        x9, x11, x8
0x0000000000d3c330: cmp        x9, #0xb8
0x0000000000d3c334: b.eq       #0xd3c8c8
0x0000000000d3c338: mov        x28, x0
0x0000000000d3c33c: str        x11, [sp, #0x10]
0x0000000000d3c340: mov        x25, #0
0x0000000000d3c344: mov        x26, #0
0x0000000000d3c348: mov        w14, #0xb8
0x0000000000d3c34c: mov        x15, #0x37a7
0x0000000000d3c350: movk       x15, #0xe9bd, lsl #16
0x0000000000d3c354: movk       x15, #0x6f4d, lsl #32
0x0000000000d3c358: movk       x15, #0xd37a, lsl #48
0x0000000000d3c35c: mov        x20, #-1
0x0000000000d3c360: mov        x16, #-0x3333333333333334
0x0000000000d3c364: movk       x16, #0xcccd
0x0000000000d3c368: mov        x17, #-0x5555555555555556
0x0000000000d3c36c: movk       x17, #0xaaab
0x0000000000d3c370: mov        w0, #0x4e20
0x0000000000d3c374: adrp       x9, #0x4c0e000
0x0000000000d3c378: ldr        d8, [x9, #0xec0]
0x0000000000d3c37c: movi       d9, #0x0000ff000000ff
0x0000000000d3c380: mov        w23, #-1
0x0000000000d3c384: mov        w9, #-1
0x0000000000d3c388: str        w9, [sp, #0x34]
0x0000000000d3c38c: str        x28, [sp, #0x18]
0x0000000000d3c390: madd       x27, x26, x14, x8
0x0000000000d3c394: ldrb       w9, [x27, #1]
0x0000000000d3c398: ldr        w10, [x27, #8]
0x0000000000d3c39c: orr        x11, x26, #1
0x0000000000d3c3a0: madd       x8, x11, x14, x8
0x0000000000d3c3a4: ldrb       w11, [x8, #1]
0x0000000000d3c3a8: ldr        w12, [x8, #8]
0x0000000000d3c3ac: cmp        w12, #1
0x0000000000d3c3b0: cset       w12, eq
0x0000000000d3c3b4: add        x13, x8, #0x10
0x0000000000d3c3b8: ands       w8, w11, w12
0x0000000000d3c3bc: csel       x24, x13, xzr, ne
0x0000000000d3c3c0: cmp        w9, #1
0x0000000000d3c3c4: ccmp       w10, #0, #0, eq
0x0000000000d3c3c8: b.ne       #0xd3c8a8
0x0000000000d3c3cc: tbz        w8, #0, #0xd3c8a8
0x0000000000d3c3d0: ldr        x1, [x27, #0xa8]
0x0000000000d3c3d4: ldp        x9, x8, [x1]
0x0000000000d3c3d8: sub        x8, x8, x9
0x0000000000d3c3dc: asr        x8, x8, #3
0x0000000000d3c3e0: mul        x8, x8, x16
0x0000000000d3c3e4: lsr        x9, x8, #0x10
0x0000000000d3c3e8: cbnz       x9, #0xd3c8a8
0x0000000000d3c3ec: ldp        x10, x9, [x1, #0x30]
0x0000000000d3c3f0: sub        x9, x9, x10
0x0000000000d3c3f4: asr        x9, x9, #2
0x0000000000d3c3f8: mul        x9, x9, x17
0x0000000000d3c3fc: cmp        x9, x0
0x0000000000d3c400: b.hi       #0xd3c8a8
0x0000000000d3c404: ldr        w10, [x19, #0x40]
0x0000000000d3c408: cbnz       w10, #0xd3c414
0x0000000000d3c40c: ldrb       w11, [x24, #0x49]
0x0000000000d3c410: tbnz       w11, #0, #0xd3c8a8
0x0000000000d3c414: cbnz       w10, #0xd3c324
0x0000000000d3c418: ldur       x13, [x19, #0x48]
0x0000000000d3c41c: mov        w10, #0x18
0x0000000000d3c420: smaddl     x10, w23, w10, x13
0x0000000000d3c424: cmn        w23, #1
0x0000000000d3c428: csel       x21, xzr, x10, eq
0x0000000000d3c42c: cbz        x21, #0xd3c44c
0x0000000000d3c430: ldr        x10, [x21]
0x0000000000d3c434: ldp        x12, x11, [x10]
0x0000000000d3c438: sub        x11, x11, x12
0x0000000000d3c43c: asr        x11, x11, #3
0x0000000000d3c440: madd       x8, x11, x16, x8
0x0000000000d3c444: lsr        x8, x8, #0x10
0x0000000000d3c448: cbz        x8, #0xd3c454
0x0000000000d3c44c: mov        w8, #1
0x0000000000d3c450: b          #0xd3c46c
0x0000000000d3c454: ldp        x10, x8, [x10, #0x30]
0x0000000000d3c458: sub        x8, x8, x10
0x0000000000d3c45c: asr        x8, x8, #2
0x0000000000d3c460: madd       x8, x8, x17, x9
0x0000000000d3c464: cmp        x8, x0
0x0000000000d3c468: cset       w8, hi
0x0000000000d3c46c: ldr        w9, [sp, #0x34]
0x0000000000d3c470: cmn        w9, #1
0x0000000000d3c474: b.eq       #0xd3c480
0x0000000000d3c478: cbnz       w8, #0xd3c4cc
0x0000000000d3c47c: b          #0xd3c580
0x0000000000d3c480: ldp        x22, x21, [x19, #0x68]
0x0000000000d3c484: ldr        x8, [x19, #0x78]
0x0000000000d3c488: cmp        x21, x8
0x0000000000d3c48c: b.hs       #0xd3c4a0
0x0000000000d3c490: stp        xzr, xzr, [x21]
0x0000000000d3c494: add        x0, x21, #0x18
0x0000000000d3c498: str        xzr, [x21, #0x10]
0x0000000000d3c49c: b          #0xd3c4a8
0x0000000000d3c4a0: add        x0, x19, #0x68
0x0000000000d3c4a4: bl         #0xd4b1a0
0x0000000000d3c4a8: sub        x8, x21, x22
0x0000000000d3c4ac: lsr        x8, x8, #3
0x0000000000d3c4b0: mov        w9, #0xaaab
0x0000000000d3c4b4: movk       w9, #0xaaaa, lsl #16
0x0000000000d3c4b8: mul        w8, w8, w9
0x0000000000d3c4bc: str        w8, [sp, #0x34]
0x0000000000d3c4c0: str        x0, [x19, #0x70]
0x0000000000d3c4c4: sturb      wzr, [x0, #-0x18]
0x0000000000d3c4c8: ldr        x13, [x19, #0x48]
0x0000000000d3c4cc: str        x13, [sp, #0x28]
0x0000000000d3c4d0: ldp        x28, x8, [x19, #0x50]
0x0000000000d3c4d4: cmp        x28, x8
0x0000000000d3c4d8: b.hs       #0xd3c4f4
0x0000000000d3c4dc: stp        xzr, xzr, [x28, #8]
0x0000000000d3c4e0: str        xzr, [x28]
0x0000000000d3c4e4: add        x22, x28, #0x18
0x0000000000d3c4e8: mov        w8, #-1
0x0000000000d3c4ec: str        w8, [x28, #0x10]
0x0000000000d3c4f0: b          #0xd3c500
0x0000000000d3c4f4: add        x0, x19, #0x48
0x0000000000d3c4f8: bl         #0xd4b3ac
0x0000000000d3c4fc: mov        x22, x0
0x0000000000d3c500: str        x22, [x19, #0x50]
0x0000000000d3c504: sub        x21, x22, #0x18
0x0000000000d3c508: add        x8, sp, #0x38
0x0000000000d3c50c: add        x0, sp, #0x4f
0x0000000000d3c510: bl         #0xd4b5b8
0x0000000000d3c514: add        x1, sp, #0x38
0x0000000000d3c518: mov        x0, x21
0x0000000000d3c51c: bl         #0x1a230
0x0000000000d3c520: ldr        x23, [sp, #0x40]
0x0000000000d3c524: cbz        x23, #0xd3c558
0x0000000000d3c528: add        x8, x23, #8
0x0000000000d3c52c: ldaxr      x9, [x8]
0x0000000000d3c530: sub        x10, x9, #1
0x0000000000d3c534: stlxr      w11, x10, [x8]
0x0000000000d3c538: cbnz       w11, #0xd3c52c
0x0000000000d3c53c: cbnz       x9, #0xd3c558
0x0000000000d3c540: ldr        x8, [x23]
0x0000000000d3c544: ldr        x8, [x8, #0x10]
0x0000000000d3c548: mov        x0, x23
0x0000000000d3c54c: blr        x8
0x0000000000d3c550: mov        x0, x23
0x0000000000d3c554: bl         #0x4b9808c
0x0000000000d3c558: ldr        x8, [sp, #0x28]
0x0000000000d3c55c: sub        x8, x28, x8
0x0000000000d3c560: lsr        x8, x8, #3
0x0000000000d3c564: mov        w9, #0xaaab
0x0000000000d3c568: movk       w9, #0xaaaa, lsl #16
0x0000000000d3c56c: mul        w23, w8, w9
0x0000000000d3c570: ldr        w8, [sp, #0x34]
0x0000000000d3c574: stur       w8, [x22, #-8]
0x0000000000d3c578: ldr        x1, [x27, #0xa8]
0x0000000000d3c57c: ldr        x28, [sp, #0x18]
0x0000000000d3c580: ldr        x0, [x21]
0x0000000000d3c584: ldp        x8, x9, [x0]
0x0000000000d3c588: stp        x8, x9, [sp, #0x20]
0x0000000000d3c58c: mov        w2, #1
0x0000000000d3c590: mov        w3, #1
0x0000000000d3c594: bl         #0x39cda48
0x0000000000d3c598: ldr        x8, [sp, #0x10]
0x0000000000d3c59c: ldur       x27, [x8, #-0xa8]
0x0000000000d3c5a0: ldr        x22, [x28]
0x0000000000d3c5a4: ldrb       w8, [x24, #0x48]
0x0000000000d3c5a8: cmp        w8, #1
0x0000000000d3c5ac: b.ne       #0xd3c614
0x0000000000d3c5b0: mov        x28, x23
0x0000000000d3c5b4: ldr        x23, [x24]
0x0000000000d3c5b8: mov        x0, x22
0x0000000000d3c5bc: bl         #0xe502c8
0x0000000000d3c5c0: mov        x3, x0
0x0000000000d3c5c4: mov        x0, x23
0x0000000000d3c5c8: mov        w1, #0
0x0000000000d3c5cc: mov        w2, #0
0x0000000000d3c5d0: bl         #0xc0f3c0
0x0000000000d3c5d4: cbz        x0, #0xd3c684
0x0000000000d3c5d8: mov        x22, x0
0x0000000000d3c5dc: bl         #0xc108c4
0x0000000000d3c5e0: mov        x1, x0
0x0000000000d3c5e4: mov        x0, x22
0x0000000000d3c5e8: bl         #0xc0f1d8
0x0000000000d3c5ec: ldr        x8, [x0]
0x0000000000d3c5f0: add        x9, x8, #0x38
0x0000000000d3c5f4: cmp        x8, #0
0x0000000000d3c5f8: adrp       x8, #0x65e2000
0x0000000000d3c5fc: add        x8, x8, #0xd28
0x0000000000d3c600: csel       x8, x8, x9, eq
0x0000000000d3c604: ldrb       w9, [x8, #0x1b]
0x0000000000d3c608: tbnz       w9, #2, #0xd3c6a8
0x0000000000d3c60c: mov        w10, #0
0x0000000000d3c610: b          #0xd3c6ac
0x0000000000d3c614: ldr        w0, [x24, #0x30]
0x0000000000d3c618: cmp        w0, #0x110
0x0000000000d3c61c: b.ne       #0xd3c62c
0x0000000000d3c620: movi       d0, #0x0000ff000000ff
0x0000000000d3c624: mov        w10, #0xff
0x0000000000d3c628: b          #0xd3c66c
0x0000000000d3c62c: bl         #0x39f71f0
0x0000000000d3c630: str        x27, [sp, #8]
0x0000000000d3c634: mov        x27, x28
0x0000000000d3c638: mov        x28, x23
0x0000000000d3c63c: mov        x23, x0
0x0000000000d3c640: mov        x0, x22
0x0000000000d3c644: bl         #0xe50254
0x0000000000d3c648: mov        x1, x0
0x0000000000d3c64c: mov        x0, x23
0x0000000000d3c650: mov        x23, x28
0x0000000000d3c654: mov        x28, x27
0x0000000000d3c658: ldr        x27, [sp, #8]
0x0000000000d3c65c: bl         #0xc57650
0x0000000000d3c660: ldr        w10, [x0, #0x40]
0x0000000000d3c664: dup        v0.2s, w10
0x0000000000d3c668: ushl       v0.2s, v0.2s, v8.2s
0x0000000000d3c66c: mov        x16, #-0x3333333333333334
0x0000000000d3c670: movk       x16, #0xcccd
0x0000000000d3c674: mov        x17, #-0x5555555555555556
0x0000000000d3c678: movk       x17, #0xaaab
0x0000000000d3c67c: mov        w0, #0x4e20
0x0000000000d3c680: b          #0xd3c6d0
0x0000000000d3c684: movi       d0, #0x0000ff000000ff
0x0000000000d3c688: mov        w10, #0xff
0x0000000000d3c68c: mov        x16, #-0x3333333333333334
0x0000000000d3c690: movk       x16, #0xcccd
0x0000000000d3c694: mov        x17, #-0x5555555555555556
0x0000000000d3c698: movk       x17, #0xaaab
0x0000000000d3c69c: mov        w0, #0x4e20
0x0000000000d3c6a0: mov        x23, x28
0x0000000000d3c6a4: b          #0xd3c6cc
0x0000000000d3c6a8: ldr        w10, [x8, #0x14]
0x0000000000d3c6ac: mov        x16, #-0x3333333333333334
0x0000000000d3c6b0: movk       x16, #0xcccd
0x0000000000d3c6b4: mov        x17, #-0x5555555555555556
0x0000000000d3c6b8: movk       x17, #0xaaab
0x0000000000d3c6bc: mov        w0, #0x4e20
0x0000000000d3c6c0: mov        x23, x28
0x0000000000d3c6c4: dup        v0.2s, w10
0x0000000000d3c6c8: ushl       v0.2s, v0.2s, v8.2s
0x0000000000d3c6cc: ldr        x28, [sp, #0x18]
0x0000000000d3c6d0: ldrb       w8, [x24, #0x45]
0x0000000000d3c6d4: cmp        w8, #1
0x0000000000d3c6d8: b.ne       #0xd3c704
0x0000000000d3c6dc: ldr        s1, [x24, #0x1c]
0x0000000000d3c6e0: and        w8, w10, #0xff
0x0000000000d3c6e4: ucvtf      s2, w8
0x0000000000d3c6e8: fmul       s1, s1, s2
0x0000000000d3c6ec: fcvtzs     w10, s1
0x0000000000d3c6f0: and        v0.8b, v0.8b, v9.8b
0x0000000000d3c6f4: ucvtf      v0.2s, v0.2s
0x0000000000d3c6f8: ldr        d1, [x24, #0x20]
0x0000000000d3c6fc: fmul       v0.2s, v1.2s, v0.2s
0x0000000000d3c700: fcvtzs     v0.2s, v0.2s
0x0000000000d3c704: ldp        x9, x8, [sp, #0x20]
0x0000000000d3c708: sub        x8, x8, x9
0x0000000000d3c70c: ldr        x9, [x21]
0x0000000000d3c710: ldp        x11, x12, [x9]
0x0000000000d3c714: sub        x9, x12, x11
0x0000000000d3c718: cmp        x8, x9
0x0000000000d3c71c: b.hs       #0xd3c894
0x0000000000d3c720: asr        x8, x8, #3
0x0000000000d3c724: mul        x8, x8, x16
0x0000000000d3c728: mov        w9, #0x30
0x0000000000d3c72c: madd       x9, x25, x9, x27
0x0000000000d3c730: and        w10, w10, #0xff
0x0000000000d3c734: ucvtf      s1, w10
0x0000000000d3c738: ldp        s2, s3, [x24, #0x10]
0x0000000000d3c73c: fmul       s1, s2, s1
0x0000000000d3c740: fcvtzs     w10, s1
0x0000000000d3c744: fmov       w12, s0
0x0000000000d3c748: and        w12, w12, #0xff
0x0000000000d3c74c: ucvtf      s1, w12
0x0000000000d3c750: fmul       s1, s3, s1
0x0000000000d3c754: fcvtzs     w12, s1
0x0000000000d3c758: ldr        s1, [x24, #0x18]
0x0000000000d3c75c: mov        w13, v0.s[1]
0x0000000000d3c760: and        w13, w13, #0xff
0x0000000000d3c764: ucvtf      s0, w13
0x0000000000d3c768: fmul       s0, s1, s0
0x0000000000d3c76c: fcvtzs     w13, s0
0x0000000000d3c770: ucvtf      s0, w10
0x0000000000d3c774: mov        w10, #0x437f0000
0x0000000000d3c778: fmov       s2, w10
0x0000000000d3c77c: fdiv       s0, s0, s2
0x0000000000d3c780: ucvtf      s1, w12
0x0000000000d3c784: fdiv       s1, s1, s2
0x0000000000d3c788: ucvtf      s3, w13
0x0000000000d3c78c: fdiv       s2, s3, s2
0x0000000000d3c790: add        x10, x8, x8, lsl #2
0x0000000000d3c794: lsl        x10, x10, #3
0x0000000000d3c798: add        x11, x11, x10
0x0000000000d3c79c: ldr        d3, [x11]
0x0000000000d3c7a0: ldr        s4, [x11, #8]
0x0000000000d3c7a4: mov        v3.d[1], v4.d[0]
0x0000000000d3c7a8: ldr        q4, [x9]
0x0000000000d3c7ac: ldur       q5, [x9, #0xc]
0x0000000000d3c7b0: ldur       q6, [x9, #0x18]
0x0000000000d3c7b4: fmul       v7.4s, v4.4s, v3.4s
0x0000000000d3c7b8: faddp      v7.4s, v7.4s, v7.4s
0x0000000000d3c7bc: faddp      v7.4s, v7.4s, v7.4s
0x0000000000d3c7c0: mov        s16, v6.s[3]
0x0000000000d3c7c4: fadd       s7, s7, s16
0x0000000000d3c7c8: fmul       v16.4s, v5.4s, v3.4s
0x0000000000d3c7cc: faddp      v16.4s, v16.4s, v16.4s
0x0000000000d3c7d0: faddp      v16.4s, v16.4s, v16.4s
0x0000000000d3c7d4: fmul       v3.4s, v3.4s, v6.4s
0x0000000000d3c7d8: faddp      v3.4s, v3.4s, v3.4s
0x0000000000d3c7dc: faddp      v3.4s, v3.4s, v3.4s
0x0000000000d3c7e0: ldur       d17, [x11, #0xc]
0x0000000000d3c7e4: ldr        s18, [x11, #0x14]
0x0000000000d3c7e8: mov        v17.d[1], v18.d[0]
0x0000000000d3c7ec: mov        v6.s[3], v6.s[2]
0x0000000000d3c7f0: fmul       v4.4s, v4.4s, v17.4s
0x0000000000d3c7f4: faddp      v4.4s, v4.4s, v4.4s
0x0000000000d3c7f8: faddp      v4.4s, v4.4s, v4.4s
0x0000000000d3c7fc: fmul       v5.4s, v5.4s, v17.4s
0x0000000000d3c800: faddp      v5.4s, v5.4s, v5.4s
0x0000000000d3c804: faddp      v5.4s, v5.4s, v5.4s
0x0000000000d3c808: fmul       v6.4s, v17.4s, v6.4s
0x0000000000d3c80c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000d3c810: faddp      v6.4s, v6.4s, v6.4s
0x0000000000d3c814: ldr        d17, [x9, #0x28]
0x0000000000d3c818: zip1       v3.2s, v16.2s, v3.2s
0x0000000000d3c81c: fadd       v3.2s, v3.2s, v17.2s
0x0000000000d3c820: str        s7, [x11]
0x0000000000d3c824: stur       d3, [x11, #4]
0x0000000000d3c828: zip1       v3.2s, v4.2s, v5.2s
0x0000000000d3c82c: stur       d3, [x11, #0xc]
0x0000000000d3c830: str        s6, [x11, #0x14]
0x0000000000d3c834: ldr        b3, [x11, #0x24]
0x0000000000d3c838: ucvtf      s3, s3
0x0000000000d3c83c: fmul       s3, s0, s3
0x0000000000d3c840: fcvtzs     w12, s3
0x0000000000d3c844: strb       w12, [x11, #0x24]
0x0000000000d3c848: ldr        b3, [x11, #0x25]
0x0000000000d3c84c: ucvtf      s3, s3
0x0000000000d3c850: fmul       s3, s1, s3
0x0000000000d3c854: fcvtzs     w12, s3
0x0000000000d3c858: strb       w12, [x11, #0x25]
0x0000000000d3c85c: ldr        b3, [x11, #0x26]
0x0000000000d3c860: ucvtf      s3, s3
0x0000000000d3c864: fmul       s3, s2, s3
0x0000000000d3c868: fcvtzs     w12, s3
0x0000000000d3c86c: strb       w12, [x11, #0x26]
0x0000000000d3c870: add        x8, x8, #1
0x0000000000d3c874: ldr        x11, [x21]
0x0000000000d3c878: ldp        x11, x12, [x11]
0x0000000000d3c87c: sub        x12, x12, x11
0x0000000000d3c880: asr        x12, x12, #3
0x0000000000d3c884: mul        x12, x12, x16
0x0000000000d3c888: add        x10, x10, #0x28
0x0000000000d3c88c: cmp        x8, x12
0x0000000000d3c890: b.lo       #0xd3c798
0x0000000000d3c894: mov        w14, #0xb8
0x0000000000d3c898: mov        x15, #0x37a7
0x0000000000d3c89c: movk       x15, #0xe9bd, lsl #16
0x0000000000d3c8a0: movk       x15, #0x6f4d, lsl #32
0x0000000000d3c8a4: movk       x15, #0xd37a, lsl #48
0x0000000000d3c8a8: add        x25, x25, #1
0x0000000000d3c8ac: add        x26, x26, #2
0x0000000000d3c8b0: ldp        x8, x9, [x19, #0x20]
0x0000000000d3c8b4: sub        x9, x9, x8
0x0000000000d3c8b8: asr        x9, x9, #3
0x0000000000d3c8bc: madd       x9, x9, x15, x20
0x0000000000d3c8c0: cmp        x26, x9
0x0000000000d3c8c4: b.lo       #0xd3c390
0x0000000000d3c8c8: mov        w8, #1
0x0000000000d3c8cc: strb       w8, [x19, #0x88]
0x0000000000d3c8d0: ldp        x29, x30, [sp, #0xb0]
0x0000000000d3c8d4: ldp        x20, x19, [sp, #0xa0]
0x0000000000d3c8d8: ldp        x22, x21, [sp, #0x90]
0x0000000000d3c8dc: ldp        x24, x23, [sp, #0x80]
0x0000000000d3c8e0: ldp        x26, x25, [sp, #0x70]
0x0000000000d3c8e4: ldp        x28, x27, [sp, #0x60]
0x0000000000d3c8e8: ldp        d9, d8, [sp, #0x50]
0x0000000000d3c8ec: add        sp, sp, #0xc0
0x0000000000d3c8f0: ret        
