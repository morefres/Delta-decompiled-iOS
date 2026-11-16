; instruction-faithful ARM64 fallback for RobloxLib::function_41e4d8
0x000000000041e4d8: sub        sp, sp, #0x1b0
0x000000000041e4dc: stp        d15, d14, [sp, #0x110]
0x000000000041e4e0: stp        d13, d12, [sp, #0x120]
0x000000000041e4e4: stp        d11, d10, [sp, #0x130]
0x000000000041e4e8: stp        d9, d8, [sp, #0x140]
0x000000000041e4ec: stp        x28, x27, [sp, #0x150]
0x000000000041e4f0: stp        x26, x25, [sp, #0x160]
0x000000000041e4f4: stp        x24, x23, [sp, #0x170]
0x000000000041e4f8: stp        x22, x21, [sp, #0x180]
0x000000000041e4fc: stp        x20, x19, [sp, #0x190]
0x000000000041e500: stp        x29, x30, [sp, #0x1a0]
0x000000000041e504: add        x29, sp, #0x1a0
0x000000000041e508: mov        x23, x5
0x000000000041e50c: mov        x24, x4
0x000000000041e510: str        x3, [sp, #0x38]
0x000000000041e514: mov        x26, x2
0x000000000041e518: mov        x25, x1
0x000000000041e51c: mov        x21, x0
0x000000000041e520: mov        x27, x8
0x000000000041e524: fmov       d0, xzr
0x000000000041e528: adrp       x9, #0x5ba4000
0x000000000041e52c: ldr        x9, [x9, #0x338]
0x000000000041e530: ldr        x9, [x9]
0x000000000041e534: stur       x9, [x29, #-0xa0]
0x000000000041e538: lsr        x20, x4, #0x20
0x000000000041e53c: lsr        x10, x4, #0x30
0x000000000041e540: ldp        w19, w11, [x1]
0x000000000041e544: ldr        w28, [x1, #8]
0x000000000041e548: ldr        s9, [x0]
0x000000000041e54c: ldur       d8, [x0, #4]
0x000000000041e550: add        x9, x8, #0x20
0x000000000041e554: mov        x0, x8
0x000000000041e558: str        x9, [sp, #8]
0x000000000041e55c: str        x9, [x0, #0x10]!
0x000000000041e560: mov        v0.d[1], v0.d[0]
0x000000000041e564: str        q0, [x8]
0x000000000041e568: adrp       x9, #0x4bcf000
0x000000000041e56c: ldr        d0, [x9, #0xe00]
0x000000000041e570: str        d0, [x8, #0x18]
0x000000000041e574: mov        w9, #-1
0x000000000041e578: str        w9, [x8, #0x50]
0x000000000041e57c: str        x8, [sp, #0x58]
0x000000000041e580: str        x0, [sp, #0x30]
0x000000000041e584: str        w11, [sp, #0x60]
0x000000000041e588: str        x10, [sp, #0x88]
0x000000000041e58c: tbnz       x5, #0x20, #0x41e5c8
0x000000000041e590: ldr        w10, [x21, #0x50]
0x000000000041e594: stp        w19, w11, [sp, #0xa0]
0x000000000041e598: mul        w9, w28, w19
0x000000000041e59c: stp        w28, w9, [sp, #0xa8]
0x000000000041e5a0: add        x9, sp, #0xa0
0x000000000041e5a4: add        x22, x9, #0x20
0x000000000041e5a8: str        x22, [sp, #0xb0]
0x000000000041e5ac: str        d0, [sp, #0xb8]
0x000000000041e5b0: str        w10, [sp, #0xf0]
0x000000000041e5b4: ldr        q0, [sp, #0xa0]
0x000000000041e5b8: str        q0, [x27]
0x000000000041e5bc: add        x1, x9, #0x10
0x000000000041e5c0: bl         #0x41f108
0x000000000041e5c4: b          #0x41e618
0x000000000041e5c8: ubfx       x11, x23, #0x10, #0x10
0x000000000041e5cc: sub        w9, w10, w24
0x000000000041e5d0: sub        w10, w23, w24, lsr #16
0x000000000041e5d4: sub        w11, w11, w20
0x000000000041e5d8: sxth       w9, w9
0x000000000041e5dc: sxth       w10, w10
0x000000000041e5e0: sxth       w12, w11
0x000000000041e5e4: ldr        w11, [x21, #0x50]
0x000000000041e5e8: stp        w9, w10, [sp, #0xa0]
0x000000000041e5ec: mul        w9, w9, w12
0x000000000041e5f0: stp        w12, w9, [sp, #0xa8]
0x000000000041e5f4: add        x9, sp, #0xa0
0x000000000041e5f8: add        x22, x9, #0x20
0x000000000041e5fc: str        x22, [sp, #0xb0]
0x000000000041e600: str        d0, [sp, #0xb8]
0x000000000041e604: str        w11, [sp, #0xf0]
0x000000000041e608: ldr        q0, [sp, #0xa0]
0x000000000041e60c: str        q0, [x27]
0x000000000041e610: add        x1, x9, #0x10
0x000000000041e614: bl         #0x41f108
0x000000000041e618: ldr        w8, [sp, #0xf0]
0x000000000041e61c: str        w8, [x27, #0x50]
0x000000000041e620: ldr        x0, [sp, #0xb0]
0x000000000041e624: cmp        x0, x22
0x000000000041e628: b.eq       #0x41e630
0x000000000041e62c: bl         #0x47e93a8
0x000000000041e630: ldr        w8, [x21, #0x18]
0x000000000041e634: cbz        w8, #0x41f074
0x000000000041e638: ldp        d0, d1, [x26]
0x000000000041e63c: fmul       v2.2s, v0.2s, v0.2s
0x000000000041e640: dup        v3.2s, v2.s[1]
0x000000000041e644: fadd       v2.2s, v2.2s, v3.2s
0x000000000041e648: fmul       v3.2s, v1.2s, v1.2s
0x000000000041e64c: dup        v4.2s, v3.s[1]
0x000000000041e650: fneg       s5, s1
0x000000000041e654: fadd       v3.2s, v3.2s, v4.2s
0x000000000041e658: fadd       v2.2s, v2.2s, v3.2s
0x000000000041e65c: fneg       v0.4s, v0.4s
0x000000000041e660: mov        v0.s[2], v5.s[0]
0x000000000041e664: mov        v0.s[3], v1.s[1]
0x000000000041e668: dup        v1.4s, v2.s[0]
0x000000000041e66c: fdiv       v0.4s, v0.4s, v1.4s
0x000000000041e670: str        q0, [sp, #0x90]
0x000000000041e674: add        x0, sp, #0xa0
0x000000000041e678: add        x1, sp, #0x90
0x000000000041e67c: bl         #0x46b7328
0x000000000041e680: ldr        x30, [sp, #0x38]
0x000000000041e684: ldr        s0, [x30]
0x000000000041e688: ldur       d1, [x30, #4]
0x000000000041e68c: fmov       s3, #-1.00000000
0x000000000041e690: fadd       s2, s0, s3
0x000000000041e694: fabs       s2, s2
0x000000000041e698: fcvt       d4, s2
0x000000000041e69c: adrp       x8, #0x4bd1000
0x000000000041e6a0: ldr        d2, [x8, #0x4d0]
0x000000000041e6a4: fcmp       d4, d2
0x000000000041e6a8: ldr        x3, [sp, #0x58]
0x000000000041e6ac: b.ge       #0x41e6e4
0x000000000041e6b0: fadd       s3, s1, s3
0x000000000041e6b4: fabs       s3, s3
0x000000000041e6b8: fcvt       d3, s3
0x000000000041e6bc: fcmp       d3, d2
0x000000000041e6c0: b.ge       #0x41e6e4
0x000000000041e6c4: mov        s3, v1.s[1]
0x000000000041e6c8: fmov       s4, #-1.00000000
0x000000000041e6cc: fadd       s3, s3, s4
0x000000000041e6d0: fabs       s3, s3
0x000000000041e6d4: fcvt       d3, s3
0x000000000041e6d8: fcmp       d3, d2
0x000000000041e6dc: cset       w8, ge
0x000000000041e6e0: b          #0x41e6e8
0x000000000041e6e4: mov        w8, #1
0x000000000041e6e8: str        w8, [sp, #0x84]
0x000000000041e6ec: tbnz       x23, #0x20, #0x41e70c
0x000000000041e6f0: str        wzr, [sp, #0x1c]
0x000000000041e6f4: mov        w24, #0
0x000000000041e6f8: mov        w10, #0
0x000000000041e6fc: ldp        w8, w11, [x25]
0x000000000041e700: str        w8, [sp, #0x7c]
0x000000000041e704: ldr        w8, [x25, #8]
0x000000000041e708: b          #0x41e738
0x000000000041e70c: lsr        x8, x24, #0x10
0x000000000041e710: lsr        x9, x23, #0x10
0x000000000041e714: sxth       w24, w24
0x000000000041e718: sxth       w10, w8
0x000000000041e71c: sxth       w8, w20
0x000000000041e720: str        w8, [sp, #0x1c]
0x000000000041e724: ldr        x8, [sp, #0x88]
0x000000000041e728: sxth       w8, w8
0x000000000041e72c: str        w8, [sp, #0x7c]
0x000000000041e730: sxth       w11, w23
0x000000000041e734: sxth       w8, w9
0x000000000041e738: str        w8, [sp, #0x80]
0x000000000041e73c: cmp        w10, w11
0x000000000041e740: b.ge       #0x41f074
0x000000000041e744: str        wzr, [sp, #0x88]
0x000000000041e748: scvtf      s2, s9
0x000000000041e74c: fmov       s3, #0.50000000
0x000000000041e750: scvtf      v4.2s, v8.2s
0x000000000041e754: movi       v5.2s, #0x3f, lsl #24
0x000000000041e758: fmov       s6, #1.00000000
0x000000000041e75c: scvtf      s8, w19, #1
0x000000000041e760: ldr        w8, [sp, #0x7c]
0x000000000041e764: sub        w19, w8, w24
0x000000000041e768: add        x8, sp, #0xa0
0x000000000041e76c: add        x27, x8, #0x20
0x000000000041e770: adrp       x8, #0x4bd1000
0x000000000041e774: fmov       v7.2s, #1.00000000
0x000000000041e778: ldr        w9, [sp, #0x60]
0x000000000041e77c: scvtf      s16, w9, #1
0x000000000041e780: str        s16, [sp, #0x14]
0x000000000041e784: scvtf      s16, w28, #1
0x000000000041e788: str        s16, [sp, #0x54]
0x000000000041e78c: ldr        s11, [x8, #0x4d8]
0x000000000041e790: fmul       s12, s2, s3
0x000000000041e794: mov        w8, #0x4000
0x000000000041e798: movk       w8, #0x461c, lsl #16
0x000000000041e79c: fmul       v20.2s, v4.2s, v5.2s
0x000000000041e7a0: fdiv       v14.2s, v7.2s, v1.2s
0x000000000041e7a4: fmov       d15, #0.50000000
0x000000000041e7a8: fmov       s9, #-0.50000000
0x000000000041e7ac: movi       v21.2s, #0xbf, lsl #24
0x000000000041e7b0: dup        v10.2s, w8
0x000000000041e7b4: fmov       s22, wzr
0x000000000041e7b8: fmov       s23, #1.00000000
0x000000000041e7bc: movi       v24.2s, #0xc3, lsl #24
0x000000000041e7c0: fdiv       s13, s6, s0
0x000000000041e7c4: movi       v25.2s, #0x43, lsl #24
0x000000000041e7c8: mov        w23, #0x43800000
0x000000000041e7cc: str        d20, [sp, #0x28]
0x000000000041e7d0: str        w11, [sp, #0x18]
0x000000000041e7d4: str        w10, [sp, #0x20]
0x000000000041e7d8: ldr        w8, [sp, #0x1c]
0x000000000041e7dc: ldr        w9, [sp, #0x80]
0x000000000041e7e0: cmp        w8, w9
0x000000000041e7e4: b.ge       #0x41f054
0x000000000041e7e8: mov        w25, #0
0x000000000041e7ec: ldp        w26, w8, [sp, #0x1c]
0x000000000041e7f0: scvtf      d0, w8
0x000000000041e7f4: fadd       d0, d0, d15
0x000000000041e7f8: fcvt       s0, d0
0x000000000041e7fc: ldr        s1, [sp, #0x14]
0x000000000041e800: fsub       s26, s0, s1
0x000000000041e804: str        q26, [sp, #0x40]
0x000000000041e808: ldr        w8, [sp, #0x7c]
0x000000000041e80c: cmp        w8, w24
0x000000000041e810: b.le       #0x41f040
0x000000000041e814: mov        w20, #0
0x000000000041e818: scvtf      d0, w26
0x000000000041e81c: fadd       d0, d0, d15
0x000000000041e820: fcvt       s0, d0
0x000000000041e824: ldr        s1, [sp, #0x54]
0x000000000041e828: fsub       s0, s0, s1
0x000000000041e82c: movi       d27, #0000000000000000
0x000000000041e830: mov        v27.s[0], v0.s[0]
0x000000000041e834: str        q27, [sp, #0x60]
0x000000000041e838: add        w8, w24, w20
0x000000000041e83c: scvtf      d0, w8
0x000000000041e840: fadd       d0, d0, d15
0x000000000041e844: fcvt       s0, d0
0x000000000041e848: fsub       s0, s0, s8
0x000000000041e84c: mov        v0.s[1], v26.s[0]
0x000000000041e850: mov        v0.d[1], v27.d[0]
0x000000000041e854: ldr        q1, [sp, #0xa0]
0x000000000041e858: fmul       v1.4s, v0.4s, v1.4s
0x000000000041e85c: faddp      v1.4s, v1.4s, v1.4s
0x000000000041e860: faddp      v1.4s, v1.4s, v1.4s
0x000000000041e864: fadd       s1, s1, s9
0x000000000041e868: fmul       s1, s13, s1
0x000000000041e86c: fadd       s3, s12, s1
0x000000000041e870: fmul       s1, s3, s11
0x000000000041e874: frinta     s1, s1
0x000000000041e878: fdiv       s1, s1, s11
0x000000000041e87c: fcvtms     w8, s1
0x000000000041e880: tbnz       w8, #0x1f, #0x41f034
0x000000000041e884: ldr        w9, [x21]
0x000000000041e888: cmp        w9, w8
0x000000000041e88c: b.le       #0x41f034
0x000000000041e890: ldur       q1, [sp, #0xac]
0x000000000041e894: ldr        d2, [sp, #0xb8]
0x000000000041e898: ld1r       {v4.2s}, [x27]
0x000000000041e89c: mov        v2.d[1], v4.d[0]
0x000000000041e8a0: fmul       v1.4s, v0.4s, v1.4s
0x000000000041e8a4: faddp      v1.4s, v1.4s, v1.4s
0x000000000041e8a8: faddp      v1.4s, v1.4s, v1.4s
0x000000000041e8ac: fmul       v0.4s, v0.4s, v2.4s
0x000000000041e8b0: faddp      v0.4s, v0.4s, v0.4s
0x000000000041e8b4: faddp      v0.4s, v0.4s, v0.4s
0x000000000041e8b8: zip1       v0.2s, v1.2s, v0.2s
0x000000000041e8bc: fadd       v0.2s, v0.2s, v21.2s
0x000000000041e8c0: fmul       v0.2s, v14.2s, v0.2s
0x000000000041e8c4: fadd       v4.2s, v20.2s, v0.2s
0x000000000041e8c8: fmul       v0.2s, v4.2s, v10.2s
0x000000000041e8cc: frinta     v0.2s, v0.2s
0x000000000041e8d0: fdiv       v0.2s, v0.2s, v10.2s
0x000000000041e8d4: frintm     v0.2s, v0.2s
0x000000000041e8d8: fcvtzs     v0.2s, v0.2s
0x000000000041e8dc: fmov       w11, s0
0x000000000041e8e0: tbnz       w11, #0x1f, #0x41f034
0x000000000041e8e4: ldr        w13, [x21, #4]
0x000000000041e8e8: cmp        w13, w11
0x000000000041e8ec: b.le       #0x41f034
0x000000000041e8f0: mov        w12, v0.s[1]
0x000000000041e8f4: tbnz       w12, #0x1f, #0x41f034
0x000000000041e8f8: ldr        w14, [x21, #8]
0x000000000041e8fc: cmp        w14, w12
0x000000000041e900: b.le       #0x41f034
0x000000000041e904: ldr        w10, [sp, #0x84]
0x000000000041e908: cbz        w10, #0x41eb38
0x000000000041e90c: ucvtf      s1, w12
0x000000000041e910: mov        s2, v4.s[1]
0x000000000041e914: fsub       s1, s2, s1
0x000000000041e918: ldr        w10, [x21, #0x18]
0x000000000041e91c: cbz        w10, #0x41eb58
0x000000000041e920: add        w15, w12, #1
0x000000000041e924: cmp        w15, w14
0x000000000041e928: cinc       w14, w12, lo
0x000000000041e92c: add        w15, w11, #1
0x000000000041e930: cmp        w15, w13
0x000000000041e934: cinc       w1, w11, lo
0x000000000041e938: add        w13, w8, #1
0x000000000041e93c: cmp        w13, w9
0x000000000041e940: cinc       w15, w8, lo
0x000000000041e944: mul        w17, w9, w12
0x000000000041e948: add        w3, w17, w8
0x000000000041e94c: ldr        w2, [x21, #0xc]
0x000000000041e950: mul        w16, w2, w11
0x000000000041e954: add        w12, w3, w16
0x000000000041e958: ldr        x13, [x21, #0x10]
0x000000000041e95c: ldr        w12, [x13, w12, sxtw #2]
0x000000000041e960: mul        w0, w14, w9
0x000000000041e964: add        w4, w0, w8
0x000000000041e968: add        w14, w4, w16
0x000000000041e96c: ldr        w14, [x13, w14, sxtw #2]
0x000000000041e970: ubfx       w5, w12, #8, #8
0x000000000041e974: tst        w12, #0xff
0x000000000041e978: csinc      w6, wzr, w5, eq
0x000000000041e97c: ubfx       w5, w14, #8, #8
0x000000000041e980: tst        w14, #0xff
0x000000000041e984: csinc      w5, wzr, w5, eq
0x000000000041e988: ldr        s2, [x30, #8]
0x000000000041e98c: ucvtf      s6, w6
0x000000000041e990: cmp        w6, w5
0x000000000041e994: b.eq       #0x41e9cc
0x000000000041e998: fsub       s5, s23, s1
0x000000000041e99c: fmul       s5, s5, s6
0x000000000041e9a0: ucvtf      s6, w5
0x000000000041e9a4: fmul       s6, s1, s6
0x000000000041e9a8: fadd       s5, s5, s6
0x000000000041e9ac: fadd       s5, s5, s24
0x000000000041e9b0: fmul       s5, s5, s2
0x000000000041e9b4: fadd       s5, s5, s25
0x000000000041e9b8: fcmp       s5, #0.0
0x000000000041e9bc: fcsel      s5, s22, s5, mi
0x000000000041e9c0: fmov       s6, w23
0x000000000041e9c4: fcmp       s5, s6
0x000000000041e9c8: fcsel      s6, s6, s5, gt
0x000000000041e9cc: mul        w2, w2, w1
0x000000000041e9d0: add        w1, w3, w2
0x000000000041e9d4: ldr        w3, [x13, w1, sxtw #2]
0x000000000041e9d8: add        w1, w4, w2
0x000000000041e9dc: ldr        w4, [x13, w1, sxtw #2]
0x000000000041e9e0: ubfx       w1, w3, #8, #8
0x000000000041e9e4: tst        w3, #0xff
0x000000000041e9e8: csinc      w5, wzr, w1, eq
0x000000000041e9ec: ubfx       w1, w4, #8, #8
0x000000000041e9f0: tst        w4, #0xff
0x000000000041e9f4: csinc      w1, wzr, w1, eq
0x000000000041e9f8: ucvtf      s16, w5
0x000000000041e9fc: cmp        w5, w1
0x000000000041ea00: b.eq       #0x41ea38
0x000000000041ea04: fsub       s5, s23, s1
0x000000000041ea08: fmul       s5, s5, s16
0x000000000041ea0c: ucvtf      s7, w1
0x000000000041ea10: fmul       s7, s1, s7
0x000000000041ea14: fadd       s5, s5, s7
0x000000000041ea18: fadd       s5, s5, s24
0x000000000041ea1c: fmul       s5, s5, s2
0x000000000041ea20: fadd       s5, s5, s25
0x000000000041ea24: fcmp       s5, #0.0
0x000000000041ea28: fcsel      s5, s22, s5, mi
0x000000000041ea2c: fmov       s7, w23
0x000000000041ea30: fcmp       s5, s7
0x000000000041ea34: fcsel      s16, s7, s5, gt
0x000000000041ea38: add        w6, w15, w17
0x000000000041ea3c: add        w17, w6, w16
0x000000000041ea40: ldr        w7, [x13, w17, sxtw #2]
0x000000000041ea44: add        w5, w0, w15
0x000000000041ea48: add        w15, w5, w16
0x000000000041ea4c: ldr        w15, [x13, w15, sxtw #2]
0x000000000041ea50: ubfx       w16, w7, #8, #8
0x000000000041ea54: tst        w7, #0xff
0x000000000041ea58: csinc      w17, wzr, w16, eq
0x000000000041ea5c: ubfx       w16, w15, #8, #8
0x000000000041ea60: tst        w15, #0xff
0x000000000041ea64: csinc      w16, wzr, w16, eq
0x000000000041ea68: ucvtf      s7, w17
0x000000000041ea6c: cmp        w17, w16
0x000000000041ea70: b.eq       #0x41eaa8
0x000000000041ea74: fsub       s5, s23, s1
0x000000000041ea78: fmul       s5, s5, s7
0x000000000041ea7c: ucvtf      s7, w16
0x000000000041ea80: fmul       s7, s1, s7
0x000000000041ea84: fadd       s5, s5, s7
0x000000000041ea88: fadd       s5, s5, s24
0x000000000041ea8c: fmul       s5, s2, s5
0x000000000041ea90: fadd       s5, s5, s25
0x000000000041ea94: fcmp       s5, #0.0
0x000000000041ea98: fcsel      s5, s22, s5, mi
0x000000000041ea9c: fmov       s7, w23
0x000000000041eaa0: fcmp       s5, s7
0x000000000041eaa4: fcsel      s7, s7, s5, gt
0x000000000041eaa8: lsr        w1, w12, #0x10
0x000000000041eaac: lsr        w0, w14, #0x10
0x000000000041eab0: lsr        w16, w3, #0x10
0x000000000041eab4: lsr        w17, w4, #0x10
0x000000000041eab8: lsr        w14, w7, #0x10
0x000000000041eabc: lsr        w15, w15, #0x10
0x000000000041eac0: add        w12, w6, w2
0x000000000041eac4: ldr        w3, [x13, w12, sxtw #2]
0x000000000041eac8: lsr        w12, w3, #0x10
0x000000000041eacc: add        w2, w5, w2
0x000000000041ead0: ldr        w2, [x13, w2, sxtw #2]
0x000000000041ead4: lsr        w13, w2, #0x10
0x000000000041ead8: ubfx       w4, w3, #8, #8
0x000000000041eadc: tst        w3, #0xff
0x000000000041eae0: csinc      w3, wzr, w4, eq
0x000000000041eae4: ubfx       w4, w2, #8, #8
0x000000000041eae8: tst        w2, #0xff
0x000000000041eaec: csinc      w2, wzr, w4, eq
0x000000000041eaf0: ucvtf      s17, w3
0x000000000041eaf4: cmp        w3, w2
0x000000000041eaf8: b.eq       #0x41eb30
0x000000000041eafc: fsub       s5, s23, s1
0x000000000041eb00: fmul       s5, s5, s17
0x000000000041eb04: ucvtf      s17, w2
0x000000000041eb08: fmul       s17, s1, s17
0x000000000041eb0c: fadd       s5, s5, s17
0x000000000041eb10: fadd       s5, s5, s24
0x000000000041eb14: fmul       s5, s2, s5
0x000000000041eb18: fadd       s5, s5, s25
0x000000000041eb1c: fcmp       s5, #0.0
0x000000000041eb20: fcsel      s5, s22, s5, mi
0x000000000041eb24: fmov       s17, w23
0x000000000041eb28: fcmp       s5, s17
0x000000000041eb2c: fcsel      s17, s17, s5, gt
0x000000000041eb30: ldr        x3, [sp, #0x58]
0x000000000041eb34: b          #0x41eb8c
0x000000000041eb38: ldr        w10, [x21, #0x18]
0x000000000041eb3c: cbz        w10, #0x41eee0
0x000000000041eb40: madd       w8, w9, w12, w8
0x000000000041eb44: ldr        w9, [x21, #0xc]
0x000000000041eb48: madd       w8, w9, w11, w8
0x000000000041eb4c: ldr        x9, [x21, #0x10]
0x000000000041eb50: add        x8, x9, w8, sxtw #2
0x000000000041eb54: b          #0x41eee8
0x000000000041eb58: mov        w12, #0
0x000000000041eb5c: mov        w14, #0
0x000000000041eb60: mov        w16, #0
0x000000000041eb64: mov        w1, #0
0x000000000041eb68: mov        w0, #0
0x000000000041eb6c: mov        w17, #0
0x000000000041eb70: mov        w15, #0
0x000000000041eb74: mov        w13, #0
0x000000000041eb78: ldr        s2, [x30, #8]
0x000000000041eb7c: fmov       s7, wzr
0x000000000041eb80: fmov       s6, wzr
0x000000000041eb84: fmov       s16, wzr
0x000000000041eb88: fmov       s17, wzr
0x000000000041eb8c: ucvtf      s5, w11
0x000000000041eb90: fsub       s5, s4, s5
0x000000000041eb94: fcvtzs     w2, s6
0x000000000041eb98: fcvtzs     w11, s16
0x000000000041eb9c: ldr        s4, [x30, #4]
0x000000000041eba0: fcvtzs     s6, s6
0x000000000041eba4: scvtf      s16, s6
0x000000000041eba8: cmp        w2, w11
0x000000000041ebac: b.eq       #0x41ebe4
0x000000000041ebb0: fsub       s6, s23, s5
0x000000000041ebb4: fmul       s6, s6, s16
0x000000000041ebb8: scvtf      s16, w11
0x000000000041ebbc: fmul       s16, s5, s16
0x000000000041ebc0: fadd       s6, s6, s16
0x000000000041ebc4: fadd       s6, s6, s24
0x000000000041ebc8: fmul       s6, s4, s6
0x000000000041ebcc: fadd       s6, s6, s25
0x000000000041ebd0: fcmp       s6, #0.0
0x000000000041ebd4: fcsel      s6, s22, s6, mi
0x000000000041ebd8: fmov       s16, w23
0x000000000041ebdc: fcmp       s6, s16
0x000000000041ebe0: fcsel      s16, s16, s6, gt
0x000000000041ebe4: fcvtzs     w2, s7
0x000000000041ebe8: fcvtzs     w11, s17
0x000000000041ebec: fcvtzs     s6, s7
0x000000000041ebf0: scvtf      s6, s6
0x000000000041ebf4: cmp        w2, w11
0x000000000041ebf8: b.eq       #0x41ec30
0x000000000041ebfc: fsub       s7, s23, s5
0x000000000041ec00: fmul       s6, s7, s6
0x000000000041ec04: scvtf      s7, w11
0x000000000041ec08: fmul       s7, s5, s7
0x000000000041ec0c: fadd       s6, s6, s7
0x000000000041ec10: fadd       s6, s6, s24
0x000000000041ec14: fmul       s6, s4, s6
0x000000000041ec18: fadd       s6, s6, s25
0x000000000041ec1c: fcmp       s6, #0.0
0x000000000041ec20: fcsel      s6, s22, s6, mi
0x000000000041ec24: fmov       s7, w23
0x000000000041ec28: fcmp       s6, s7
0x000000000041ec2c: fcsel      s6, s7, s6, gt
0x000000000041ec30: ucvtf      s7, w8
0x000000000041ec34: fsub       s3, s3, s7
0x000000000041ec38: fcvtzs     w2, s16
0x000000000041ec3c: fcvtzs     w11, s6
0x000000000041ec40: ldr        s6, [x30]
0x000000000041ec44: fcvtzs     s7, s16
0x000000000041ec48: scvtf      s7, s7
0x000000000041ec4c: cmp        w2, w11
0x000000000041ec50: b.eq       #0x41ec88
0x000000000041ec54: fsub       s16, s23, s3
0x000000000041ec58: fmul       s7, s16, s7
0x000000000041ec5c: scvtf      s16, w11
0x000000000041ec60: fmul       s16, s3, s16
0x000000000041ec64: fadd       s7, s7, s16
0x000000000041ec68: fadd       s7, s7, s24
0x000000000041ec6c: fmul       s7, s6, s7
0x000000000041ec70: fadd       s7, s7, s25
0x000000000041ec74: fcmp       s7, #0.0
0x000000000041ec78: fcsel      s7, s22, s7, mi
0x000000000041ec7c: fmov       s16, w23
0x000000000041ec80: fcmp       s7, s16
0x000000000041ec84: fcsel      s7, s16, s7, gt
0x000000000041ec88: fcvtas     w11, s7
0x000000000041ec8c: subs       w2, w11, #1
0x000000000041ec90: csel       w2, wzr, w2, lo
0x000000000041ec94: and        w1, w1, #0xff
0x000000000041ec98: ucvtf      s7, w1
0x000000000041ec9c: cmp        w1, w0, uxtb
0x000000000041eca0: b.eq       #0x41ecdc
0x000000000041eca4: and        w0, w0, #0xff
0x000000000041eca8: fsub       s16, s23, s1
0x000000000041ecac: fmul       s7, s16, s7
0x000000000041ecb0: ucvtf      s16, w0
0x000000000041ecb4: fmul       s16, s1, s16
0x000000000041ecb8: fadd       s7, s7, s16
0x000000000041ecbc: fadd       s7, s7, s24
0x000000000041ecc0: fmul       s7, s2, s7
0x000000000041ecc4: fadd       s7, s7, s25
0x000000000041ecc8: fcmp       s7, #0.0
0x000000000041eccc: fcsel      s7, s22, s7, mi
0x000000000041ecd0: fmov       s16, w23
0x000000000041ecd4: fcmp       s7, s16
0x000000000041ecd8: fcsel      s7, s16, s7, gt
0x000000000041ecdc: and        w16, w16, #0xff
0x000000000041ece0: ucvtf      s17, w16
0x000000000041ece4: cmp        w16, w17, uxtb
0x000000000041ece8: b.eq       #0x41ed24
0x000000000041ecec: and        w16, w17, #0xff
0x000000000041ecf0: fsub       s16, s23, s1
0x000000000041ecf4: fmul       s16, s16, s17
0x000000000041ecf8: ucvtf      s17, w16
0x000000000041ecfc: fmul       s17, s1, s17
0x000000000041ed00: fadd       s16, s16, s17
0x000000000041ed04: fadd       s16, s16, s24
0x000000000041ed08: fmul       s16, s2, s16
0x000000000041ed0c: fadd       s16, s16, s25
0x000000000041ed10: fcmp       s16, #0.0
0x000000000041ed14: fcsel      s16, s22, s16, mi
0x000000000041ed18: fmov       s17, w23
0x000000000041ed1c: fcmp       s16, s17
0x000000000041ed20: fcsel      s17, s17, s16, gt
0x000000000041ed24: and        w14, w14, #0xff
0x000000000041ed28: ucvtf      s16, w14
0x000000000041ed2c: cmp        w14, w15, uxtb
0x000000000041ed30: b.eq       #0x41ed6c
0x000000000041ed34: and        w14, w15, #0xff
0x000000000041ed38: fsub       s18, s23, s1
0x000000000041ed3c: fmul       s16, s18, s16
0x000000000041ed40: ucvtf      s18, w14
0x000000000041ed44: fmul       s18, s1, s18
0x000000000041ed48: fadd       s16, s16, s18
0x000000000041ed4c: fadd       s16, s16, s24
0x000000000041ed50: fmul       s16, s2, s16
0x000000000041ed54: fadd       s16, s16, s25
0x000000000041ed58: fcmp       s16, #0.0
0x000000000041ed5c: fcsel      s16, s22, s16, mi
0x000000000041ed60: fmov       s18, w23
0x000000000041ed64: fcmp       s16, s18
0x000000000041ed68: fcsel      s16, s18, s16, gt
0x000000000041ed6c: and        w12, w12, #0xff
0x000000000041ed70: ucvtf      s18, w12
0x000000000041ed74: cmp        w12, w13, uxtb
0x000000000041ed78: b.eq       #0x41edb4
0x000000000041ed7c: and        w12, w13, #0xff
0x000000000041ed80: fsub       s19, s23, s1
0x000000000041ed84: fmul       s18, s19, s18
0x000000000041ed88: ucvtf      s19, w12
0x000000000041ed8c: fmul       s1, s1, s19
0x000000000041ed90: fadd       s1, s18, s1
0x000000000041ed94: fadd       s1, s1, s24
0x000000000041ed98: fmul       s1, s2, s1
0x000000000041ed9c: fadd       s1, s1, s25
0x000000000041eda0: fcmp       s1, #0.0
0x000000000041eda4: fcsel      s1, s22, s1, mi
0x000000000041eda8: fmov       s2, w23
0x000000000041edac: fcmp       s1, s2
0x000000000041edb0: fcsel      s18, s2, s1, gt
0x000000000041edb4: fcvtzs     w13, s7
0x000000000041edb8: fcvtzs     w12, s17
0x000000000041edbc: fcvtzs     s1, s7
0x000000000041edc0: scvtf      s1, s1
0x000000000041edc4: cmp        w13, w12
0x000000000041edc8: b.eq       #0x41ee00
0x000000000041edcc: fsub       s2, s23, s5
0x000000000041edd0: fmul       s1, s2, s1
0x000000000041edd4: scvtf      s2, w12
0x000000000041edd8: fmul       s2, s5, s2
0x000000000041eddc: fadd       s1, s1, s2
0x000000000041ede0: fadd       s1, s1, s24
0x000000000041ede4: fmul       s1, s4, s1
0x000000000041ede8: fadd       s1, s1, s25
0x000000000041edec: fcmp       s1, #0.0
0x000000000041edf0: fcsel      s1, s22, s1, mi
0x000000000041edf4: fmov       s2, w23
0x000000000041edf8: fcmp       s1, s2
0x000000000041edfc: fcsel      s1, s2, s1, gt
0x000000000041ee00: fcvtzs     w13, s16
0x000000000041ee04: fcvtzs     w12, s18
0x000000000041ee08: fcvtzs     s2, s16
0x000000000041ee0c: scvtf      s2, s2
0x000000000041ee10: cmp        w13, w12
0x000000000041ee14: b.eq       #0x41ee4c
0x000000000041ee18: fsub       s7, s23, s5
0x000000000041ee1c: fmul       s2, s7, s2
0x000000000041ee20: scvtf      s7, w12
0x000000000041ee24: fmul       s5, s5, s7
0x000000000041ee28: fadd       s2, s2, s5
0x000000000041ee2c: fadd       s2, s2, s24
0x000000000041ee30: fmul       s2, s4, s2
0x000000000041ee34: fadd       s2, s2, s25
0x000000000041ee38: fcmp       s2, #0.0
0x000000000041ee3c: fcsel      s2, s22, s2, mi
0x000000000041ee40: fmov       s4, w23
0x000000000041ee44: fcmp       s2, s4
0x000000000041ee48: fcsel      s2, s4, s2, gt
0x000000000041ee4c: fcvtzs     w13, s1
0x000000000041ee50: fcvtzs     w12, s2
0x000000000041ee54: fcvtzs     s1, s1
0x000000000041ee58: scvtf      s1, s1
0x000000000041ee5c: cmp        w13, w12
0x000000000041ee60: b.eq       #0x41ee98
0x000000000041ee64: fsub       s2, s23, s3
0x000000000041ee68: fmul       s1, s2, s1
0x000000000041ee6c: scvtf      s2, w12
0x000000000041ee70: fmul       s2, s3, s2
0x000000000041ee74: fadd       s1, s1, s2
0x000000000041ee78: fadd       s1, s1, s24
0x000000000041ee7c: fmul       s1, s6, s1
0x000000000041ee80: fadd       s1, s1, s25
0x000000000041ee84: fcmp       s1, #0.0
0x000000000041ee88: fcsel      s1, s22, s1, mi
0x000000000041ee8c: fmov       s2, w23
0x000000000041ee90: fcmp       s1, s2
0x000000000041ee94: fcsel      s1, s2, s1, gt
0x000000000041ee98: fcmp       s1, #0.0
0x000000000041ee9c: fcsel      s1, s22, s1, mi
0x000000000041eea0: mov        w12, #0x437f0000
0x000000000041eea4: fmov       s2, w12
0x000000000041eea8: fcmp       s1, s2
0x000000000041eeac: fcsel      s1, s2, s1, gt
0x000000000041eeb0: cbz        w11, #0x41ef88
0x000000000041eeb4: cbz        w10, #0x41ef58
0x000000000041eeb8: ldr        s2, [x21, #0xc]
0x000000000041eebc: mov        v2.s[1], w9
0x000000000041eec0: mul        v0.2s, v2.2s, v0.2s
0x000000000041eec4: mov        w9, v0.s[1]
0x000000000041eec8: fmov       w10, s0
0x000000000041eecc: add        w9, w9, w10
0x000000000041eed0: add        w8, w9, w8
0x000000000041eed4: ldr        x9, [x21, #0x10]
0x000000000041eed8: add        x8, x9, w8, sxtw #2
0x000000000041eedc: b          #0x41ef60
0x000000000041eee0: adrp       x8, #0x4bd1000
0x000000000041eee4: add        x8, x8, #0x4dc
0x000000000041eee8: ldr        w22, [x8]
0x000000000041eeec: ldr        w8, [x3, #0x18]
0x000000000041eef0: cbnz       w8, #0x41ef34
0x000000000041eef4: ldpsw      x8, x9, [x3]
0x000000000041eef8: smull      x8, w9, w8
0x000000000041eefc: ldrsw      x9, [x3, #8]
0x000000000041ef00: mul        x1, x8, x9
0x000000000041ef04: ldr        x0, [sp, #0x30]
0x000000000041ef08: bl         #0x41f21c
0x000000000041ef0c: ldr        q27, [sp, #0x60]
0x000000000041ef10: ldr        q26, [sp, #0x40]
0x000000000041ef14: movi       v25.2s, #0x43, lsl #24
0x000000000041ef18: movi       v24.2s, #0xc3, lsl #24
0x000000000041ef1c: fmov       s23, #1.00000000
0x000000000041ef20: fmov       s22, wzr
0x000000000041ef24: movi       v21.2s, #0xbf, lsl #24
0x000000000041ef28: ldr        d20, [sp, #0x28]
0x000000000041ef2c: ldr        x3, [sp, #0x58]
0x000000000041ef30: ldr        x30, [sp, #0x38]
0x000000000041ef34: ldr        w8, [x3]
0x000000000041ef38: ldr        w9, [x3, #0xc]
0x000000000041ef3c: mul        w8, w25, w8
0x000000000041ef40: ldr        w10, [sp, #0x88]
0x000000000041ef44: madd       w8, w10, w9, w8
0x000000000041ef48: add        w8, w20, w8
0x000000000041ef4c: ldr        x9, [x3, #0x10]
0x000000000041ef50: str        w22, [x9, w8, sxtw #2]
0x000000000041ef54: b          #0x41f034
0x000000000041ef58: adrp       x8, #0x4bd1000
0x000000000041ef5c: add        x8, x8, #0x4dc
0x000000000041ef60: ldrb       w8, [x8]
0x000000000041ef64: tst        w8, #0xff
0x000000000041ef68: b.eq       #0x41ef88
0x000000000041ef6c: fcvtas     w9, s1
0x000000000041ef70: and        w28, w8, #0xff
0x000000000041ef74: cmp        w28, #1
0x000000000041ef78: csel       w8, wzr, w9, eq
0x000000000041ef7c: lsl        w22, w8, #0x10
0x000000000041ef80: ubfiz      w23, w2, #8, #8
0x000000000041ef84: b          #0x41ef94
0x000000000041ef88: mov        w23, #0
0x000000000041ef8c: mov        w28, #0
0x000000000041ef90: mov        w22, #0
0x000000000041ef94: ldr        w8, [x3, #0x18]
0x000000000041ef98: cbnz       w8, #0x41effc
0x000000000041ef9c: ldpsw      x8, x9, [x3]
0x000000000041efa0: smull      x8, w9, w8
0x000000000041efa4: ldrsw      x9, [x3, #8]
0x000000000041efa8: mul        x1, x8, x9
0x000000000041efac: ldr        x0, [sp, #0x30]
0x000000000041efb0: str        w26, [sp, #0x24]
0x000000000041efb4: mov        x26, x25
0x000000000041efb8: mov        x25, x27
0x000000000041efbc: mov        x27, x2
0x000000000041efc0: bl         #0x41f21c
0x000000000041efc4: mov        x2, x27
0x000000000041efc8: mov        x27, x25
0x000000000041efcc: mov        x25, x26
0x000000000041efd0: ldr        w26, [sp, #0x24]
0x000000000041efd4: ldr        q27, [sp, #0x60]
0x000000000041efd8: ldr        q26, [sp, #0x40]
0x000000000041efdc: movi       v25.2s, #0x43, lsl #24
0x000000000041efe0: movi       v24.2s, #0xc3, lsl #24
0x000000000041efe4: fmov       s23, #1.00000000
0x000000000041efe8: fmov       s22, wzr
0x000000000041efec: movi       v21.2s, #0xbf, lsl #24
0x000000000041eff0: ldr        d20, [sp, #0x28]
0x000000000041eff4: ldr        x3, [sp, #0x58]
0x000000000041eff8: ldr        x30, [sp, #0x38]
0x000000000041effc: and        w8, w2, #0xff
0x000000000041f000: ldr        w9, [x3]
0x000000000041f004: ldr        w10, [x3, #0xc]
0x000000000041f008: mul        w9, w25, w9
0x000000000041f00c: ldr        w11, [sp, #0x88]
0x000000000041f010: madd       w9, w11, w10, w9
0x000000000041f014: add        w9, w20, w9
0x000000000041f018: ldr        x10, [x3, #0x10]
0x000000000041f01c: cmp        w8, #0xff
0x000000000041f020: csel       w8, wzr, w22, eq
0x000000000041f024: orr        w11, w23, w28
0x000000000041f028: orr        w8, w8, w11
0x000000000041f02c: str        w8, [x10, w9, sxtw #2]
0x000000000041f030: mov        w23, #0x43800000
0x000000000041f034: add        w20, w20, #1
0x000000000041f038: cmp        w19, w20
0x000000000041f03c: b.ne       #0x41e838
0x000000000041f040: add        w26, w26, #1
0x000000000041f044: add        w25, w25, #1
0x000000000041f048: ldr        w8, [sp, #0x80]
0x000000000041f04c: cmp        w26, w8
0x000000000041f050: b.ne       #0x41e808
0x000000000041f054: ldr        w10, [sp, #0x20]
0x000000000041f058: add        w10, w10, #1
0x000000000041f05c: ldr        w8, [sp, #0x88]
0x000000000041f060: add        w8, w8, #1
0x000000000041f064: str        w8, [sp, #0x88]
0x000000000041f068: ldr        w11, [sp, #0x18]
0x000000000041f06c: cmp        w10, w11
0x000000000041f070: b.ne       #0x41e7d4
0x000000000041f074: ldur       x8, [x29, #-0xa0]
0x000000000041f078: adrp       x9, #0x5ba4000
0x000000000041f07c: ldr        x9, [x9, #0x338]
0x000000000041f080: ldr        x9, [x9]
0x000000000041f084: cmp        x9, x8
0x000000000041f088: b.ne       #0x41f0bc
0x000000000041f08c: ldp        x29, x30, [sp, #0x1a0]
0x000000000041f090: ldp        x20, x19, [sp, #0x190]
0x000000000041f094: ldp        x22, x21, [sp, #0x180]
0x000000000041f098: ldp        x24, x23, [sp, #0x170]
0x000000000041f09c: ldp        x26, x25, [sp, #0x160]
0x000000000041f0a0: ldp        x28, x27, [sp, #0x150]
0x000000000041f0a4: ldp        d9, d8, [sp, #0x140]
0x000000000041f0a8: ldp        d11, d10, [sp, #0x130]
0x000000000041f0ac: ldp        d13, d12, [sp, #0x120]
0x000000000041f0b0: ldp        d15, d14, [sp, #0x110]
0x000000000041f0b4: add        sp, sp, #0x1b0
0x000000000041f0b8: ret        
0x000000000041f0bc: bl         #0x4b98620
0x000000000041f0c0: b          #0x41f0c4
0x000000000041f0c4: mov        x20, x0
0x000000000041f0c8: ldr        x0, [sp, #0xb0]
0x000000000041f0cc: cmp        x0, x22
0x000000000041f0d0: b.eq       #0x41f0e8
0x000000000041f0d4: bl         #0x47e93a8
0x000000000041f0d8: b          #0x41f0e8
0x000000000041f0dc: b          #0x41f0e4
0x000000000041f0e0: b          #0x41f0e4
0x000000000041f0e4: mov        x20, x0
0x000000000041f0e8: ldr        x8, [sp, #0x30]
0x000000000041f0ec: ldr        x0, [x8]
0x000000000041f0f0: ldr        x8, [sp, #8]
0x000000000041f0f4: cmp        x0, x8
0x000000000041f0f8: b.eq       #0x41f100
0x000000000041f0fc: bl         #0x47e93a8
0x000000000041f100: mov        x0, x20
0x000000000041f104: bl         #0x4b97984
