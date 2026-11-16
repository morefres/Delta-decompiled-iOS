; instruction-faithful ARM64 fallback for RobloxLib::function_10bc150
0x00000000010bc150: sub        sp, sp, #0x180
0x00000000010bc154: stp        d11, d10, [sp, #0x100]
0x00000000010bc158: stp        d9, d8, [sp, #0x110]
0x00000000010bc15c: stp        x28, x27, [sp, #0x120]
0x00000000010bc160: stp        x26, x25, [sp, #0x130]
0x00000000010bc164: stp        x24, x23, [sp, #0x140]
0x00000000010bc168: stp        x22, x21, [sp, #0x150]
0x00000000010bc16c: stp        x20, x19, [sp, #0x160]
0x00000000010bc170: stp        x29, x30, [sp, #0x170]
0x00000000010bc174: add        x29, sp, #0x170
0x00000000010bc178: mov        x21, x3
0x00000000010bc17c: mov        x20, x2
0x00000000010bc180: str        q1, [sp, #0x60]
0x00000000010bc184: mov        x19, x1
0x00000000010bc188: adrp       x8, #0x5ba4000
0x00000000010bc18c: ldr        x8, [x8, #0x338]
0x00000000010bc190: ldr        x8, [x8]
0x00000000010bc194: stur       x8, [x29, #-0x80]
0x00000000010bc198: ldr        x23, [x0, #0xd8]
0x00000000010bc19c: ldr        w8, [x23, #8]
0x00000000010bc1a0: sub        w8, w8, #1
0x00000000010bc1a4: scvtf      s2, w8
0x00000000010bc1a8: fmul       s1, s2, s0
0x00000000010bc1ac: ldr        s3, [x23]
0x00000000010bc1b0: fdiv       s1, s1, s3
0x00000000010bc1b4: adrp       x9, #0x4bd1000
0x00000000010bc1b8: ldr        s4, [x9, #0x404]
0x00000000010bc1bc: fadd       s4, s1, s4
0x00000000010bc1c0: fcmp       s1, #0.0
0x00000000010bc1c4: fcsel      s1, s4, s1, mi
0x00000000010bc1c8: fcvtzs     w9, s1
0x00000000010bc1cc: cmp        w9, w8
0x00000000010bc1d0: csel       w10, w9, w8, lt
0x00000000010bc1d4: cmp        w9, #0
0x00000000010bc1d8: csel       w10, wzr, w10, lt
0x00000000010bc1dc: add        w9, w10, #1
0x00000000010bc1e0: cmp        w9, w8
0x00000000010bc1e4: scvtf      s1, w10
0x00000000010bc1e8: str        x10, [sp, #0x40]
0x00000000010bc1ec: csinc      w8, w8, w10, ge
0x00000000010bc1f0: fmul       s1, s3, s1
0x00000000010bc1f4: fdiv       s1, s1, s2
0x00000000010bc1f8: str        x8, [sp, #0x30]
0x00000000010bc1fc: scvtf      s4, w8
0x00000000010bc200: fmul       s3, s3, s4
0x00000000010bc204: fdiv       s2, s3, s2
0x00000000010bc208: fabd       s3, s2, s1
0x00000000010bc20c: fmov       s4, wzr
0x00000000010bc210: str        q4, [sp, #0x70]
0x00000000010bc214: adrp       x8, #0x4bcd000
0x00000000010bc218: ldr        s4, [x8, #0xd74]
0x00000000010bc21c: fcmp       s3, s4
0x00000000010bc220: b.le       #0x10bc24c
0x00000000010bc224: fsub       s2, s2, s1
0x00000000010bc228: fsub       s0, s0, s1
0x00000000010bc22c: fdiv       s0, s0, s2
0x00000000010bc230: fmov       s1, #1.00000000
0x00000000010bc234: fcmp       s0, s1
0x00000000010bc238: fcsel      s1, s1, s0, gt
0x00000000010bc23c: fcmp       s0, #0.0
0x00000000010bc240: fmov       s0, wzr
0x00000000010bc244: fcsel      s0, s0, s1, mi
0x00000000010bc248: str        q0, [sp, #0x70]
0x00000000010bc24c: ldp        x9, x8, [x23, #0x50]
0x00000000010bc250: sub        x8, x8, x9
0x00000000010bc254: str        x8, [sp, #0x18]
0x00000000010bc258: asr        x8, x8, #4
0x00000000010bc25c: str        x8, [sp, #0x20]
0x00000000010bc260: ldp        x8, x9, [x23, #0xd8]
0x00000000010bc264: stp        x8, x9, [sp, #8]
0x00000000010bc268: mov        x0, x19
0x00000000010bc26c: bl         #0x1025c70
0x00000000010bc270: mov        x22, x1
0x00000000010bc274: str        x0, [sp, #0x90]
0x00000000010bc278: and        w8, w0, #0xffff
0x00000000010bc27c: cmp        w8, w22, uxth
0x00000000010bc280: b.eq       #0x10bc3dc
0x00000000010bc284: ldr        x8, [sp, #0x40]
0x00000000010bc288: sxtw       x8, w8
0x00000000010bc28c: ldr        x9, [sp, #0x20]
0x00000000010bc290: mul        x24, x9, x8
0x00000000010bc294: ldr        x8, [sp, #0x30]
0x00000000010bc298: sxtw       x8, w8
0x00000000010bc29c: mul        x25, x9, x8
0x00000000010bc2a0: mov        w26, #6
0x00000000010bc2a4: mov        w27, #-0x7fff
0x00000000010bc2a8: adrp       x8, #0x4bd9000
0x00000000010bc2ac: ldr        s8, [x8, #0x408]
0x00000000010bc2b0: dup        v9.2s, w27
0x00000000010bc2b4: mov        w8, #0xfe00
0x00000000010bc2b8: movk       w8, #0x46ff, lsl #16
0x00000000010bc2bc: dup        v10.2s, w8
0x00000000010bc2c0: and        w1, w0, #0xffff
0x00000000010bc2c4: mov        x0, x21
0x00000000010bc2c8: bl         #0x1015408
0x00000000010bc2cc: cmn        w0, #1
0x00000000010bc2d0: b.eq       #0x10bc3c8
0x00000000010bc2d4: ldrh       w8, [sp, #0x90]
0x00000000010bc2d8: ldr        x9, [x20, #8]
0x00000000010bc2dc: lsr        x10, x8, #3
0x00000000010bc2e0: and        x10, x10, #0x1ffc
0x00000000010bc2e4: ldr        w9, [x9, x10]
0x00000000010bc2e8: lsr        w9, w9, w8
0x00000000010bc2ec: tbz        w9, #0, #0x10bc3c8
0x00000000010bc2f0: lsr        w9, w0, #1
0x00000000010bc2f4: ldr        x10, [x23, #0xc0]
0x00000000010bc2f8: madd       x11, x24, x26, x10
0x00000000010bc2fc: add        x12, x9, w9, uxtw #1
0x00000000010bc300: add        x11, x11, x12, lsl #1
0x00000000010bc304: madd       x10, x25, x26, x10
0x00000000010bc308: add        x10, x10, x12, lsl #1
0x00000000010bc30c: ldr        x12, [x23, #0x80]
0x00000000010bc310: ldr        s0, [x12, w9, uxtw #2]
0x00000000010bc314: ldrh       w9, [x11, #4]
0x00000000010bc318: ldr        w11, [x11]
0x00000000010bc31c: ubfx       x12, x11, #0x10, #0x10
0x00000000010bc320: and        w11, w11, #0xffff
0x00000000010bc324: add        w9, w9, w27
0x00000000010bc328: scvtf      s1, w9
0x00000000010bc32c: fmul       s1, s0, s1
0x00000000010bc330: fdiv       s1, s1, s8
0x00000000010bc334: ldrh       w9, [x10, #4]
0x00000000010bc338: ldr        w10, [x10]
0x00000000010bc33c: ubfx       x13, x10, #0x10, #0x10
0x00000000010bc340: and        w10, w10, #0xffff
0x00000000010bc344: add        w9, w9, w27
0x00000000010bc348: scvtf      s2, w9
0x00000000010bc34c: fmul       s2, s0, s2
0x00000000010bc350: fdiv       s2, s2, s8
0x00000000010bc354: fsub       s2, s2, s1
0x00000000010bc358: ldr        q4, [sp, #0x70]
0x00000000010bc35c: fmul       s2, s4, s2
0x00000000010bc360: fadd       s1, s1, s2
0x00000000010bc364: fmov       s2, w11
0x00000000010bc368: mov        v2.s[1], w12
0x00000000010bc36c: add        v2.2s, v2.2s, v9.2s
0x00000000010bc370: scvtf      v2.2s, v2.2s
0x00000000010bc374: fmul       v2.2s, v2.2s, v0.s[0]
0x00000000010bc378: fdiv       v2.2s, v2.2s, v10.2s
0x00000000010bc37c: fmov       s3, w10
0x00000000010bc380: mov        v3.s[1], w13
0x00000000010bc384: add        v3.2s, v3.2s, v9.2s
0x00000000010bc388: scvtf      v3.2s, v3.2s
0x00000000010bc38c: fmul       v0.2s, v3.2s, v0.s[0]
0x00000000010bc390: fdiv       v0.2s, v0.2s, v10.2s
0x00000000010bc394: fsub       v0.2s, v0.2s, v2.2s
0x00000000010bc398: fmul       v0.2s, v0.2s, v4.s[0]
0x00000000010bc39c: fadd       v0.2s, v2.2s, v0.2s
0x00000000010bc3a0: ldr        q2, [sp, #0x60]
0x00000000010bc3a4: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000010bc3a8: fmul       s2, s1, s2
0x00000000010bc3ac: mov        s1, v0.s[1]
0x00000000010bc3b0: ldr        x9, [x19, #0x1c8]
0x00000000010bc3b4: ldr        w10, [sp, #0x94]
0x00000000010bc3b8: add        x1, x9, x10, lsl #2
0x00000000010bc3bc: and        w0, w8, #0xffff
0x00000000010bc3c0: mov        x2, x19
0x00000000010bc3c4: bl         #0x1026fc0
0x00000000010bc3c8: add        x0, sp, #0x90
0x00000000010bc3cc: bl         #0x1021228
0x00000000010bc3d0: ldrh       w0, [sp, #0x90]
0x00000000010bc3d4: cmp        w0, w22, uxth
0x00000000010bc3d8: b.ne       #0x10bc2c0
0x00000000010bc3dc: mov        x0, x19
0x00000000010bc3e0: bl         #0x1021978
0x00000000010bc3e4: mov        x22, x1
0x00000000010bc3e8: str        x0, [sp, #0x88]
0x00000000010bc3ec: and        w8, w0, #0xffff
0x00000000010bc3f0: cmp        w8, w22, uxth
0x00000000010bc3f4: b.eq       #0x10bc688
0x00000000010bc3f8: ldr        x8, [sp, #0x40]
0x00000000010bc3fc: sxtw       x8, w8
0x00000000010bc400: ldr        x9, [sp, #0x20]
0x00000000010bc404: mul        x8, x9, x8
0x00000000010bc408: str        x8, [sp, #0x58]
0x00000000010bc40c: ldr        x8, [sp, #0x30]
0x00000000010bc410: sxtw       x8, w8
0x00000000010bc414: mul        x27, x9, x8
0x00000000010bc418: fmov       s8, #1.00000000
0x00000000010bc41c: ldr        q0, [sp, #0x70]
0x00000000010bc420: fsub       s9, s8, s0
0x00000000010bc424: mov        w25, #6
0x00000000010bc428: mov        w26, #-0x3fff
0x00000000010bc42c: adrp       x24, #0x4c30000
0x00000000010bc430: add        x24, x24, #0x1fc
0x00000000010bc434: add        x28, sp, #0x90
0x00000000010bc438: and        w1, w0, #0xffff
0x00000000010bc43c: mov        x0, x21
0x00000000010bc440: bl         #0x1015408
0x00000000010bc444: cmn        w0, #1
0x00000000010bc448: b.eq       #0x10bc674
0x00000000010bc44c: ldrh       w8, [sp, #0x88]
0x00000000010bc450: ldr        x9, [x20, #8]
0x00000000010bc454: lsr        x10, x8, #3
0x00000000010bc458: and        x10, x10, #0x1ffc
0x00000000010bc45c: ldr        w9, [x9, x10]
0x00000000010bc460: lsr        w9, w9, w8
0x00000000010bc464: tbz        w9, #0, #0x10bc674
0x00000000010bc468: lsr        w9, w0, #1
0x00000000010bc46c: ldr        x10, [x23, #0xa8]
0x00000000010bc470: ldr        x11, [sp, #0x58]
0x00000000010bc474: madd       x11, x11, x25, x10
0x00000000010bc478: umaddl     x11, w9, w25, x11
0x00000000010bc47c: ldrh       w12, [x11, #4]
0x00000000010bc480: lsl        x13, x12, #0x20
0x00000000010bc484: ldr        w11, [x11]
0x00000000010bc488: and        w14, w11, #0x7fff
0x00000000010bc48c: add        w14, w14, w26
0x00000000010bc490: scvtf      s0, w14
0x00000000010bc494: ubfx       x14, x11, #0x10, #0x10
0x00000000010bc498: bfi        w14, w12, #0x10, #0xe
0x00000000010bc49c: ubfx       x12, x12, #0xe, #0x12
0x00000000010bc4a0: adrp       x15, #0x62d3000
0x00000000010bc4a4: ldr        s4, [x15, #0xff8]
0x00000000010bc4a8: fdiv       s0, s0, s4
0x00000000010bc4ac: ubfx       w11, w11, #0x10, #0xf
0x00000000010bc4b0: add        w11, w11, w26
0x00000000010bc4b4: scvtf      s1, w11
0x00000000010bc4b8: fdiv       s1, s1, s4
0x00000000010bc4bc: add        w11, w26, w14, lsr #15
0x00000000010bc4c0: scvtf      s2, w11
0x00000000010bc4c4: fdiv       s2, s2, s4
0x00000000010bc4c8: fmul       s3, s0, s0
0x00000000010bc4cc: fmul       s5, s1, s1
0x00000000010bc4d0: fadd       s3, s3, s5
0x00000000010bc4d4: fmul       s5, s2, s2
0x00000000010bc4d8: fadd       s3, s3, s5
0x00000000010bc4dc: fsub       s3, s8, s3
0x00000000010bc4e0: fsqrt      s3, s3
0x00000000010bc4e4: stp        s0, s1, [sp, #0x90]
0x00000000010bc4e8: stp        s2, s3, [sp, #0x98]
0x00000000010bc4ec: lsl        x11, x12, #1
0x00000000010bc4f0: add        x11, x11, x13, lsr #46
0x00000000010bc4f4: add        x11, x24, x11
0x00000000010bc4f8: ldrb       w13, [x11]
0x00000000010bc4fc: ldr        s0, [x28, x13, lsl #2]
0x00000000010bc500: ldrb       w13, [x11, #1]
0x00000000010bc504: ldr        s1, [x28, x13, lsl #2]
0x00000000010bc508: madd       x10, x27, x25, x10
0x00000000010bc50c: ldrb       w11, [x11, #2]
0x00000000010bc510: ldr        s2, [x28, x11, lsl #2]
0x00000000010bc514: ldr        s3, [x28, x12, lsl #2]
0x00000000010bc518: umaddl     x9, w9, w25, x10
0x00000000010bc51c: ldrh       w10, [x9, #4]
0x00000000010bc520: lsl        x11, x10, #0x20
0x00000000010bc524: ldr        w9, [x9]
0x00000000010bc528: ubfx       x12, x9, #0x10, #0x10
0x00000000010bc52c: bfi        w12, w10, #0x10, #0xe
0x00000000010bc530: ubfx       x10, x10, #0xe, #0x12
0x00000000010bc534: and        w13, w9, #0x7fff
0x00000000010bc538: add        w13, w13, w26
0x00000000010bc53c: scvtf      s5, w13
0x00000000010bc540: fdiv       s5, s5, s4
0x00000000010bc544: ubfx       w9, w9, #0x10, #0xf
0x00000000010bc548: add        w9, w9, w26
0x00000000010bc54c: scvtf      s6, w9
0x00000000010bc550: fdiv       s6, s6, s4
0x00000000010bc554: add        w9, w26, w12, lsr #15
0x00000000010bc558: scvtf      s7, w9
0x00000000010bc55c: fdiv       s4, s7, s4
0x00000000010bc560: fmul       s7, s5, s5
0x00000000010bc564: fmul       s16, s6, s6
0x00000000010bc568: fadd       s7, s7, s16
0x00000000010bc56c: fmul       s16, s4, s4
0x00000000010bc570: fadd       s7, s7, s16
0x00000000010bc574: fsub       s7, s8, s7
0x00000000010bc578: fsqrt      s7, s7
0x00000000010bc57c: stp        s5, s6, [sp, #0x90]
0x00000000010bc580: stp        s4, s7, [sp, #0x98]
0x00000000010bc584: lsl        x9, x10, #1
0x00000000010bc588: add        x9, x9, x11, lsr #46
0x00000000010bc58c: add        x9, x24, x9
0x00000000010bc590: ldrb       w11, [x9]
0x00000000010bc594: ldr        s4, [x28, x11, lsl #2]
0x00000000010bc598: ldrb       w11, [x9, #1]
0x00000000010bc59c: ldr        s5, [x28, x11, lsl #2]
0x00000000010bc5a0: ldrb       w9, [x9, #2]
0x00000000010bc5a4: ldr        s6, [x28, x9, lsl #2]
0x00000000010bc5a8: ldr        s7, [x28, x10, lsl #2]
0x00000000010bc5ac: fmul       s16, s0, s4
0x00000000010bc5b0: fmul       s17, s1, s5
0x00000000010bc5b4: fadd       s16, s16, s17
0x00000000010bc5b8: fmul       s17, s2, s6
0x00000000010bc5bc: fmul       s18, s3, s7
0x00000000010bc5c0: fadd       s17, s17, s18
0x00000000010bc5c4: fadd       s16, s16, s17
0x00000000010bc5c8: fcmp       s16, #0.0
0x00000000010bc5cc: b.pl       #0x10bc5e0
0x00000000010bc5d0: fneg       s4, s4
0x00000000010bc5d4: fneg       s5, s5
0x00000000010bc5d8: fneg       s6, s6
0x00000000010bc5dc: fneg       s7, s7
0x00000000010bc5e0: fmul       s0, s9, s0
0x00000000010bc5e4: fmul       s1, s9, s1
0x00000000010bc5e8: fmul       s2, s9, s2
0x00000000010bc5ec: fmul       s3, s9, s3
0x00000000010bc5f0: ldr        q16, [sp, #0x70]
0x00000000010bc5f4: fmul       s4, s16, s4
0x00000000010bc5f8: fmul       s5, s16, s5
0x00000000010bc5fc: fmul       s6, s16, s6
0x00000000010bc600: fmul       s7, s16, s7
0x00000000010bc604: fadd       s0, s0, s4
0x00000000010bc608: fadd       s1, s1, s5
0x00000000010bc60c: fadd       s2, s2, s6
0x00000000010bc610: fadd       s3, s3, s7
0x00000000010bc614: fmul       s4, s0, s0
0x00000000010bc618: fmul       s5, s1, s1
0x00000000010bc61c: fadd       s4, s4, s5
0x00000000010bc620: fmul       s5, s2, s2
0x00000000010bc624: fmul       s6, s3, s3
0x00000000010bc628: fadd       s5, s5, s6
0x00000000010bc62c: fadd       s4, s4, s5
0x00000000010bc630: fsqrt      s4, s4
0x00000000010bc634: fdiv       s4, s8, s4
0x00000000010bc638: fmul       s0, s0, s4
0x00000000010bc63c: fmul       s1, s1, s4
0x00000000010bc640: fmul       s2, s2, s4
0x00000000010bc644: fmul       s3, s3, s4
0x00000000010bc648: ldr        q4, [sp, #0x60]
0x00000000010bc64c: fmul       s0, s0, s4
0x00000000010bc650: fmul       s1, s1, s4
0x00000000010bc654: fmul       s2, s2, s4
0x00000000010bc658: fmul       s3, s3, s4
0x00000000010bc65c: ldr        x9, [x19, #0x1c8]
0x00000000010bc660: ldr        w10, [sp, #0x8c]
0x00000000010bc664: add        x1, x9, x10, lsl #2
0x00000000010bc668: and        w0, w8, #0xffff
0x00000000010bc66c: mov        x2, x19
0x00000000010bc670: bl         #0x1027000
0x00000000010bc674: add        x0, sp, #0x88
0x00000000010bc678: bl         #0x1021228
0x00000000010bc67c: ldrh       w0, [sp, #0x88]
0x00000000010bc680: cmp        w0, w22, uxth
0x00000000010bc684: b.ne       #0x10bc438
0x00000000010bc688: mov        x0, x19
0x00000000010bc68c: bl         #0x1021ad4
0x00000000010bc690: mov        x22, x1
0x00000000010bc694: str        x0, [sp, #0x90]
0x00000000010bc698: and        w8, w0, #0xffff
0x00000000010bc69c: cmp        w8, w22, uxth
0x00000000010bc6a0: b.eq       #0x10bc77c
0x00000000010bc6a4: ldp        x9, x8, [sp, #8]
0x00000000010bc6a8: sub        x8, x8, x9
0x00000000010bc6ac: asr        x8, x8, #4
0x00000000010bc6b0: ldr        x9, [sp, #0x18]
0x00000000010bc6b4: lsr        x9, x9, #4
0x00000000010bc6b8: lsl        w24, w9, #1
0x00000000010bc6bc: ldr        x9, [sp, #0x40]
0x00000000010bc6c0: sxtw       x9, w9
0x00000000010bc6c4: mul        x25, x8, x9
0x00000000010bc6c8: ldr        x9, [sp, #0x30]
0x00000000010bc6cc: sxtw       x9, w9
0x00000000010bc6d0: mul        x26, x8, x9
0x00000000010bc6d4: mov        w27, #1
0x00000000010bc6d8: and        w1, w0, #0xffff
0x00000000010bc6dc: mov        x0, x21
0x00000000010bc6e0: bl         #0x1015408
0x00000000010bc6e4: cmn        w0, #1
0x00000000010bc6e8: b.eq       #0x10bc768
0x00000000010bc6ec: ldrh       w9, [sp, #0x90]
0x00000000010bc6f0: lsr        x8, x9, #5
0x00000000010bc6f4: ldr        x10, [x20, #8]
0x00000000010bc6f8: ldr        w10, [x10, x8, lsl #2]
0x00000000010bc6fc: lsl        w9, w27, w9
0x00000000010bc700: tst        w9, w10
0x00000000010bc704: b.eq       #0x10bc768
0x00000000010bc708: sub        w10, w0, w24
0x00000000010bc70c: ldr        x11, [x23, #0x108]
0x00000000010bc710: add        x12, x11, x25, lsl #2
0x00000000010bc714: ldr        s0, [x12, w10, uxtw #2]
0x00000000010bc718: add        x11, x11, x26, lsl #2
0x00000000010bc71c: ldr        s1, [x11, w10, uxtw #2]
0x00000000010bc720: fsub       s1, s1, s0
0x00000000010bc724: ldp        q2, q3, [sp, #0x60]
0x00000000010bc728: fmul       s1, s3, s1
0x00000000010bc72c: fadd       s0, s0, s1
0x00000000010bc730: fmul       s0, s0, s2
0x00000000010bc734: ldr        x10, [x19, #0x1c8]
0x00000000010bc738: ldr        w11, [sp, #0x94]
0x00000000010bc73c: add        x10, x10, x11, lsl #2
0x00000000010bc740: ldr        x11, [x19, #0x168]
0x00000000010bc744: ldr        w8, [x11, x8, lsl #2]
0x00000000010bc748: tst        w8, w9
0x00000000010bc74c: b.eq       #0x10bc764
0x00000000010bc750: ldr        d1, [x10]
0x00000000010bc754: mov        v0.s[1], v2.s[0]
0x00000000010bc758: fadd       v0.2s, v0.2s, v1.2s
0x00000000010bc75c: str        d0, [x10]
0x00000000010bc760: b          #0x10bc768
0x00000000010bc764: stp        s0, s2, [x10]
0x00000000010bc768: add        x0, sp, #0x90
0x00000000010bc76c: bl         #0x1021228
0x00000000010bc770: ldrh       w0, [sp, #0x90]
0x00000000010bc774: cmp        w0, w22, uxth
0x00000000010bc778: b.ne       #0x10bc6d8
0x00000000010bc77c: mov        x0, x19
0x00000000010bc780: bl         #0x102191c
0x00000000010bc784: mov        x22, x1
0x00000000010bc788: str        x0, [sp, #0x88]
0x00000000010bc78c: and        w8, w0, #0xffff
0x00000000010bc790: cmp        w8, w22, uxth
0x00000000010bc794: b.eq       #0x10bcaf4
0x00000000010bc798: ldr        x8, [sp, #0x40]
0x00000000010bc79c: sxtw       x8, w8
0x00000000010bc7a0: ldr        x9, [sp, #0x20]
0x00000000010bc7a4: mul        x8, x9, x8
0x00000000010bc7a8: str        x8, [sp, #0x58]
0x00000000010bc7ac: ldr        x8, [sp, #0x30]
0x00000000010bc7b0: sxtw       x8, w8
0x00000000010bc7b4: mul        x25, x9, x8
0x00000000010bc7b8: fmov       s8, #1.00000000
0x00000000010bc7bc: ldr        q0, [sp, #0x70]
0x00000000010bc7c0: fsub       s1, s8, s0
0x00000000010bc7c4: dup        v0.4s, v0.s[0]
0x00000000010bc7c8: stp        q0, q1, [sp, #0x30]
0x00000000010bc7cc: ldr        q0, [sp, #0x60]
0x00000000010bc7d0: dup        v0.4s, v0.s[0]
0x00000000010bc7d4: str        q0, [sp, #0x20]
0x00000000010bc7d8: mov        w26, #-0x3fff
0x00000000010bc7dc: adrp       x28, #0x4c30000
0x00000000010bc7e0: add        x28, x28, #0x1fc
0x00000000010bc7e4: add        x27, sp, #0x90
0x00000000010bc7e8: mov        w24, #-0x7fff
0x00000000010bc7ec: adrp       x8, #0x4bd9000
0x00000000010bc7f0: ldr        s9, [x8, #0x408]
0x00000000010bc7f4: dup        v10.2s, w24
0x00000000010bc7f8: mov        w8, #0xfe00
0x00000000010bc7fc: movk       w8, #0x46ff, lsl #16
0x00000000010bc800: dup        v11.2s, w8
0x00000000010bc804: and        w1, w0, #0xffff
0x00000000010bc808: mov        x0, x21
0x00000000010bc80c: bl         #0x1015408
0x00000000010bc810: cmn        w0, #1
0x00000000010bc814: b.eq       #0x10bcae0
0x00000000010bc818: ldrh       w8, [sp, #0x88]
0x00000000010bc81c: ldr        x9, [x20, #8]
0x00000000010bc820: lsr        x10, x8, #3
0x00000000010bc824: and        x10, x10, #0x1ffc
0x00000000010bc828: ldr        w9, [x9, x10]
0x00000000010bc82c: lsr        w9, w9, w8
0x00000000010bc830: tbz        w9, #0, #0x10bcae0
0x00000000010bc834: lsr        w9, w0, #1
0x00000000010bc838: ldr        x10, [sp, #0x58]
0x00000000010bc83c: add        x10, x10, x9
0x00000000010bc840: ldr        x12, [x23, #0xa8]
0x00000000010bc844: add        x10, x10, x10, lsl #1
0x00000000010bc848: add        x11, x12, x10, lsl #1
0x00000000010bc84c: add        x13, x25, x9
0x00000000010bc850: ldrh       w14, [x11, #4]
0x00000000010bc854: lsl        x15, x14, #0x20
0x00000000010bc858: ldr        w11, [x11]
0x00000000010bc85c: ubfx       x16, x11, #0x10, #0x10
0x00000000010bc860: bfi        w16, w14, #0x10, #0xe
0x00000000010bc864: ubfx       x14, x14, #0xe, #0x12
0x00000000010bc868: and        w17, w11, #0x7fff
0x00000000010bc86c: add        w17, w17, w26
0x00000000010bc870: scvtf      s0, w17
0x00000000010bc874: adrp       x17, #0x62d3000
0x00000000010bc878: ldr        s4, [x17, #0xff8]
0x00000000010bc87c: fdiv       s0, s0, s4
0x00000000010bc880: ubfx       w11, w11, #0x10, #0xf
0x00000000010bc884: add        w11, w11, w26
0x00000000010bc888: scvtf      s1, w11
0x00000000010bc88c: fdiv       s1, s1, s4
0x00000000010bc890: add        w11, w26, w16, lsr #15
0x00000000010bc894: scvtf      s2, w11
0x00000000010bc898: fdiv       s2, s2, s4
0x00000000010bc89c: fmul       s3, s0, s0
0x00000000010bc8a0: fmul       s5, s1, s1
0x00000000010bc8a4: fadd       s3, s3, s5
0x00000000010bc8a8: fmul       s5, s2, s2
0x00000000010bc8ac: fadd       s3, s3, s5
0x00000000010bc8b0: fsub       s3, s8, s3
0x00000000010bc8b4: fsqrt      s3, s3
0x00000000010bc8b8: stp        s0, s1, [sp, #0x90]
0x00000000010bc8bc: stp        s2, s3, [sp, #0x98]
0x00000000010bc8c0: lsl        x11, x14, #1
0x00000000010bc8c4: add        x11, x11, x15, lsr #46
0x00000000010bc8c8: add        x15, x28, x11
0x00000000010bc8cc: ldrb       w11, [x15]
0x00000000010bc8d0: ldr        s0, [x27, x11, lsl #2]
0x00000000010bc8d4: ldrb       w11, [x15, #1]
0x00000000010bc8d8: ldr        s2, [x27, x11, lsl #2]
0x00000000010bc8dc: add        x11, x13, x13, lsl #1
0x00000000010bc8e0: ldrb       w13, [x15, #2]
0x00000000010bc8e4: ldr        s3, [x27, x13, lsl #2]
0x00000000010bc8e8: ldr        s1, [x27, x14, lsl #2]
0x00000000010bc8ec: add        x12, x12, x11, lsl #1
0x00000000010bc8f0: ldrh       w13, [x12, #4]
0x00000000010bc8f4: lsl        x14, x13, #0x20
0x00000000010bc8f8: ldr        w12, [x12]
0x00000000010bc8fc: ubfx       x15, x12, #0x10, #0x10
0x00000000010bc900: bfi        w15, w13, #0x10, #0xe
0x00000000010bc904: ubfx       x13, x13, #0xe, #0x12
0x00000000010bc908: and        w16, w12, #0x7fff
0x00000000010bc90c: add        w16, w16, w26
0x00000000010bc910: scvtf      s5, w16
0x00000000010bc914: fdiv       s5, s5, s4
0x00000000010bc918: ubfx       w12, w12, #0x10, #0xf
0x00000000010bc91c: add        w12, w12, w26
0x00000000010bc920: scvtf      s6, w12
0x00000000010bc924: fdiv       s6, s6, s4
0x00000000010bc928: add        w12, w26, w15, lsr #15
0x00000000010bc92c: scvtf      s7, w12
0x00000000010bc930: fdiv       s4, s7, s4
0x00000000010bc934: fmul       s7, s5, s5
0x00000000010bc938: fmul       s16, s6, s6
0x00000000010bc93c: fadd       s7, s7, s16
0x00000000010bc940: fmul       s16, s4, s4
0x00000000010bc944: fadd       s7, s7, s16
0x00000000010bc948: fsub       s7, s8, s7
0x00000000010bc94c: fsqrt      s7, s7
0x00000000010bc950: stp        s5, s6, [sp, #0x90]
0x00000000010bc954: stp        s4, s7, [sp, #0x98]
0x00000000010bc958: lsl        x12, x13, #1
0x00000000010bc95c: add        x12, x12, x14, lsr #46
0x00000000010bc960: add        x12, x28, x12
0x00000000010bc964: ldrb       w14, [x12]
0x00000000010bc968: ldr        s4, [x27, x14, lsl #2]
0x00000000010bc96c: ldrb       w14, [x12, #1]
0x00000000010bc970: ldr        s5, [x27, x14, lsl #2]
0x00000000010bc974: ldrb       w12, [x12, #2]
0x00000000010bc978: ldr        s6, [x27, x12, lsl #2]
0x00000000010bc97c: ldr        s7, [x27, x13, lsl #2]
0x00000000010bc980: fmul       s16, s0, s4
0x00000000010bc984: fmul       s17, s2, s5
0x00000000010bc988: fadd       s16, s16, s17
0x00000000010bc98c: fmul       s17, s3, s6
0x00000000010bc990: fmul       s18, s1, s7
0x00000000010bc994: fadd       s17, s17, s18
0x00000000010bc998: fadd       s16, s16, s17
0x00000000010bc99c: fmov       s17, wzr
0x00000000010bc9a0: fcmgt      v16.4s, v17.4s, v16.4s
0x00000000010bc9a4: dup        v16.4s, v16.s[0]
0x00000000010bc9a8: mov        v4.s[1], v5.s[0]
0x00000000010bc9ac: mov        v4.s[2], v6.s[0]
0x00000000010bc9b0: mov        v4.s[3], v7.s[0]
0x00000000010bc9b4: fneg       v5.4s, v4.4s
0x00000000010bc9b8: mov        v0.s[1], v2.s[0]
0x00000000010bc9bc: mov        v2.16b, v16.16b
0x00000000010bc9c0: bsl        v2.16b, v5.16b, v4.16b
0x00000000010bc9c4: mov        v0.s[2], v3.s[0]
0x00000000010bc9c8: mov        v0.s[3], v1.s[0]
0x00000000010bc9cc: ldr        q1, [sp, #0x40]
0x00000000010bc9d0: fmul       v1.4s, v0.4s, v1.s[0]
0x00000000010bc9d4: ldr        q5, [sp, #0x70]
0x00000000010bc9d8: fmul       v2.4s, v2.4s, v5.s[0]
0x00000000010bc9dc: ldr        x12, [x23, #0xc0]
0x00000000010bc9e0: add        x10, x12, x10, lsl #1
0x00000000010bc9e4: ldr        x13, [x23, #0x80]
0x00000000010bc9e8: ldr        s0, [x13, w9, uxtw #2]
0x00000000010bc9ec: add        x9, x12, x11, lsl #1
0x00000000010bc9f0: ldrh       w11, [x10, #4]
0x00000000010bc9f4: ldr        w10, [x10]
0x00000000010bc9f8: ubfx       x12, x10, #0x10, #0x10
0x00000000010bc9fc: and        w10, w10, #0xffff
0x00000000010bca00: add        w11, w11, w24
0x00000000010bca04: scvtf      s3, w11
0x00000000010bca08: fmul       s3, s0, s3
0x00000000010bca0c: fdiv       s3, s3, s9
0x00000000010bca10: ldrh       w11, [x9, #4]
0x00000000010bca14: ldr        w9, [x9]
0x00000000010bca18: ubfx       x13, x9, #0x10, #0x10
0x00000000010bca1c: and        w9, w9, #0xffff
0x00000000010bca20: add        w11, w11, w24
0x00000000010bca24: scvtf      s4, w11
0x00000000010bca28: fmul       s4, s0, s4
0x00000000010bca2c: fdiv       s4, s4, s9
0x00000000010bca30: fsub       s4, s4, s3
0x00000000010bca34: fmul       s4, s5, s4
0x00000000010bca38: fadd       s3, s3, s4
0x00000000010bca3c: ldr        q6, [sp, #0x60]
0x00000000010bca40: fmul       s3, s3, s6
0x00000000010bca44: fadd       v1.4s, v1.4s, v2.4s
0x00000000010bca48: fmul       v2.4s, v1.4s, v1.4s
0x00000000010bca4c: ext        v4.16b, v2.16b, v2.16b, #4
0x00000000010bca50: ext        v5.16b, v2.16b, v2.16b, #8
0x00000000010bca54: mov        v2.s[1], v5.s[1]
0x00000000010bca58: fadd       v2.2s, v4.2s, v2.2s
0x00000000010bca5c: faddp      s2, v2.2s
0x00000000010bca60: fsqrt      s2, s2
0x00000000010bca64: fdiv       s2, s8, s2
0x00000000010bca68: fmul       v1.4s, v1.4s, v2.s[0]
0x00000000010bca6c: fmul       v1.4s, v1.4s, v6.s[0]
0x00000000010bca70: str        q1, [sp, #0x90]
0x00000000010bca74: fmov       s1, w10
0x00000000010bca78: mov        v1.s[1], w12
0x00000000010bca7c: add        v1.2s, v1.2s, v10.2s
0x00000000010bca80: scvtf      v1.2s, v1.2s
0x00000000010bca84: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000010bca88: fdiv       v1.2s, v1.2s, v11.2s
0x00000000010bca8c: fmov       s2, w9
0x00000000010bca90: mov        v2.s[1], w13
0x00000000010bca94: add        v2.2s, v2.2s, v10.2s
0x00000000010bca98: scvtf      v2.2s, v2.2s
0x00000000010bca9c: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000010bcaa0: fdiv       v0.2s, v0.2s, v11.2s
0x00000000010bcaa4: fsub       v0.2s, v0.2s, v1.2s
0x00000000010bcaa8: ldr        q2, [sp, #0x30]
0x00000000010bcaac: fmul       v0.2s, v2.2s, v0.2s
0x00000000010bcab0: fadd       v0.2s, v1.2s, v0.2s
0x00000000010bcab4: ldr        q1, [sp, #0x20]
0x00000000010bcab8: fmul       v0.2s, v0.2s, v1.2s
0x00000000010bcabc: str        d0, [sp, #0xa0]
0x00000000010bcac0: stp        s3, s6, [sp, #0xa8]
0x00000000010bcac4: ldr        x9, [x19, #0x1c8]
0x00000000010bcac8: ldr        w10, [sp, #0x8c]
0x00000000010bcacc: add        x1, x9, x10, lsl #2
0x00000000010bcad0: and        w0, w8, #0xffff
0x00000000010bcad4: add        x2, sp, #0x90
0x00000000010bcad8: mov        x3, x19
0x00000000010bcadc: bl         #0x1026ef8
0x00000000010bcae0: add        x0, sp, #0x88
0x00000000010bcae4: bl         #0x1021228
0x00000000010bcae8: ldrh       w0, [sp, #0x88]
0x00000000010bcaec: cmp        w0, w22, uxth
0x00000000010bcaf0: b.ne       #0x10bc804
0x00000000010bcaf4: add        x8, sp, #0x90
0x00000000010bcaf8: add        x1, x21, #0x18
0x00000000010bcafc: mov        x0, x20
0x00000000010bcb00: bl         #0x109970c
0x00000000010bcb04: add        x20, sp, #0x90
0x00000000010bcb08: add        x0, x19, #0x160
0x00000000010bcb0c: add        x1, sp, #0x90
0x00000000010bcb10: bl         #0x10996d4
0x00000000010bcb14: ldr        x0, [sp, #0x98]
0x00000000010bcb18: add        x8, x20, #0x18
0x00000000010bcb1c: cmp        x0, x8
0x00000000010bcb20: b.eq       #0x10bcb28
0x00000000010bcb24: bl         #0x47e93a8
0x00000000010bcb28: ldur       x8, [x29, #-0x80]
0x00000000010bcb2c: adrp       x9, #0x5ba4000
0x00000000010bcb30: ldr        x9, [x9, #0x338]
0x00000000010bcb34: ldr        x9, [x9]
0x00000000010bcb38: cmp        x9, x8
0x00000000010bcb3c: b.ne       #0x10bcb68
0x00000000010bcb40: ldp        x29, x30, [sp, #0x170]
0x00000000010bcb44: ldp        x20, x19, [sp, #0x160]
0x00000000010bcb48: ldp        x22, x21, [sp, #0x150]
0x00000000010bcb4c: ldp        x24, x23, [sp, #0x140]
0x00000000010bcb50: ldp        x26, x25, [sp, #0x130]
0x00000000010bcb54: ldp        x28, x27, [sp, #0x120]
0x00000000010bcb58: ldp        d9, d8, [sp, #0x110]
0x00000000010bcb5c: ldp        d11, d10, [sp, #0x100]
0x00000000010bcb60: add        sp, sp, #0x180
0x00000000010bcb64: ret        
0x00000000010bcb68: bl         #0x4b98620
0x00000000010bcb6c: mov        x19, x0
0x00000000010bcb70: ldr        x0, [sp, #0x98]
0x00000000010bcb74: add        x8, x20, #0x18
0x00000000010bcb78: cmp        x0, x8
0x00000000010bcb7c: b.eq       #0x10bcb8c
0x00000000010bcb80: bl         #0x47e93a8
0x00000000010bcb84: b          #0x10bcb8c
0x00000000010bcb88: mov        x19, x0
0x00000000010bcb8c: mov        x0, x19
0x00000000010bcb90: bl         #0x4b97984
