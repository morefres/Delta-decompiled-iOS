; instruction-faithful ARM64 fallback for RobloxLib::function_48e66c
0x000000000048e66c: ldr        s0, [x2]
0x000000000048e670: ldr        s1, [x2, #8]
0x000000000048e674: fneg       s2, s1
0x000000000048e678: ldp        s3, s4, [x2, #0x10]
0x000000000048e67c: fneg       s5, s3
0x000000000048e680: fneg       s4, s4
0x000000000048e684: mov        w8, #8
0x000000000048e688: mov        w9, #2
0x000000000048e68c: fcmp       s1, s3
0x000000000048e690: mov        w10, #2
0x000000000048e694: mov        w11, #8
0x000000000048e698: fcsel      s3, s2, s5, pl
0x000000000048e69c: csel       w9, w9, w11, pl
0x000000000048e6a0: fcsel      s1, s5, s2, pl
0x000000000048e6a4: csel       w8, w8, w10, pl
0x000000000048e6a8: fcmp       s1, s4
0x000000000048e6ac: fcsel      s5, s4, s1, gt
0x000000000048e6b0: mov        w10, #0x10
0x000000000048e6b4: csel       w8, w10, w8, gt
0x000000000048e6b8: fcsel      s1, s1, s4, gt
0x000000000048e6bc: fcmp       s3, s5
0x000000000048e6c0: fcsel      s6, s5, s3, gt
0x000000000048e6c4: csel       w8, w8, w9, gt
0x000000000048e6c8: fcsel      s7, s3, s5, gt
0x000000000048e6cc: fmov       s2, #1.00000000
0x000000000048e6d0: fadd       s4, s6, s2
0x000000000048e6d4: adrp       x9, #0x4bcd000
0x000000000048e6d8: ldr        s2, [x9, #0xd74]
0x000000000048e6dc: fadd       s16, s7, s2
0x000000000048e6e0: fcmp       s4, s16
0x000000000048e6e4: b.ls       #0x48e784
0x000000000048e6e8: fadd       s4, s3, s5
0x000000000048e6ec: fmov       s16, #-2.00000000
0x000000000048e6f0: fmul       s3, s4, s16
0x000000000048e6f4: fmul       s5, s6, s6
0x000000000048e6f8: fmul       s6, s7, s7
0x000000000048e6fc: fadd       s5, s5, s6
0x000000000048e700: fmov       s6, #-1.00000000
0x000000000048e704: fadd       s5, s5, s6
0x000000000048e708: fmul       s6, s3, s3
0x000000000048e70c: fmov       s7, #-8.00000000
0x000000000048e710: fmul       s7, s5, s7
0x000000000048e714: fadd       s6, s6, s7
0x000000000048e718: fsqrt      s6, s6
0x000000000048e71c: fnmul      s4, s4, s16
0x000000000048e720: fsub       s7, s6, s3
0x000000000048e724: fsub       s4, s4, s6
0x000000000048e728: fcmp       s7, s4
0x000000000048e72c: fcsel      s4, s7, s4, gt
0x000000000048e730: fmov       s6, #0.25000000
0x000000000048e734: fmul       s4, s4, s6
0x000000000048e738: fadd       s2, s1, s2
0x000000000048e73c: fcmp       s4, s2
0x000000000048e740: b.ls       #0x48e784
0x000000000048e744: fadd       s2, s1, s1
0x000000000048e748: fsub       s2, s3, s2
0x000000000048e74c: fmul       s1, s1, s1
0x000000000048e750: fadd       s1, s1, s5
0x000000000048e754: fmul       s3, s2, s2
0x000000000048e758: fmov       s4, #-12.00000000
0x000000000048e75c: fmul       s1, s1, s4
0x000000000048e760: fadd       s1, s3, s1
0x000000000048e764: fsqrt      s1, s1
0x000000000048e768: fneg       s3, s2
0x000000000048e76c: fsub       s2, s1, s2
0x000000000048e770: fsub       s1, s3, s1
0x000000000048e774: fcmp       s2, s1
0x000000000048e778: fcsel      s1, s2, s1, gt
0x000000000048e77c: fmov       s2, #6.00000000
0x000000000048e780: fdiv       s4, s1, s2
0x000000000048e784: fneg       s1, s0
0x000000000048e788: fcmp       s4, s1
0x000000000048e78c: b.pl       #0x48e7ec
0x000000000048e790: fneg       s0, s4
0x000000000048e794: dup        v1.2s, w8
0x000000000048e798: adrp       x9, #0x4bd2000
0x000000000048e79c: ldr        d2, [x9, #0x438]
0x000000000048e7a0: ushl       v1.2s, v1.2s, v2.2s
0x000000000048e7a4: lsl        w8, w8, #0x1b
0x000000000048e7a8: bic        v1.2s, #0xe
0x000000000048e7ac: ldr        d2, [x0]
0x000000000048e7b0: add        v1.2s, v2.2s, v1.2s
0x000000000048e7b4: ldp        w14, w9, [x0, #4]
0x000000000048e7b8: add        w8, w9, w8, asr #31
0x000000000048e7bc: ldr        w10, [x1]
0x000000000048e7c0: mov        w11, v1.s[1]
0x000000000048e7c4: fmov       w12, s1
0x000000000048e7c8: madd       w11, w10, w11, w12
0x000000000048e7cc: ldr        w12, [x1, #0xc]
0x000000000048e7d0: madd       w8, w12, w8, w11
0x000000000048e7d4: ldr        x11, [x1, #0x10]
0x000000000048e7d8: ldrb       w8, [x11, w8, sxtw]
0x000000000048e7dc: ldr        w13, [x0]
0x000000000048e7e0: madd       w9, w12, w9, w13
0x000000000048e7e4: madd       w9, w10, w14, w9
0x000000000048e7e8: strb       w8, [x11, w9, sxtw]
0x000000000048e7ec: ret        
0x000000000048e7f0: ldr        s0, [x2, #8]
0x000000000048e7f4: ldp        s2, s1, [x2, #0x10]
0x000000000048e7f8: fcmp       s0, s2
0x000000000048e7fc: b.le       #0x48e814
0x000000000048e800: mov        w9, #2
0x000000000048e804: mov        w8, #8
0x000000000048e808: fmov       s3, s2
0x000000000048e80c: fmov       s2, s0
0x000000000048e810: b          #0x48e820
0x000000000048e814: mov        w9, #8
0x000000000048e818: mov        w8, #2
0x000000000048e81c: fmov       s3, s0
0x000000000048e820: ldr        s0, [x2]
0x000000000048e824: fcmp       s2, s1
0x000000000048e828: fcsel      s5, s1, s2, gt
0x000000000048e82c: mov        w10, #0x10
0x000000000048e830: csel       w9, w10, w9, gt
0x000000000048e834: fcsel      s2, s2, s1, gt
0x000000000048e838: fcmp       s3, s5
0x000000000048e83c: fcsel      s6, s5, s3, gt
0x000000000048e840: csel       w8, w9, w8, gt
0x000000000048e844: fcsel      s7, s3, s5, gt
0x000000000048e848: fmov       s1, #1.00000000
0x000000000048e84c: fadd       s1, s6, s1
0x000000000048e850: adrp       x9, #0x4bcd000
0x000000000048e854: ldr        s4, [x9, #0xd74]
0x000000000048e858: fadd       s16, s7, s4
0x000000000048e85c: fcmp       s1, s16
0x000000000048e860: b.ls       #0x48e900
0x000000000048e864: fadd       s1, s3, s5
0x000000000048e868: fmov       s16, #-2.00000000
0x000000000048e86c: fmul       s3, s1, s16
0x000000000048e870: fmul       s5, s6, s6
0x000000000048e874: fmul       s6, s7, s7
0x000000000048e878: fadd       s5, s5, s6
0x000000000048e87c: fmov       s6, #-1.00000000
0x000000000048e880: fadd       s5, s5, s6
0x000000000048e884: fmul       s6, s3, s3
0x000000000048e888: fmov       s7, #-8.00000000
0x000000000048e88c: fmul       s7, s5, s7
0x000000000048e890: fadd       s6, s6, s7
0x000000000048e894: fsqrt      s6, s6
0x000000000048e898: fnmul      s1, s1, s16
0x000000000048e89c: fsub       s7, s6, s3
0x000000000048e8a0: fsub       s1, s1, s6
0x000000000048e8a4: fcmp       s7, s1
0x000000000048e8a8: fcsel      s1, s7, s1, gt
0x000000000048e8ac: fmov       s6, #0.25000000
0x000000000048e8b0: fmul       s1, s1, s6
0x000000000048e8b4: fadd       s4, s2, s4
0x000000000048e8b8: fcmp       s1, s4
0x000000000048e8bc: b.ls       #0x48e900
0x000000000048e8c0: fadd       s1, s2, s2
0x000000000048e8c4: fsub       s1, s3, s1
0x000000000048e8c8: fmul       s2, s2, s2
0x000000000048e8cc: fadd       s2, s2, s5
0x000000000048e8d0: fmul       s3, s1, s1
0x000000000048e8d4: fmov       s4, #-12.00000000
0x000000000048e8d8: fmul       s2, s2, s4
0x000000000048e8dc: fadd       s2, s3, s2
0x000000000048e8e0: fsqrt      s2, s2
0x000000000048e8e4: fneg       s3, s1
0x000000000048e8e8: fsub       s1, s2, s1
0x000000000048e8ec: fsub       s2, s3, s2
0x000000000048e8f0: fcmp       s1, s2
0x000000000048e8f4: fcsel      s1, s1, s2, gt
0x000000000048e8f8: fmov       s2, #6.00000000
0x000000000048e8fc: fdiv       s1, s1, s2
0x000000000048e900: fcmp       s1, s0
0x000000000048e904: b.pl       #0x48e964
0x000000000048e908: dup        v0.2s, w8
0x000000000048e90c: adrp       x9, #0x4bd2000
0x000000000048e910: ldr        d2, [x9, #0x438]
0x000000000048e914: ushl       v0.2s, v0.2s, v2.2s
0x000000000048e918: lsl        w8, w8, #0x1b
0x000000000048e91c: bic        v0.2s, #0xe
0x000000000048e920: ldr        d2, [x0]
0x000000000048e924: add        v0.2s, v2.2s, v0.2s
0x000000000048e928: ldp        w14, w9, [x0, #4]
0x000000000048e92c: add        w8, w9, w8, asr #31
0x000000000048e930: ldr        w10, [x1]
0x000000000048e934: mov        w11, v0.s[1]
0x000000000048e938: fmov       w12, s0
0x000000000048e93c: madd       w11, w10, w11, w12
0x000000000048e940: ldr        w12, [x1, #0xc]
0x000000000048e944: madd       w8, w12, w8, w11
0x000000000048e948: ldr        x11, [x1, #0x10]
0x000000000048e94c: ldrb       w8, [x11, w8, sxtw]
0x000000000048e950: ldr        w13, [x0]
0x000000000048e954: madd       w9, w12, w9, w13
0x000000000048e958: madd       w9, w10, w14, w9
0x000000000048e95c: strb       w8, [x11, w9, sxtw]
0x000000000048e960: fmov       s0, s1
0x000000000048e964: ret        
0x000000000048e968: ldp        s0, s1, [x2]
0x000000000048e96c: fneg       s2, s1
0x000000000048e970: ldp        s3, s4, [x2, #0xc]
0x000000000048e974: fneg       s5, s3
0x000000000048e978: fneg       s4, s4
0x000000000048e97c: mov        w8, #8
0x000000000048e980: mov        w9, #1
0x000000000048e984: fcmp       s1, s3
0x000000000048e988: mov        w10, #1
0x000000000048e98c: mov        w11, #8
0x000000000048e990: fcsel      s3, s2, s5, pl
0x000000000048e994: csel       w9, w9, w11, pl
0x000000000048e998: fcsel      s1, s5, s2, pl
0x000000000048e99c: csel       w8, w8, w10, pl
0x000000000048e9a0: fcmp       s1, s4
0x000000000048e9a4: fcsel      s5, s4, s1, gt
0x000000000048e9a8: mov        w10, #0x10
0x000000000048e9ac: csel       w8, w10, w8, gt
0x000000000048e9b0: fcsel      s1, s1, s4, gt
0x000000000048e9b4: fcmp       s3, s5
0x000000000048e9b8: fcsel      s6, s5, s3, gt
0x000000000048e9bc: csel       w8, w8, w9, gt
0x000000000048e9c0: fcsel      s7, s3, s5, gt
0x000000000048e9c4: fmov       s2, #1.00000000
0x000000000048e9c8: fadd       s4, s6, s2
0x000000000048e9cc: adrp       x9, #0x4bcd000
0x000000000048e9d0: ldr        s2, [x9, #0xd74]
0x000000000048e9d4: fadd       s16, s7, s2
0x000000000048e9d8: fcmp       s4, s16
0x000000000048e9dc: b.ls       #0x48ea7c
0x000000000048e9e0: fadd       s4, s3, s5
0x000000000048e9e4: fmov       s16, #-2.00000000
0x000000000048e9e8: fmul       s3, s4, s16
0x000000000048e9ec: fmul       s5, s6, s6
0x000000000048e9f0: fmul       s6, s7, s7
0x000000000048e9f4: fadd       s5, s5, s6
0x000000000048e9f8: fmov       s6, #-1.00000000
0x000000000048e9fc: fadd       s5, s5, s6
0x000000000048ea00: fmul       s6, s3, s3
0x000000000048ea04: fmov       s7, #-8.00000000
0x000000000048ea08: fmul       s7, s5, s7
0x000000000048ea0c: fadd       s6, s6, s7
0x000000000048ea10: fsqrt      s6, s6
0x000000000048ea14: fnmul      s4, s4, s16
0x000000000048ea18: fsub       s7, s6, s3
0x000000000048ea1c: fsub       s4, s4, s6
0x000000000048ea20: fcmp       s7, s4
0x000000000048ea24: fcsel      s4, s7, s4, gt
0x000000000048ea28: fmov       s6, #0.25000000
0x000000000048ea2c: fmul       s4, s4, s6
0x000000000048ea30: fadd       s2, s1, s2
0x000000000048ea34: fcmp       s4, s2
0x000000000048ea38: b.ls       #0x48ea7c
0x000000000048ea3c: fadd       s2, s1, s1
0x000000000048ea40: fsub       s2, s3, s2
0x000000000048ea44: fmul       s1, s1, s1
0x000000000048ea48: fadd       s1, s1, s5
0x000000000048ea4c: fmul       s3, s2, s2
0x000000000048ea50: fmov       s4, #-12.00000000
0x000000000048ea54: fmul       s1, s1, s4
0x000000000048ea58: fadd       s1, s3, s1
0x000000000048ea5c: fsqrt      s1, s1
0x000000000048ea60: fneg       s3, s2
0x000000000048ea64: fsub       s2, s1, s2
0x000000000048ea68: fsub       s1, s3, s1
0x000000000048ea6c: fcmp       s2, s1
0x000000000048ea70: fcsel      s1, s2, s1, gt
0x000000000048ea74: fmov       s2, #6.00000000
0x000000000048ea78: fdiv       s4, s1, s2
0x000000000048ea7c: fneg       s1, s0
0x000000000048ea80: fcmp       s4, s1
0x000000000048ea84: b.pl       #0x48ead0
0x000000000048ea88: fneg       s0, s4
0x000000000048ea8c: and        w9, w8, #1
0x000000000048ea90: ubfx       w10, w8, #3, #1
0x000000000048ea94: lsl        w8, w8, #0x1b
0x000000000048ea98: ldp        w11, w12, [x0]
0x000000000048ea9c: sub        w9, w11, w9
0x000000000048eaa0: add        w10, w12, w10
0x000000000048eaa4: ldr        w13, [x0, #8]
0x000000000048eaa8: add        w8, w13, w8, asr #31
0x000000000048eaac: ldr        w14, [x1]
0x000000000048eab0: madd       w9, w14, w10, w9
0x000000000048eab4: ldr        w10, [x1, #0xc]
0x000000000048eab8: madd       w8, w10, w8, w9
0x000000000048eabc: ldr        x9, [x1, #0x10]
0x000000000048eac0: ldrb       w8, [x9, w8, sxtw]
0x000000000048eac4: madd       w10, w10, w13, w11
0x000000000048eac8: madd       w10, w14, w12, w10
0x000000000048eacc: strb       w8, [x9, w10, sxtw]
0x000000000048ead0: ret        
0x000000000048ead4: ldr        s0, [x2, #4]
0x000000000048ead8: ldp        s2, s1, [x2, #0xc]
0x000000000048eadc: fcmp       s0, s2
0x000000000048eae0: b.le       #0x48eaf8
0x000000000048eae4: mov        w9, #1
0x000000000048eae8: mov        w8, #8
0x000000000048eaec: fmov       s3, s2
0x000000000048eaf0: fmov       s2, s0
0x000000000048eaf4: b          #0x48eb04
0x000000000048eaf8: mov        w9, #8
0x000000000048eafc: mov        w8, #1
0x000000000048eb00: fmov       s3, s0
0x000000000048eb04: ldr        s0, [x2]
0x000000000048eb08: fcmp       s2, s1
0x000000000048eb0c: fcsel      s5, s1, s2, gt
0x000000000048eb10: mov        w10, #0x10
0x000000000048eb14: csel       w9, w10, w9, gt
0x000000000048eb18: fcsel      s1, s2, s1, gt
0x000000000048eb1c: fcmp       s3, s5
0x000000000048eb20: fcsel      s6, s5, s3, gt
0x000000000048eb24: csel       w8, w9, w8, gt
0x000000000048eb28: fcsel      s7, s3, s5, gt
0x000000000048eb2c: fmov       s2, #1.00000000
0x000000000048eb30: fadd       s2, s6, s2
0x000000000048eb34: adrp       x9, #0x4bcd000
0x000000000048eb38: ldr        s4, [x9, #0xd74]
0x000000000048eb3c: fadd       s16, s7, s4
0x000000000048eb40: fcmp       s2, s16
0x000000000048eb44: b.ls       #0x48ebe4
0x000000000048eb48: fadd       s2, s3, s5
0x000000000048eb4c: fmov       s16, #-2.00000000
0x000000000048eb50: fmul       s3, s2, s16
0x000000000048eb54: fmul       s5, s6, s6
0x000000000048eb58: fmul       s6, s7, s7
0x000000000048eb5c: fadd       s5, s5, s6
0x000000000048eb60: fmov       s6, #-1.00000000
0x000000000048eb64: fadd       s5, s5, s6
0x000000000048eb68: fmul       s6, s3, s3
0x000000000048eb6c: fmov       s7, #-8.00000000
0x000000000048eb70: fmul       s7, s5, s7
0x000000000048eb74: fadd       s6, s6, s7
0x000000000048eb78: fsqrt      s6, s6
0x000000000048eb7c: fnmul      s2, s2, s16
0x000000000048eb80: fsub       s7, s6, s3
0x000000000048eb84: fsub       s2, s2, s6
0x000000000048eb88: fcmp       s7, s2
0x000000000048eb8c: fcsel      s2, s7, s2, gt
0x000000000048eb90: fmov       s6, #0.25000000
0x000000000048eb94: fmul       s2, s2, s6
0x000000000048eb98: fadd       s4, s1, s4
0x000000000048eb9c: fcmp       s2, s4
0x000000000048eba0: b.ls       #0x48ebe4
0x000000000048eba4: fadd       s2, s1, s1
0x000000000048eba8: fsub       s2, s3, s2
0x000000000048ebac: fmul       s1, s1, s1
0x000000000048ebb0: fadd       s1, s1, s5
0x000000000048ebb4: fmul       s3, s2, s2
0x000000000048ebb8: fmov       s4, #-12.00000000
0x000000000048ebbc: fmul       s1, s1, s4
0x000000000048ebc0: fadd       s1, s3, s1
0x000000000048ebc4: fsqrt      s1, s1
0x000000000048ebc8: fneg       s3, s2
0x000000000048ebcc: fsub       s2, s1, s2
0x000000000048ebd0: fsub       s1, s3, s1
0x000000000048ebd4: fcmp       s2, s1
0x000000000048ebd8: fcsel      s1, s2, s1, gt
0x000000000048ebdc: fmov       s2, #6.00000000
0x000000000048ebe0: fdiv       s2, s1, s2
0x000000000048ebe4: fcmp       s2, s0
0x000000000048ebe8: b.pl       #0x48ec34
0x000000000048ebec: and        w9, w8, #1
0x000000000048ebf0: ubfx       w10, w8, #3, #1
0x000000000048ebf4: lsl        w8, w8, #0x1b
0x000000000048ebf8: ldp        w11, w12, [x0]
0x000000000048ebfc: sub        w9, w11, w9
0x000000000048ec00: add        w10, w12, w10
0x000000000048ec04: ldr        w13, [x0, #8]
0x000000000048ec08: add        w8, w13, w8, asr #31
0x000000000048ec0c: ldr        w14, [x1]
0x000000000048ec10: madd       w9, w14, w10, w9
0x000000000048ec14: ldr        w10, [x1, #0xc]
0x000000000048ec18: madd       w8, w10, w8, w9
0x000000000048ec1c: ldr        x9, [x1, #0x10]
0x000000000048ec20: ldrb       w8, [x9, w8, sxtw]
0x000000000048ec24: madd       w10, w10, w13, w11
0x000000000048ec28: madd       w10, w14, w12, w10
0x000000000048ec2c: strb       w8, [x9, w10, sxtw]
0x000000000048ec30: fmov       s0, s2
0x000000000048ec34: ret        
0x000000000048ec38: ldp        s0, s1, [x2, #4]
0x000000000048ec3c: fcmp       s0, s1
0x000000000048ec40: fcsel      s3, s0, s1, gt
0x000000000048ec44: fneg       s0, s3
0x000000000048ec48: mov        w8, #2
0x000000000048ec4c: csinc      w8, w8, wzr, le
0x000000000048ec50: ldp        s4, s1, [x2, #0x10]
0x000000000048ec54: fneg       s2, s4
0x000000000048ec58: fneg       s1, s1
0x000000000048ec5c: fcmp       s3, s4
0x000000000048ec60: b.pl       #0x48ec74
0x000000000048ec64: mov        w9, #8
0x000000000048ec68: fmov       s3, s2
0x000000000048ec6c: fmov       s2, s0
0x000000000048ec70: b          #0x48ec80
0x000000000048ec74: fmov       s3, s0
0x000000000048ec78: mov        x9, x8
0x000000000048ec7c: mov        w8, #8
0x000000000048ec80: ldr        s0, [x2]
0x000000000048ec84: fcmp       s2, s1
0x000000000048ec88: fcsel      s4, s1, s2, gt
0x000000000048ec8c: mov        w10, #0x10
0x000000000048ec90: csel       w8, w10, w8, gt
0x000000000048ec94: fcsel      s5, s2, s1, gt
0x000000000048ec98: fcmp       s3, s4
0x000000000048ec9c: fcsel      s17, s4, s3, gt
0x000000000048eca0: csel       w8, w8, w9, gt
0x000000000048eca4: fcsel      s18, s3, s4, gt
0x000000000048eca8: fmov       s6, #1.00000000
0x000000000048ecac: fadd       s6, s17, s6
0x000000000048ecb0: adrp       x9, #0x4bcd000
0x000000000048ecb4: ldr        s7, [x9, #0xd74]
0x000000000048ecb8: fadd       s16, s18, s7
0x000000000048ecbc: fcmp       s6, s16
0x000000000048ecc0: b.ls       #0x48ed60
0x000000000048ecc4: fadd       s6, s3, s4
0x000000000048ecc8: fmov       s19, #-2.00000000
0x000000000048eccc: fmul       s16, s6, s19
0x000000000048ecd0: fmul       s17, s17, s17
0x000000000048ecd4: fmul       s18, s18, s18
0x000000000048ecd8: fadd       s17, s17, s18
0x000000000048ecdc: fmov       s18, #-1.00000000
0x000000000048ece0: fadd       s17, s17, s18
0x000000000048ece4: fmul       s18, s16, s16
0x000000000048ece8: fmov       s20, #-8.00000000
0x000000000048ecec: fmul       s20, s17, s20
0x000000000048ecf0: fadd       s18, s18, s20
0x000000000048ecf4: fsqrt      s18, s18
0x000000000048ecf8: fnmul      s6, s6, s19
0x000000000048ecfc: fsub       s19, s18, s16
0x000000000048ed00: fsub       s6, s6, s18
0x000000000048ed04: fcmp       s19, s6
0x000000000048ed08: fcsel      s6, s19, s6, gt
0x000000000048ed0c: fmov       s18, #0.25000000
0x000000000048ed10: fmul       s6, s6, s18
0x000000000048ed14: fadd       s7, s5, s7
0x000000000048ed18: fcmp       s6, s7
0x000000000048ed1c: b.ls       #0x48ed60
0x000000000048ed20: fadd       s6, s5, s5
0x000000000048ed24: fsub       s6, s16, s6
0x000000000048ed28: fmul       s5, s5, s5
0x000000000048ed2c: fadd       s5, s5, s17
0x000000000048ed30: fmul       s7, s6, s6
0x000000000048ed34: fmov       s16, #-12.00000000
0x000000000048ed38: fmul       s5, s5, s16
0x000000000048ed3c: fadd       s5, s7, s5
0x000000000048ed40: fsqrt      s5, s5
0x000000000048ed44: fneg       s7, s6
0x000000000048ed48: fsub       s6, s5, s6
0x000000000048ed4c: fsub       s5, s7, s5
0x000000000048ed50: fcmp       s6, s5
0x000000000048ed54: fcsel      s5, s6, s5, gt
0x000000000048ed58: fmov       s6, #6.00000000
0x000000000048ed5c: fdiv       s6, s5, s6
0x000000000048ed60: fneg       s5, s0
0x000000000048ed64: fcmp       s6, s5
0x000000000048ed68: b.pl       #0x48edc4
0x000000000048ed6c: ubfx       w9, w8, #1, #1
0x000000000048ed70: tst        w8, #1
0x000000000048ed74: csinv      w9, w9, wzr, eq
0x000000000048ed78: fcmp       s2, s1
0x000000000048ed7c: fccmp      s3, s4, #4, gt
0x000000000048ed80: fneg       s0, s6
0x000000000048ed84: ubfx       w8, w8, #3, #1
0x000000000048ed88: cset       w10, gt
0x000000000048ed8c: ldp        w11, w12, [x0]
0x000000000048ed90: add        w9, w11, w9
0x000000000048ed94: add        w8, w12, w8
0x000000000048ed98: ldr        w13, [x0, #8]
0x000000000048ed9c: sub        w10, w13, w10
0x000000000048eda0: ldr        w14, [x1]
0x000000000048eda4: madd       w8, w14, w8, w9
0x000000000048eda8: ldr        w9, [x1, #0xc]
0x000000000048edac: madd       w8, w9, w10, w8
0x000000000048edb0: ldr        x10, [x1, #0x10]
0x000000000048edb4: ldrb       w8, [x10, w8, sxtw]
0x000000000048edb8: madd       w9, w9, w13, w11
0x000000000048edbc: madd       w9, w14, w12, w9
0x000000000048edc0: strb       w8, [x10, w9, sxtw]
0x000000000048edc4: ret        
0x000000000048edc8: ldp        s0, s1, [x2, #4]
0x000000000048edcc: fcmp       s0, s1
0x000000000048edd0: fcsel      s0, s0, s1, mi
0x000000000048edd4: mov        w8, #2
0x000000000048edd8: csinc      w8, w8, wzr, pl
0x000000000048eddc: ldp        s2, s1, [x2, #0x10]
0x000000000048ede0: fcmp       s0, s2
0x000000000048ede4: b.le       #0x48edf8
0x000000000048ede8: mov        w9, #8
0x000000000048edec: fmov       s3, s2
0x000000000048edf0: fmov       s2, s0
0x000000000048edf4: b          #0x48ee04
0x000000000048edf8: fmov       s3, s0
0x000000000048edfc: mov        x9, x8
0x000000000048ee00: mov        w8, #8
0x000000000048ee04: ldr        s0, [x2]
0x000000000048ee08: fcmp       s2, s1
0x000000000048ee0c: fcsel      s4, s1, s2, gt
0x000000000048ee10: mov        w10, #0x10
0x000000000048ee14: csel       w8, w10, w8, gt
0x000000000048ee18: fcsel      s6, s2, s1, gt
0x000000000048ee1c: fcmp       s3, s4
0x000000000048ee20: fcsel      s17, s4, s3, gt
0x000000000048ee24: csel       w8, w8, w9, gt
0x000000000048ee28: fcsel      s18, s3, s4, gt
0x000000000048ee2c: fmov       s5, #1.00000000
0x000000000048ee30: fadd       s5, s17, s5
0x000000000048ee34: adrp       x9, #0x4bcd000
0x000000000048ee38: ldr        s7, [x9, #0xd74]
0x000000000048ee3c: fadd       s16, s18, s7
0x000000000048ee40: fcmp       s5, s16
0x000000000048ee44: b.ls       #0x48eee4
0x000000000048ee48: fadd       s5, s3, s4
0x000000000048ee4c: fmov       s19, #-2.00000000
0x000000000048ee50: fmul       s16, s5, s19
0x000000000048ee54: fmul       s17, s17, s17
0x000000000048ee58: fmul       s18, s18, s18
0x000000000048ee5c: fadd       s17, s17, s18
0x000000000048ee60: fmov       s18, #-1.00000000
0x000000000048ee64: fadd       s17, s17, s18
0x000000000048ee68: fmul       s18, s16, s16
0x000000000048ee6c: fmov       s20, #-8.00000000
0x000000000048ee70: fmul       s20, s17, s20
0x000000000048ee74: fadd       s18, s18, s20
0x000000000048ee78: fsqrt      s18, s18
0x000000000048ee7c: fnmul      s5, s5, s19
0x000000000048ee80: fsub       s19, s18, s16
0x000000000048ee84: fsub       s5, s5, s18
0x000000000048ee88: fcmp       s19, s5
0x000000000048ee8c: fcsel      s5, s19, s5, gt
0x000000000048ee90: fmov       s18, #0.25000000
0x000000000048ee94: fmul       s5, s5, s18
0x000000000048ee98: fadd       s7, s6, s7
0x000000000048ee9c: fcmp       s5, s7
0x000000000048eea0: b.ls       #0x48eee4
0x000000000048eea4: fadd       s5, s6, s6
0x000000000048eea8: fsub       s5, s16, s5
0x000000000048eeac: fmul       s6, s6, s6
0x000000000048eeb0: fadd       s6, s6, s17
0x000000000048eeb4: fmul       s7, s5, s5
0x000000000048eeb8: fmov       s16, #-12.00000000
0x000000000048eebc: fmul       s6, s6, s16
0x000000000048eec0: fadd       s6, s7, s6
0x000000000048eec4: fsqrt      s6, s6
0x000000000048eec8: fneg       s7, s5
0x000000000048eecc: fsub       s5, s6, s5
0x000000000048eed0: fsub       s6, s7, s6
0x000000000048eed4: fcmp       s5, s6
0x000000000048eed8: fcsel      s5, s5, s6, gt
0x000000000048eedc: fmov       s6, #6.00000000
0x000000000048eee0: fdiv       s5, s5, s6
0x000000000048eee4: fcmp       s5, s0
0x000000000048eee8: b.pl       #0x48ef44
0x000000000048eeec: ubfx       w9, w8, #1, #1
0x000000000048eef0: tst        w8, #1
0x000000000048eef4: csinv      w9, w9, wzr, eq
0x000000000048eef8: fcmp       s2, s1
0x000000000048eefc: fccmp      s3, s4, #4, gt
0x000000000048ef00: ubfx       w8, w8, #3, #1
0x000000000048ef04: cset       w10, gt
0x000000000048ef08: ldp        w11, w12, [x0]
0x000000000048ef0c: add        w9, w11, w9
0x000000000048ef10: add        w8, w12, w8
0x000000000048ef14: ldr        w13, [x0, #8]
0x000000000048ef18: sub        w10, w13, w10
0x000000000048ef1c: ldr        w14, [x1]
0x000000000048ef20: madd       w8, w14, w8, w9
0x000000000048ef24: ldr        w9, [x1, #0xc]
0x000000000048ef28: madd       w8, w9, w10, w8
0x000000000048ef2c: ldr        x10, [x1, #0x10]
0x000000000048ef30: ldrb       w8, [x10, w8, sxtw]
0x000000000048ef34: madd       w9, w9, w13, w11
0x000000000048ef38: madd       w9, w14, w12, w9
0x000000000048ef3c: strb       w8, [x10, w9, sxtw]
0x000000000048ef40: fmov       s0, s5
0x000000000048ef44: ret        
