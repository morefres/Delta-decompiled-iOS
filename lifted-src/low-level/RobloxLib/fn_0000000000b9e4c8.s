; instruction-faithful ARM64 fallback for RobloxLib::function_b9e4c8
0x0000000000b9e4c8: mov        x9, #0
0x0000000000b9e4cc: adrp       x10, #0x4c0e000
0x0000000000b9e4d0: ldr        q1, [x10, #0xb70]
0x0000000000b9e4d4: adrp       x10, #0x4c0e000
0x0000000000b9e4d8: ldr        q2, [x10, #0xb80]
0x0000000000b9e4dc: movi       d3, #0000000000000000
0x0000000000b9e4e0: fmov       s4, wzr
0x0000000000b9e4e4: mov        x10, x0
0x0000000000b9e4e8: mov        x11, #0
0x0000000000b9e4ec: ldr        s5, [x10, x11]
0x0000000000b9e4f0: ushll      v5.8h, v5.8b, #0
0x0000000000b9e4f4: ushll      v5.4s, v5.4h, #0
0x0000000000b9e4f8: ucvtf      v5.4s, v5.4s
0x0000000000b9e4fc: fadd       s4, s4, s5
0x0000000000b9e500: dup        v6.4s, v5.s[3]
0x0000000000b9e504: ext        v6.16b, v5.16b, v6.16b, #4
0x0000000000b9e508: ext        v7.16b, v5.16b, v5.16b, #4
0x0000000000b9e50c: mov        v5.s[3], v5.s[0]
0x0000000000b9e510: fcmgt      v16.4s, v1.4s, v6.4s
0x0000000000b9e514: fcmgt      v17.4s, v2.4s, v5.4s
0x0000000000b9e518: uzp1       v16.8h, v17.8h, v16.8h
0x0000000000b9e51c: xtn        v16.8b, v16.8h
0x0000000000b9e520: fcmgt      v17.4s, v6.4s, v1.4s
0x0000000000b9e524: fcmgt      v18.4s, v5.4s, v2.4s
0x0000000000b9e528: uzp1       v17.8h, v18.8h, v17.8h
0x0000000000b9e52c: xtn        v17.8b, v17.8h
0x0000000000b9e530: umov       w12, v17.b[4]
0x0000000000b9e534: fmov       s18, w12
0x0000000000b9e538: umov       w12, v17.b[5]
0x0000000000b9e53c: mov        v18.h[1], w12
0x0000000000b9e540: umov       w12, v16.b[6]
0x0000000000b9e544: mov        v18.h[2], w12
0x0000000000b9e548: fadd       v3.2s, v3.2s, v7.2s
0x0000000000b9e54c: umov       w12, v17.b[7]
0x0000000000b9e550: mov        v18.h[3], w12
0x0000000000b9e554: ushll      v7.4s, v18.4h, #0
0x0000000000b9e558: shl        v7.4s, v7.4s, #0x1f
0x0000000000b9e55c: cmlt       v7.4s, v7.4s, #0
0x0000000000b9e560: bit        v1.16b, v6.16b, v7.16b
0x0000000000b9e564: umov       w12, v16.b[0]
0x0000000000b9e568: fmov       s6, w12
0x0000000000b9e56c: umov       w12, v16.b[1]
0x0000000000b9e570: mov        v6.h[1], w12
0x0000000000b9e574: umov       w12, v16.b[2]
0x0000000000b9e578: mov        v6.h[2], w12
0x0000000000b9e57c: umov       w12, v17.b[3]
0x0000000000b9e580: mov        v6.h[3], w12
0x0000000000b9e584: ushll      v6.4s, v6.4h, #0
0x0000000000b9e588: shl        v6.4s, v6.4s, #0x1f
0x0000000000b9e58c: cmlt       v6.4s, v6.4s, #0
0x0000000000b9e590: bit        v2.16b, v5.16b, v6.16b
0x0000000000b9e594: add        x11, x11, #4
0x0000000000b9e598: cmp        x11, #0x10
0x0000000000b9e59c: b.ne       #0xb9e4ec
0x0000000000b9e5a0: add        x9, x9, #1
0x0000000000b9e5a4: add        x10, x10, #0x10
0x0000000000b9e5a8: cmp        x9, #4
0x0000000000b9e5ac: b.ne       #0xb9e4e8
0x0000000000b9e5b0: mov        x9, #0
0x0000000000b9e5b4: zip1       v6.2s, v1.2s, v2.2s
0x0000000000b9e5b8: adrp       x10, #0x4c0e000
0x0000000000b9e5bc: ldr        d5, [x10, #0xbb0]
0x0000000000b9e5c0: ext        v7.16b, v2.16b, v2.16b, #8
0x0000000000b9e5c4: mov        v16.16b, v2.16b
0x0000000000b9e5c8: mov        v16.s[0], v7.s[1]
0x0000000000b9e5cc: fmul       v6.2s, v6.2s, v5.2s
0x0000000000b9e5d0: adrp       x10, #0x4c0e000
0x0000000000b9e5d4: ldr        d7, [x10, #0xbb8]
0x0000000000b9e5d8: fmul       v7.2s, v16.2s, v7.2s
0x0000000000b9e5dc: fadd       v6.2s, v6.2s, v7.2s
0x0000000000b9e5e0: zip2       v7.4s, v1.4s, v2.4s
0x0000000000b9e5e4: trn2       v7.4s, v1.4s, v7.4s
0x0000000000b9e5e8: fmov       v16.2s, #0.25000000
0x0000000000b9e5ec: fmul       v7.2s, v7.2s, v16.2s
0x0000000000b9e5f0: fadd       v6.2s, v6.2s, v7.2s
0x0000000000b9e5f4: mov        s7, v6.s[1]
0x0000000000b9e5f8: fsub       s7, s6, s7
0x0000000000b9e5fc: fcmp       s7, s0
0x0000000000b9e600: fcsel      s0, s0, s7, mi
0x0000000000b9e604: mov        s7, v1.s[2]
0x0000000000b9e608: mov        s16, v1.s[3]
0x0000000000b9e60c: fcmp       s7, s16
0x0000000000b9e610: cset       w10, eq
0x0000000000b9e614: dup        v26.4h, w10
0x0000000000b9e618: faddp      s6, v6.2s
0x0000000000b9e61c: fmov       s17, #0.50000000
0x0000000000b9e620: fmul       s6, s6, s17
0x0000000000b9e624: fmov       s17, #0.37500000
0x0000000000b9e628: fmul       s18, s0, s17
0x0000000000b9e62c: fsub       s20, s16, s7
0x0000000000b9e630: dup        v17.4s, v6.s[0]
0x0000000000b9e634: dup        v18.4s, v18.s[0]
0x0000000000b9e638: dup        v19.4s, v1.s[2]
0x0000000000b9e63c: dup        v20.4s, v20.s[0]
0x0000000000b9e640: fmov       v21.4s, #0.25000000
0x0000000000b9e644: movi       v22.4s, #0x3f, lsl #24
0x0000000000b9e648: movi       v23.4s, #3
0x0000000000b9e64c: movi       v24.4s, #2
0x0000000000b9e650: fmov       v25.4s, #7.00000000
0x0000000000b9e654: ushll      v26.4s, v26.4h, #0
0x0000000000b9e658: shl        v26.4s, v26.4s, #0x1f
0x0000000000b9e65c: cmge       v26.4s, v26.4s, #0
0x0000000000b9e660: ldr        q27, [x0, x9]
0x0000000000b9e664: umov       w10, v27.b[0]
0x0000000000b9e668: umov       w11, v27.b[4]
0x0000000000b9e66c: umov       w12, v27.b[8]
0x0000000000b9e670: fmov       s28, w10
0x0000000000b9e674: umov       w10, v27.b[0xc]
0x0000000000b9e678: umov       w13, v27.b[1]
0x0000000000b9e67c: fmov       s29, w13
0x0000000000b9e680: umov       w13, v27.b[5]
0x0000000000b9e684: umov       w14, v27.b[9]
0x0000000000b9e688: mov        v28.h[1], w11
0x0000000000b9e68c: umov       w11, v27.b[0xd]
0x0000000000b9e690: umov       w15, v27.b[2]
0x0000000000b9e694: mov        v29.h[1], w13
0x0000000000b9e698: fmov       s30, w15
0x0000000000b9e69c: umov       w13, v27.b[6]
0x0000000000b9e6a0: mov        v28.h[2], w12
0x0000000000b9e6a4: mov        v30.h[1], w13
0x0000000000b9e6a8: umov       w12, v27.b[0xa]
0x0000000000b9e6ac: mov        v29.h[2], w14
0x0000000000b9e6b0: mov        v30.h[2], w12
0x0000000000b9e6b4: umov       w12, v27.b[3]
0x0000000000b9e6b8: mov        v28.h[3], w10
0x0000000000b9e6bc: fmov       s31, w12
0x0000000000b9e6c0: umov       w10, v27.b[7]
0x0000000000b9e6c4: mov        v29.h[3], w11
0x0000000000b9e6c8: mov        v31.h[1], w10
0x0000000000b9e6cc: umov       w10, v27.b[0xe]
0x0000000000b9e6d0: mov        v30.h[3], w10
0x0000000000b9e6d4: bic        v28.4h, #0xff, lsl #8
0x0000000000b9e6d8: umov       w10, v27.b[0xb]
0x0000000000b9e6dc: mov        v31.h[2], w10
0x0000000000b9e6e0: bic        v29.4h, #0xff, lsl #8
0x0000000000b9e6e4: bic        v30.4h, #0xff, lsl #8
0x0000000000b9e6e8: umov       w10, v27.b[0xf]
0x0000000000b9e6ec: mov        v31.h[3], w10
0x0000000000b9e6f0: bic        v31.4h, #0xff, lsl #8
0x0000000000b9e6f4: ushll      v27.4s, v28.4h, #0
0x0000000000b9e6f8: ucvtf      v27.4s, v27.4s
0x0000000000b9e6fc: ushll      v28.4s, v29.4h, #0
0x0000000000b9e700: ucvtf      v28.4s, v28.4s
0x0000000000b9e704: ushll      v29.4s, v30.4h, #0
0x0000000000b9e708: ucvtf      v29.4s, v29.4s
0x0000000000b9e70c: ushll      v30.4s, v31.4h, #0
0x0000000000b9e710: fmul       v27.4s, v27.4s, v21.4s
0x0000000000b9e714: fmul       v28.4s, v28.4s, v22.4s
0x0000000000b9e718: fadd       v27.4s, v27.4s, v28.4s
0x0000000000b9e71c: fmul       v28.4s, v29.4s, v21.4s
0x0000000000b9e720: ucvtf      v29.4s, v30.4s
0x0000000000b9e724: fadd       v27.4s, v27.4s, v28.4s
0x0000000000b9e728: fsub       v28.4s, v27.4s, v17.4s
0x0000000000b9e72c: fcmgt      v30.4s, v28.4s, #0.0
0x0000000000b9e730: fabd       v27.4s, v27.4s, v17.4s
0x0000000000b9e734: fcmgt      v27.4s, v18.4s, v27.4s
0x0000000000b9e738: and        v31.16b, v27.16b, v23.16b
0x0000000000b9e73c: mvn        v27.16b, v27.16b
0x0000000000b9e740: sub        v27.4s, v31.4s, v27.4s
0x0000000000b9e744: fcmgt      v28.4s, v18.4s, v28.4s
0x0000000000b9e748: and        v28.16b, v28.16b, v30.16b
0x0000000000b9e74c: and        v28.16b, v28.16b, v24.16b
0x0000000000b9e750: bic        v27.16b, v27.16b, v30.16b
0x0000000000b9e754: orr        v27.16b, v27.16b, v28.16b
0x0000000000b9e758: add        x10, x8, x9
0x0000000000b9e75c: fsub       v28.4s, v29.4s, v19.4s
0x0000000000b9e760: fdiv       v28.4s, v28.4s, v20.4s
0x0000000000b9e764: fmul       v28.4s, v28.4s, v25.4s
0x0000000000b9e768: str        q27, [x10, #0x10]
0x0000000000b9e76c: fadd       v27.4s, v28.4s, v22.4s
0x0000000000b9e770: fcvtzs     v27.4s, v27.4s
0x0000000000b9e774: and        v27.16b, v27.16b, v26.16b
0x0000000000b9e778: str        q27, [x10, #0x50]
0x0000000000b9e77c: add        x9, x9, #0x10
0x0000000000b9e780: cmp        x9, #0x40
0x0000000000b9e784: b.ne       #0xb9e660
0x0000000000b9e788: mov        w9, #0x3d800000
0x0000000000b9e78c: fmov       s17, w9
0x0000000000b9e790: fmul       s4, s4, s17
0x0000000000b9e794: fmov       s17, #0.25000000
0x0000000000b9e798: fmul       s17, s4, s17
0x0000000000b9e79c: fadd       s7, s16, s7
0x0000000000b9e7a0: mov        v3.s[2], v7.s[0]
0x0000000000b9e7a4: mov        v3.s[3], v0.s[0]
0x0000000000b9e7a8: adrp       x9, #0x4c0e000
0x0000000000b9e7ac: ldr        q0, [x9, #0xb90]
0x0000000000b9e7b0: fmul       v0.4s, v3.4s, v0.4s
0x0000000000b9e7b4: fmul       v3.2s, v0.2s, v5.2s
0x0000000000b9e7b8: fadd       s5, s17, s3
0x0000000000b9e7bc: mov        s3, v3.s[1]
0x0000000000b9e7c0: fadd       s3, s5, s3
0x0000000000b9e7c4: fsub       s3, s6, s3
0x0000000000b9e7c8: fadd       s5, s4, s3
0x0000000000b9e7cc: dup        v3.2s, v3.s[0]
0x0000000000b9e7d0: fadd       v3.2s, v0.2s, v3.2s
0x0000000000b9e7d4: ext        v5.16b, v5.16b, v5.16b, #4
0x0000000000b9e7d8: ext        v3.16b, v5.16b, v3.16b, #0xc
0x0000000000b9e7dc: mov        v3.s[3], v4.s[0]
0x0000000000b9e7e0: movi       v4.4s, #0x3f, lsl #24
0x0000000000b9e7e4: fadd       v3.4s, v3.4s, v4.4s
0x0000000000b9e7e8: fadd       v0.4s, v0.4s, v4.4s
0x0000000000b9e7ec: fadd       v1.4s, v1.4s, v4.4s
0x0000000000b9e7f0: fadd       v2.4s, v2.4s, v4.4s
0x0000000000b9e7f4: fcmlt      v4.4s, v3.4s, #0.0
0x0000000000b9e7f8: fcmlt      v5.4s, v0.4s, #0.0
0x0000000000b9e7fc: fcmlt      v6.4s, v2.4s, #0.0
0x0000000000b9e800: fcmlt      v7.4s, v1.4s, #0.0
0x0000000000b9e804: bic        v3.16b, v3.16b, v4.16b
0x0000000000b9e808: bic        v0.16b, v0.16b, v5.16b
0x0000000000b9e80c: bic        v1.16b, v1.16b, v7.16b
0x0000000000b9e810: bic        v2.16b, v2.16b, v6.16b
0x0000000000b9e814: mov        w9, #0x437f0000
0x0000000000b9e818: dup        v4.4s, w9
0x0000000000b9e81c: fcmgt      v5.4s, v3.4s, v4.4s
0x0000000000b9e820: fcmgt      v6.4s, v0.4s, v4.4s
0x0000000000b9e824: fcmgt      v7.4s, v2.4s, v4.4s
0x0000000000b9e828: fcmgt      v16.4s, v1.4s, v4.4s
0x0000000000b9e82c: bit        v3.16b, v4.16b, v5.16b
0x0000000000b9e830: bit        v0.16b, v4.16b, v6.16b
0x0000000000b9e834: bit        v1.16b, v4.16b, v16.16b
0x0000000000b9e838: bit        v2.16b, v4.16b, v7.16b
0x0000000000b9e83c: fcvtzs     v3.4s, v3.4s
0x0000000000b9e840: fcvtzs     v0.4s, v0.4s
0x0000000000b9e844: uzp1       v0.8h, v3.8h, v0.8h
0x0000000000b9e848: fcvtzs     v2.4s, v2.4s
0x0000000000b9e84c: fcvtzs     v1.4s, v1.4s
0x0000000000b9e850: uzp1       v1.8h, v2.8h, v1.8h
0x0000000000b9e854: uzp1       v0.16b, v1.16b, v0.16b
0x0000000000b9e858: str        q0, [x8]
0x0000000000b9e85c: ret        
0x0000000000b9e860: adrp       x0, #0x52a8000
0x0000000000b9e864: add        x0, x0, #0xee0
0x0000000000b9e868: adrp       x1, #0x6106000
0x0000000000b9e86c: add        x1, x1, #0xf88
0x0000000000b9e870: mov        w2, #2
0x0000000000b9e874: b          #0x47e6298
0x0000000000b9e878: adrp       x0, #0x6106000
0x0000000000b9e87c: add        x0, x0, #0xf98
0x0000000000b9e880: mov        w1, #1
0x0000000000b9e884: b          #0x47e62c8
0x0000000000b9e888: adrp       x0, #0x6106000
0x0000000000b9e88c: add        x0, x0, #0xfb0
0x0000000000b9e890: mov        w1, #1
0x0000000000b9e894: b          #0x47e62c8
0x0000000000b9e898: adrp       x0, #0x6106000
0x0000000000b9e89c: add        x0, x0, #0xfc8
0x0000000000b9e8a0: mov        w1, #1
0x0000000000b9e8a4: b          #0x47e62c8
0x0000000000b9e8a8: adrp       x0, #0x6106000
0x0000000000b9e8ac: add        x0, x0, #0xfe0
0x0000000000b9e8b0: mov        w1, #1
0x0000000000b9e8b4: b          #0x47e62c8
0x0000000000b9e8b8: adrp       x0, #0x6106000
0x0000000000b9e8bc: add        x0, x0, #0xff8
0x0000000000b9e8c0: mov        w1, #1
0x0000000000b9e8c4: b          #0x47e62c8
0x0000000000b9e8c8: adrp       x0, #0x6107000
0x0000000000b9e8cc: add        x0, x0, #0x10
0x0000000000b9e8d0: mov        w1, #1
0x0000000000b9e8d4: b          #0x47e62c8
0x0000000000b9e8d8: adrp       x0, #0x6107000
0x0000000000b9e8dc: add        x0, x0, #0x28
0x0000000000b9e8e0: mov        w1, #1
0x0000000000b9e8e4: b          #0x47e62c8
0x0000000000b9e8e8: adrp       x0, #0x52a8000
0x0000000000b9e8ec: add        x0, x0, #0xfb5
0x0000000000b9e8f0: adrp       x1, #0x6107000
0x0000000000b9e8f4: add        x1, x1, #0x40
0x0000000000b9e8f8: mov        w2, #1
0x0000000000b9e8fc: b          #0x47e630c
0x0000000000b9e900: adrp       x0, #0x6107000
0x0000000000b9e904: add        x0, x0, #0x58
0x0000000000b9e908: mov        w1, #2
0x0000000000b9e90c: b          #0x47e62c8
0x0000000000b9e910: adrp       x0, #0x52a8000
0x0000000000b9e914: add        x0, x0, #0xff7
0x0000000000b9e918: adrp       x1, #0x6107000
0x0000000000b9e91c: add        x1, x1, #0x70
0x0000000000b9e920: mov        w2, #1
0x0000000000b9e924: b          #0x47e630c
0x0000000000b9e928: adrp       x0, #0x52a9000
0x0000000000b9e92c: add        x0, x0, #0x13
0x0000000000b9e930: adrp       x1, #0x6107000
0x0000000000b9e934: add        x1, x1, #0x88
0x0000000000b9e938: mov        w2, #1
0x0000000000b9e93c: b          #0x47e630c
0x0000000000b9e940: adrp       x0, #0x6107000
0x0000000000b9e944: add        x0, x0, #0xa0
0x0000000000b9e948: mov        w1, #1
0x0000000000b9e94c: b          #0x47e62c8
0x0000000000b9e950: adrp       x0, #0x6107000
0x0000000000b9e954: add        x0, x0, #0xb8
0x0000000000b9e958: mov        w1, #1
0x0000000000b9e95c: b          #0x47e62c8
0x0000000000b9e960: adrp       x0, #0x52a9000
0x0000000000b9e964: add        x0, x0, #0x6c
0x0000000000b9e968: adrp       x1, #0x6107000
0x0000000000b9e96c: add        x1, x1, #0xd0
0x0000000000b9e970: mov        w2, #1
0x0000000000b9e974: b          #0x47e630c
