; instruction-faithful ARM64 fallback for RobloxLib::function_bed264
0x0000000000bed264: sub        sp, sp, #0xb0
0x0000000000bed268: stp        d11, d10, [sp, #0x70]
0x0000000000bed26c: stp        d9, d8, [sp, #0x80]
0x0000000000bed270: stp        x20, x19, [sp, #0x90]
0x0000000000bed274: stp        x29, x30, [sp, #0xa0]
0x0000000000bed278: add        x29, sp, #0xa0
0x0000000000bed27c: mov        x20, x3
0x0000000000bed280: mov        x19, x0
0x0000000000bed284: ldr        s0, [x3, #0x4c]
0x0000000000bed288: ldr        s1, [x2, #8]
0x0000000000bed28c: fsub       s2, s0, s1
0x0000000000bed290: fmov       s0, #0.25000000
0x0000000000bed294: fmul       s3, s2, s0
0x0000000000bed298: ldur       d4, [x3, #0x44]
0x0000000000bed29c: ldr        d2, [x2]
0x0000000000bed2a0: fsub       v4.2s, v4.2s, v2.2s
0x0000000000bed2a4: fmov       v5.2s, #0.25000000
0x0000000000bed2a8: fmul       v4.2s, v4.2s, v5.2s
0x0000000000bed2ac: stur       d4, [x29, #-0x40]
0x0000000000bed2b0: stur       s3, [x29, #-0x38]
0x0000000000bed2b4: ldr        s3, [x3, #0x34]
0x0000000000bed2b8: mov        w8, #0x43800000
0x0000000000bed2bc: dup        v4.2s, w8
0x0000000000bed2c0: fmov       s5, w8
0x0000000000bed2c4: fmul       s3, s3, s5
0x0000000000bed2c8: fcvtms     w8, s3
0x0000000000bed2cc: cmp        w8, #0xff
0x0000000000bed2d0: mov        w9, #0xff
0x0000000000bed2d4: csel       w8, w8, w9, lt
0x0000000000bed2d8: and        w8, w8, #0xff
0x0000000000bed2dc: mov        w9, #0x8162
0x0000000000bed2e0: movk       w9, #1, lsl #16
0x0000000000bed2e4: ldrb       w9, [x0, x9]
0x0000000000bed2e8: ldp        s9, s3, [x3, #4]
0x0000000000bed2ec: fcmp       s3, #0.0
0x0000000000bed2f0: fmov       s5, wzr
0x0000000000bed2f4: fcsel      s5, s5, s3, mi
0x0000000000bed2f8: fmov       s6, #1.00000000
0x0000000000bed2fc: fcmp       s5, s6
0x0000000000bed300: fcsel      s5, s6, s5, gt
0x0000000000bed304: cmp        w9, #0
0x0000000000bed308: fcsel      s8, s5, s3, ne
0x0000000000bed30c: ldr        s3, [x3, #0x14]
0x0000000000bed310: fsub       s3, s3, s2
0x0000000000bed314: fmul       s3, s3, s0
0x0000000000bed318: fadd       s3, s3, s6
0x0000000000bed31c: adrp       x9, #0x4bd1000
0x0000000000bed320: ldr        s5, [x9, #0x404]
0x0000000000bed324: fadd       s6, s3, s5
0x0000000000bed328: fcmp       s3, #0.0
0x0000000000bed32c: fcsel      s3, s6, s3, mi
0x0000000000bed330: fcvtzs     w9, s3
0x0000000000bed334: ldr        s3, [x3, #0x28]
0x0000000000bed338: fsub       s3, s3, s1
0x0000000000bed33c: fmul       s3, s3, s0
0x0000000000bed340: adrp       x10, #0x4bd1000
0x0000000000bed344: ldr        s6, [x10, #0xe70]
0x0000000000bed348: fadd       s3, s3, s6
0x0000000000bed34c: ldur       q6, [x3, #0x18]
0x0000000000bed350: zip1       v7.4s, v2.4s, v2.4s
0x0000000000bed354: uzp2       v2.4s, v2.4s, v7.4s
0x0000000000bed358: mov        v2.s[1], v1.s[0]
0x0000000000bed35c: fsub       v1.4s, v6.4s, v2.4s
0x0000000000bed360: fmov       v2.4s, #0.25000000
0x0000000000bed364: fmul       v1.4s, v1.4s, v2.4s
0x0000000000bed368: adrp       x10, #0x4c0f000
0x0000000000bed36c: ldr        q2, [x10, #0xc60]
0x0000000000bed370: fadd       v1.4s, v1.4s, v2.4s
0x0000000000bed374: fadd       s2, s1, s5
0x0000000000bed378: fcmlt      v6.4s, v1.4s, #0.0
0x0000000000bed37c: xtn        v6.4h, v6.4s
0x0000000000bed380: umov       w10, v6.h[0]
0x0000000000bed384: tst        w10, #1
0x0000000000bed388: fcsel      s2, s2, s1, ne
0x0000000000bed38c: fcvtzs     w10, s2
0x0000000000bed390: mov        s2, v1.s[1]
0x0000000000bed394: fadd       s7, s2, s5
0x0000000000bed398: umov       w11, v6.h[1]
0x0000000000bed39c: tst        w11, #1
0x0000000000bed3a0: fcsel      s2, s7, s2, ne
0x0000000000bed3a4: fcvtzs     w11, s2
0x0000000000bed3a8: mov        s2, v1.s[2]
0x0000000000bed3ac: fadd       s7, s2, s5
0x0000000000bed3b0: umov       w12, v6.h[2]
0x0000000000bed3b4: tst        w12, #1
0x0000000000bed3b8: fcsel      s2, s7, s2, ne
0x0000000000bed3bc: ldr        s7, [x3, #0xc]
0x0000000000bed3c0: fmul       s10, s7, s0
0x0000000000bed3c4: bic        w9, w9, w9, asr #31
0x0000000000bed3c8: bic        w10, w10, w10, asr #31
0x0000000000bed3cc: bic        w11, w11, w11, asr #31
0x0000000000bed3d0: orr        x9, x9, x10, lsl #32
0x0000000000bed3d4: str        x9, [sp, #0x50]
0x0000000000bed3d8: str        w11, [sp, #0x58]
0x0000000000bed3dc: fcvtzs     w9, s2
0x0000000000bed3e0: mov        s1, v1.s[3]
0x0000000000bed3e4: fadd       s2, s1, s5
0x0000000000bed3e8: umov       w10, v6.h[3]
0x0000000000bed3ec: tst        w10, #1
0x0000000000bed3f0: fcsel      s1, s2, s1, ne
0x0000000000bed3f4: fcvtzs     w10, s1
0x0000000000bed3f8: fadd       s1, s3, s5
0x0000000000bed3fc: fcmp       s3, #0.0
0x0000000000bed400: fcsel      s1, s1, s3, mi
0x0000000000bed404: fcvtzs     w11, s1
0x0000000000bed408: cmp        w9, #0x21
0x0000000000bed40c: mov        w12, #0x21
0x0000000000bed410: csel       w9, w9, w12, lt
0x0000000000bed414: cmp        w10, #0x11
0x0000000000bed418: mov        w13, #0x11
0x0000000000bed41c: csel       w10, w10, w13, lt
0x0000000000bed420: cmp        w11, #0x21
0x0000000000bed424: csel       w11, w11, w12, lt
0x0000000000bed428: orr        x9, x9, x10, lsl #32
0x0000000000bed42c: str        x9, [sp, #0x40]
0x0000000000bed430: ucvtf      s1, w8
0x0000000000bed434: mov        w8, #0x437f0000
0x0000000000bed438: dup        v2.2s, w8
0x0000000000bed43c: str        w11, [sp, #0x48]
0x0000000000bed440: fmov       s3, w8
0x0000000000bed444: fdiv       s1, s1, s3
0x0000000000bed448: fmul       s1, s1, s1
0x0000000000bed44c: ldur       d3, [x3, #0x2c]
0x0000000000bed450: fmul       v3.2s, v3.2s, v4.2s
0x0000000000bed454: frintm     v3.2s, v3.2s
0x0000000000bed458: fcvtzs     v3.2s, v3.2s
0x0000000000bed45c: movi       d4, #0x0000ff000000ff
0x0000000000bed460: smin       v3.2s, v3.2s, v4.2s
0x0000000000bed464: and        v3.8b, v3.8b, v4.8b
0x0000000000bed468: ucvtf      v3.2s, v3.2s
0x0000000000bed46c: fdiv       v2.2s, v3.2s, v2.2s
0x0000000000bed470: fmul       v2.2s, v2.2s, v2.2s
0x0000000000bed474: str        d2, [sp, #0x30]
0x0000000000bed478: str        s1, [sp, #0x38]
0x0000000000bed47c: ldr        w8, [x3, #0x10]
0x0000000000bed480: cmp        w8, #3
0x0000000000bed484: b.eq       #0xbed538
0x0000000000bed488: cmp        w8, #2
0x0000000000bed48c: b.eq       #0xbed4dc
0x0000000000bed490: cmp        w8, #1
0x0000000000bed494: b.ne       #0xbed60c
0x0000000000bed498: ldr        x5, [x20, #0x70]
0x0000000000bed49c: cbz        x5, #0xbed5e8
0x0000000000bed4a0: add        x2, sp, #0x50
0x0000000000bed4a4: add        x3, sp, #0x40
0x0000000000bed4a8: sub        x4, x29, #0x40
0x0000000000bed4ac: mov        x0, x19
0x0000000000bed4b0: bl         #0xbed624
0x0000000000bed4b4: add        x1, sp, #0x50
0x0000000000bed4b8: add        x2, sp, #0x40
0x0000000000bed4bc: sub        x3, x29, #0x40
0x0000000000bed4c0: add        x4, sp, #0x30
0x0000000000bed4c4: mov        x0, x19
0x0000000000bed4c8: fmov       s0, s10
0x0000000000bed4cc: fmov       s1, s9
0x0000000000bed4d0: fmov       s2, s8
0x0000000000bed4d4: bl         #0xbed9bc
0x0000000000bed4d8: b          #0xbed60c
0x0000000000bed4dc: ldr        x5, [x20, #0x70]
0x0000000000bed4e0: cbz        x5, #0xbed5a8
0x0000000000bed4e4: add        x2, sp, #0x50
0x0000000000bed4e8: add        x3, sp, #0x40
0x0000000000bed4ec: sub        x4, x29, #0x40
0x0000000000bed4f0: mov        x0, x19
0x0000000000bed4f4: bl         #0xbed624
0x0000000000bed4f8: ldr        s0, [x20, #0x40]
0x0000000000bed4fc: ldr        d1, [x20, #0x38]
0x0000000000bed500: str        d1, [sp, #0x20]
0x0000000000bed504: str        s0, [sp, #0x28]
0x0000000000bed508: ldr        s2, [x20]
0x0000000000bed50c: add        x1, sp, #0x50
0x0000000000bed510: add        x2, sp, #0x40
0x0000000000bed514: sub        x3, x29, #0x40
0x0000000000bed518: add        x4, sp, #0x20
0x0000000000bed51c: add        x5, sp, #0x30
0x0000000000bed520: mov        x0, x19
0x0000000000bed524: fmov       s0, s10
0x0000000000bed528: fmov       s1, s9
0x0000000000bed52c: fmov       s3, s8
0x0000000000bed530: bl         #0xbeddfc
0x0000000000bed534: b          #0xbed60c
0x0000000000bed538: ldp        s1, s2, [x20, #0x58]
0x0000000000bed53c: fmul       s2, s2, s0
0x0000000000bed540: ldr        d3, [x20, #0x50]
0x0000000000bed544: str        d3, [sp, #0x20]
0x0000000000bed548: stp        s1, s2, [sp, #0x28]
0x0000000000bed54c: ldp        s1, s2, [x20, #0x68]
0x0000000000bed550: fmul       s0, s2, s0
0x0000000000bed554: ldr        d2, [x20, #0x60]
0x0000000000bed558: str        d2, [sp, #0x10]
0x0000000000bed55c: stp        s1, s0, [sp, #0x18]
0x0000000000bed560: ldr        s0, [x20, #0x40]
0x0000000000bed564: ldr        d1, [x20, #0x38]
0x0000000000bed568: str        d1, [sp]
0x0000000000bed56c: str        s0, [sp, #8]
0x0000000000bed570: ldr        s2, [x20]
0x0000000000bed574: add        x1, sp, #0x50
0x0000000000bed578: add        x2, sp, #0x40
0x0000000000bed57c: sub        x3, x29, #0x40
0x0000000000bed580: mov        x4, sp
0x0000000000bed584: add        x5, sp, #0x20
0x0000000000bed588: add        x6, sp, #0x10
0x0000000000bed58c: add        x7, sp, #0x30
0x0000000000bed590: mov        x0, x19
0x0000000000bed594: fmov       s0, s10
0x0000000000bed598: fmov       s1, s9
0x0000000000bed59c: fmov       s3, s8
0x0000000000bed5a0: bl         #0xbee37c
0x0000000000bed5a4: b          #0xbed60c
0x0000000000bed5a8: ldr        s0, [x20, #0x40]
0x0000000000bed5ac: ldr        d1, [x20, #0x38]
0x0000000000bed5b0: str        d1, [sp, #0x20]
0x0000000000bed5b4: str        s0, [sp, #0x28]
0x0000000000bed5b8: ldr        s2, [x20]
0x0000000000bed5bc: add        x1, sp, #0x50
0x0000000000bed5c0: add        x2, sp, #0x40
0x0000000000bed5c4: sub        x3, x29, #0x40
0x0000000000bed5c8: add        x4, sp, #0x20
0x0000000000bed5cc: add        x5, sp, #0x30
0x0000000000bed5d0: mov        x0, x19
0x0000000000bed5d4: fmov       s0, s10
0x0000000000bed5d8: fmov       s1, s9
0x0000000000bed5dc: fmov       s3, s8
0x0000000000bed5e0: bl         #0xbee0f0
0x0000000000bed5e4: b          #0xbed60c
0x0000000000bed5e8: add        x1, sp, #0x50
0x0000000000bed5ec: add        x2, sp, #0x40
0x0000000000bed5f0: sub        x3, x29, #0x40
0x0000000000bed5f4: add        x4, sp, #0x30
0x0000000000bed5f8: mov        x0, x19
0x0000000000bed5fc: fmov       s0, s10
0x0000000000bed600: fmov       s1, s9
0x0000000000bed604: fmov       s2, s8
0x0000000000bed608: bl         #0xbedc10
0x0000000000bed60c: ldp        x29, x30, [sp, #0xa0]
0x0000000000bed610: ldp        x20, x19, [sp, #0x90]
0x0000000000bed614: ldp        d9, d8, [sp, #0x80]
0x0000000000bed618: ldp        d11, d10, [sp, #0x70]
0x0000000000bed61c: add        sp, sp, #0xb0
0x0000000000bed620: ret        
