; instruction-faithful ARM64 fallback for RobloxLib::function_13fb588
0x00000000013fb588: ldp        s0, s1, [x0]
0x00000000013fb58c: fabs       s0, s0
0x00000000013fb590: ldr        s2, [x0, #8]
0x00000000013fb594: fabs       s2, s2
0x00000000013fb598: fcmp       s0, s2
0x00000000013fb59c: mov        w9, #2
0x00000000013fb5a0: csinc      x10, x9, xzr, gt
0x00000000013fb5a4: fabs       s1, s1
0x00000000013fb5a8: fccmp      s0, s1, #4, gt
0x00000000013fb5ac: cset       w8, gt
0x00000000013fb5b0: fcmp       s2, s1
0x00000000013fb5b4: csinc      x9, x9, xzr, le
0x00000000013fb5b8: fcmp       s0, s1
0x00000000013fb5bc: csel       x9, x10, x9, gt
0x00000000013fb5c0: ldr        s2, [x2, w8, uxtw #2]
0x00000000013fb5c4: ldr        s5, [x1, w8, uxtw #2]
0x00000000013fb5c8: fsub       s4, s2, s5
0x00000000013fb5cc: ldr        s3, [x2, x9, lsl #2]
0x00000000013fb5d0: ldr        s6, [x1, x9, lsl #2]
0x00000000013fb5d4: ldr        s0, [x4, w8, uxtw #2]
0x00000000013fb5d8: fsub       s7, s3, s6
0x00000000013fb5dc: ldr        s16, [x5, w8, uxtw #2]
0x00000000013fb5e0: fsub       s24, s0, s16
0x00000000013fb5e4: ldr        s1, [x4, x9, lsl #2]
0x00000000013fb5e8: ldr        s17, [x5, x9, lsl #2]
0x00000000013fb5ec: fsub       s25, s1, s17
0x00000000013fb5f0: fsub       s19, s5, s0
0x00000000013fb5f4: fsub       s20, s6, s1
0x00000000013fb5f8: fmul       s18, s7, s24
0x00000000013fb5fc: fmul       s21, s4, s25
0x00000000013fb600: fsub       s18, s18, s21
0x00000000013fb604: fmul       s21, s19, s25
0x00000000013fb608: fmul       s22, s24, s20
0x00000000013fb60c: fsub       s21, s21, s22
0x00000000013fb610: fcmp       s18, #0.0
0x00000000013fb614: b.le       #0x13fb624
0x00000000013fb618: fcmp       s21, #0.0
0x00000000013fb61c: fccmp      s21, s18, #2, ge
0x00000000013fb620: b.ls       #0x13fb63c
0x00000000013fb624: fcmp       s21, s18
0x00000000013fb628: b.lt       #0x13fb66c
0x00000000013fb62c: fcmp       s18, #0.0
0x00000000013fb630: b.pl       #0x13fb66c
0x00000000013fb634: fcmp       s21, #0.0
0x00000000013fb638: b.hi       #0x13fb66c
0x00000000013fb63c: fmul       s20, s4, s20
0x00000000013fb640: fmul       s19, s7, s19
0x00000000013fb644: fsub       s19, s20, s19
0x00000000013fb648: fcmp       s18, #0.0
0x00000000013fb64c: b.gt       #0x13fb660
0x00000000013fb650: fcmp       s19, #0.0
0x00000000013fb654: fccmp      s19, s18, #8, ls
0x00000000013fb658: b.lt       #0x13fb66c
0x00000000013fb65c: b          #0x13fb76c
0x00000000013fb660: fcmp       s19, #0.0
0x00000000013fb664: fccmp      s19, s18, #2, ge
0x00000000013fb668: b.ls       #0x13fb76c
0x00000000013fb66c: ldr        s18, [x6, x8, lsl #2]
0x00000000013fb670: fsub       s26, s16, s18
0x00000000013fb674: ldr        s19, [x6, x9, lsl #2]
0x00000000013fb678: fsub       s27, s17, s19
0x00000000013fb67c: fsub       s21, s5, s16
0x00000000013fb680: fsub       s22, s6, s17
0x00000000013fb684: fmul       s20, s7, s26
0x00000000013fb688: fmul       s23, s4, s27
0x00000000013fb68c: fsub       s20, s20, s23
0x00000000013fb690: fmul       s23, s21, s27
0x00000000013fb694: fmul       s28, s22, s26
0x00000000013fb698: fsub       s23, s23, s28
0x00000000013fb69c: fcmp       s20, #0.0
0x00000000013fb6a0: b.le       #0x13fb6b0
0x00000000013fb6a4: fcmp       s23, #0.0
0x00000000013fb6a8: fccmp      s23, s20, #2, ge
0x00000000013fb6ac: b.ls       #0x13fb6c8
0x00000000013fb6b0: fcmp       s23, s20
0x00000000013fb6b4: b.lt       #0x13fb6f8
0x00000000013fb6b8: fcmp       s20, #0.0
0x00000000013fb6bc: b.pl       #0x13fb6f8
0x00000000013fb6c0: fcmp       s23, #0.0
0x00000000013fb6c4: b.hi       #0x13fb6f8
0x00000000013fb6c8: fmul       s22, s4, s22
0x00000000013fb6cc: fmul       s21, s7, s21
0x00000000013fb6d0: fsub       s21, s22, s21
0x00000000013fb6d4: fcmp       s20, #0.0
0x00000000013fb6d8: b.gt       #0x13fb6ec
0x00000000013fb6dc: fcmp       s21, #0.0
0x00000000013fb6e0: fccmp      s21, s20, #8, ls
0x00000000013fb6e4: b.lt       #0x13fb6f8
0x00000000013fb6e8: b          #0x13fb76c
0x00000000013fb6ec: fcmp       s21, #0.0
0x00000000013fb6f0: fccmp      s21, s20, #2, ge
0x00000000013fb6f4: b.ls       #0x13fb76c
0x00000000013fb6f8: fsub       s28, s18, s0
0x00000000013fb6fc: fsub       s29, s19, s1
0x00000000013fb700: fsub       s21, s5, s18
0x00000000013fb704: fsub       s22, s6, s19
0x00000000013fb708: fmul       s20, s7, s28
0x00000000013fb70c: fmul       s23, s4, s29
0x00000000013fb710: fsub       s20, s20, s23
0x00000000013fb714: fmul       s23, s21, s29
0x00000000013fb718: fmul       s30, s28, s22
0x00000000013fb71c: fsub       s23, s23, s30
0x00000000013fb720: fcmp       s20, #0.0
0x00000000013fb724: b.le       #0x13fb734
0x00000000013fb728: fcmp       s23, #0.0
0x00000000013fb72c: fccmp      s23, s20, #2, ge
0x00000000013fb730: b.ls       #0x13fb74c
0x00000000013fb734: fcmp       s23, s20
0x00000000013fb738: b.lt       #0x13fb780
0x00000000013fb73c: fcmp       s20, #0.0
0x00000000013fb740: b.pl       #0x13fb780
0x00000000013fb744: fcmp       s23, #0.0
0x00000000013fb748: b.hi       #0x13fb780
0x00000000013fb74c: fmul       s22, s4, s22
0x00000000013fb750: fmul       s21, s7, s21
0x00000000013fb754: fsub       s21, s22, s21
0x00000000013fb758: fcmp       s20, #0.0
0x00000000013fb75c: b.gt       #0x13fb774
0x00000000013fb760: fcmp       s21, #0.0
0x00000000013fb764: fccmp      s21, s20, #8, ls
0x00000000013fb768: b.lt       #0x13fb780
0x00000000013fb76c: mov        w0, #1
0x00000000013fb770: ret        
0x00000000013fb774: fcmp       s21, #0.0
0x00000000013fb778: fccmp      s21, s20, #2, ge
0x00000000013fb77c: b.ls       #0x13fb76c
0x00000000013fb780: stp        d11, d10, [sp, #-0x20]!
0x00000000013fb784: stp        d9, d8, [sp, #0x10]
0x00000000013fb788: ldr        s20, [x3, x8, lsl #2]
0x00000000013fb78c: fsub       s22, s20, s2
0x00000000013fb790: ldr        s21, [x3, x9, lsl #2]
0x00000000013fb794: fsub       s23, s21, s3
0x00000000013fb798: fsub       s31, s2, s0
0x00000000013fb79c: fsub       s8, s3, s1
0x00000000013fb7a0: fmul       s30, s24, s23
0x00000000013fb7a4: fmul       s9, s25, s22
0x00000000013fb7a8: fsub       s30, s30, s9
0x00000000013fb7ac: fmul       s9, s31, s25
0x00000000013fb7b0: fmul       s10, s24, s8
0x00000000013fb7b4: fsub       s9, s9, s10
0x00000000013fb7b8: fcmp       s30, #0.0
0x00000000013fb7bc: b.le       #0x13fb7cc
0x00000000013fb7c0: fcmp       s9, #0.0
0x00000000013fb7c4: fccmp      s9, s30, #2, ge
0x00000000013fb7c8: b.ls       #0x13fb7e4
0x00000000013fb7cc: fcmp       s9, s30
0x00000000013fb7d0: b.lt       #0x13fb814
0x00000000013fb7d4: fcmp       s9, #0.0
0x00000000013fb7d8: b.hi       #0x13fb814
0x00000000013fb7dc: fcmp       s30, #0.0
0x00000000013fb7e0: b.pl       #0x13fb814
0x00000000013fb7e4: fmul       s8, s8, s22
0x00000000013fb7e8: fmul       s31, s31, s23
0x00000000013fb7ec: fsub       s31, s8, s31
0x00000000013fb7f0: fcmp       s30, #0.0
0x00000000013fb7f4: b.gt       #0x13fb808
0x00000000013fb7f8: fcmp       s31, #0.0
0x00000000013fb7fc: fccmp      s31, s30, #8, ls
0x00000000013fb800: b.lt       #0x13fb814
0x00000000013fb804: b          #0x13fbb78
0x00000000013fb808: fcmp       s31, #0.0
0x00000000013fb80c: fccmp      s31, s30, #2, ge
0x00000000013fb810: b.ls       #0x13fbb78
0x00000000013fb814: fsub       s31, s2, s16
0x00000000013fb818: fsub       s8, s3, s17
0x00000000013fb81c: fmul       s30, s26, s23
0x00000000013fb820: fmul       s9, s27, s22
0x00000000013fb824: fsub       s30, s30, s9
0x00000000013fb828: fmul       s9, s31, s27
0x00000000013fb82c: fmul       s10, s8, s26
0x00000000013fb830: fsub       s9, s9, s10
0x00000000013fb834: fcmp       s30, #0.0
0x00000000013fb838: b.le       #0x13fb848
0x00000000013fb83c: fcmp       s9, #0.0
0x00000000013fb840: fccmp      s9, s30, #2, ge
0x00000000013fb844: b.ls       #0x13fb85c
0x00000000013fb848: fcmp       s30, #0.0
0x00000000013fb84c: b.pl       #0x13fb88c
0x00000000013fb850: fcmp       s9, #0.0
0x00000000013fb854: fccmp      s9, s30, #8, ls
0x00000000013fb858: b.lt       #0x13fb88c
0x00000000013fb85c: fmul       s8, s8, s22
0x00000000013fb860: fmul       s31, s31, s23
0x00000000013fb864: fsub       s31, s8, s31
0x00000000013fb868: fcmp       s30, #0.0
0x00000000013fb86c: b.gt       #0x13fb880
0x00000000013fb870: fcmp       s31, #0.0
0x00000000013fb874: fccmp      s31, s30, #8, ls
0x00000000013fb878: b.lt       #0x13fb88c
0x00000000013fb87c: b          #0x13fbb78
0x00000000013fb880: fcmp       s31, #0.0
0x00000000013fb884: fccmp      s31, s30, #2, ge
0x00000000013fb888: b.ls       #0x13fbb78
0x00000000013fb88c: fsub       s31, s2, s18
0x00000000013fb890: fsub       s8, s3, s19
0x00000000013fb894: fmul       s30, s28, s23
0x00000000013fb898: fmul       s9, s29, s22
0x00000000013fb89c: fsub       s30, s30, s9
0x00000000013fb8a0: fmul       s9, s31, s29
0x00000000013fb8a4: fmul       s10, s28, s8
0x00000000013fb8a8: fsub       s9, s9, s10
0x00000000013fb8ac: fcmp       s30, #0.0
0x00000000013fb8b0: b.le       #0x13fb8c0
0x00000000013fb8b4: fcmp       s9, #0.0
0x00000000013fb8b8: fccmp      s9, s30, #2, ge
0x00000000013fb8bc: b.ls       #0x13fb8d4
0x00000000013fb8c0: fcmp       s30, #0.0
0x00000000013fb8c4: b.pl       #0x13fb904
0x00000000013fb8c8: fcmp       s9, #0.0
0x00000000013fb8cc: fccmp      s9, s30, #8, ls
0x00000000013fb8d0: b.lt       #0x13fb904
0x00000000013fb8d4: fmul       s8, s8, s22
0x00000000013fb8d8: fmul       s31, s31, s23
0x00000000013fb8dc: fsub       s31, s8, s31
0x00000000013fb8e0: fcmp       s30, #0.0
0x00000000013fb8e4: b.gt       #0x13fb8f8
0x00000000013fb8e8: fcmp       s31, #0.0
0x00000000013fb8ec: fccmp      s31, s30, #8, ls
0x00000000013fb8f0: b.lt       #0x13fb904
0x00000000013fb8f4: b          #0x13fbb78
0x00000000013fb8f8: fcmp       s31, #0.0
0x00000000013fb8fc: fccmp      s31, s30, #2, ge
0x00000000013fb900: b.ls       #0x13fbb78
0x00000000013fb904: fsub       s30, s5, s20
0x00000000013fb908: fsub       s31, s6, s21
0x00000000013fb90c: fsub       s9, s20, s0
0x00000000013fb910: fsub       s10, s21, s1
0x00000000013fb914: fmul       s8, s24, s31
0x00000000013fb918: fmul       s11, s25, s30
0x00000000013fb91c: fsub       s8, s8, s11
0x00000000013fb920: fmul       s25, s25, s9
0x00000000013fb924: fmul       s24, s24, s10
0x00000000013fb928: fsub       s24, s25, s24
0x00000000013fb92c: fcmp       s8, #0.0
0x00000000013fb930: b.le       #0x13fb940
0x00000000013fb934: fcmp       s24, #0.0
0x00000000013fb938: fccmp      s24, s8, #2, ge
0x00000000013fb93c: b.ls       #0x13fb958
0x00000000013fb940: fcmp       s24, s8
0x00000000013fb944: b.lt       #0x13fb988
0x00000000013fb948: fcmp       s8, #0.0
0x00000000013fb94c: b.pl       #0x13fb988
0x00000000013fb950: fcmp       s24, #0.0
0x00000000013fb954: b.hi       #0x13fb988
0x00000000013fb958: fmul       s24, s30, s10
0x00000000013fb95c: fmul       s25, s9, s31
0x00000000013fb960: fsub       s24, s24, s25
0x00000000013fb964: fcmp       s8, #0.0
0x00000000013fb968: b.gt       #0x13fb97c
0x00000000013fb96c: fcmp       s24, #0.0
0x00000000013fb970: fccmp      s24, s8, #8, ls
0x00000000013fb974: b.lt       #0x13fb988
0x00000000013fb978: b          #0x13fbb78
0x00000000013fb97c: fcmp       s24, #0.0
0x00000000013fb980: fccmp      s24, s8, #2, ge
0x00000000013fb984: b.ls       #0x13fbb78
0x00000000013fb988: fsub       s25, s20, s16
0x00000000013fb98c: fsub       s8, s21, s17
0x00000000013fb990: fmul       s24, s26, s31
0x00000000013fb994: fmul       s9, s27, s30
0x00000000013fb998: fsub       s24, s24, s9
0x00000000013fb99c: fmul       s27, s27, s25
0x00000000013fb9a0: fmul       s26, s26, s8
0x00000000013fb9a4: fsub       s26, s27, s26
0x00000000013fb9a8: fcmp       s24, #0.0
0x00000000013fb9ac: b.le       #0x13fb9bc
0x00000000013fb9b0: fcmp       s26, #0.0
0x00000000013fb9b4: fccmp      s26, s24, #2, ge
0x00000000013fb9b8: b.ls       #0x13fb9d4
0x00000000013fb9bc: fcmp       s26, s24
0x00000000013fb9c0: b.lt       #0x13fba04
0x00000000013fb9c4: fcmp       s24, #0.0
0x00000000013fb9c8: b.pl       #0x13fba04
0x00000000013fb9cc: fcmp       s26, #0.0
0x00000000013fb9d0: b.hi       #0x13fba04
0x00000000013fb9d4: fmul       s26, s30, s8
0x00000000013fb9d8: fmul       s25, s25, s31
0x00000000013fb9dc: fsub       s25, s26, s25
0x00000000013fb9e0: fcmp       s24, #0.0
0x00000000013fb9e4: b.gt       #0x13fb9f8
0x00000000013fb9e8: fcmp       s25, #0.0
0x00000000013fb9ec: fccmp      s25, s24, #8, ls
0x00000000013fb9f0: b.lt       #0x13fba04
0x00000000013fb9f4: b          #0x13fbb78
0x00000000013fb9f8: fcmp       s25, #0.0
0x00000000013fb9fc: fccmp      s25, s24, #2, ge
0x00000000013fba00: b.ls       #0x13fbb78
0x00000000013fba04: fsub       s25, s20, s18
0x00000000013fba08: fsub       s26, s21, s19
0x00000000013fba0c: fmul       s24, s28, s31
0x00000000013fba10: fmul       s27, s29, s30
0x00000000013fba14: fsub       s24, s24, s27
0x00000000013fba18: fmul       s27, s29, s25
0x00000000013fba1c: fmul       s28, s28, s26
0x00000000013fba20: fsub       s27, s27, s28
0x00000000013fba24: fcmp       s24, #0.0
0x00000000013fba28: b.le       #0x13fba38
0x00000000013fba2c: fcmp       s27, #0.0
0x00000000013fba30: fccmp      s27, s24, #2, ge
0x00000000013fba34: b.ls       #0x13fba50
0x00000000013fba38: fcmp       s27, s24
0x00000000013fba3c: b.lt       #0x13fba88
0x00000000013fba40: fcmp       s24, #0.0
0x00000000013fba44: b.pl       #0x13fba88
0x00000000013fba48: fcmp       s27, #0.0
0x00000000013fba4c: b.hi       #0x13fba88
0x00000000013fba50: fmul       s26, s30, s26
0x00000000013fba54: fmul       s25, s25, s31
0x00000000013fba58: fsub       s25, s26, s25
0x00000000013fba5c: fcmp       s24, #0.0
0x00000000013fba60: b.gt       #0x13fba78
0x00000000013fba64: fcmp       s25, #0.0
0x00000000013fba68: b.hi       #0x13fba88
0x00000000013fba6c: fcmp       s25, s24
0x00000000013fba70: b.ge       #0x13fbb78
0x00000000013fba74: b          #0x13fba88
0x00000000013fba78: fcmp       s25, #0.0
0x00000000013fba7c: b.lt       #0x13fba88
0x00000000013fba80: fcmp       s25, s24
0x00000000013fba84: b.ls       #0x13fbb78
0x00000000013fba88: fsub       s24, s17, s1
0x00000000013fba8c: fsub       s25, s16, s0
0x00000000013fba90: fmul       s26, s25, s1
0x00000000013fba94: fmul       s27, s0, s24
0x00000000013fba98: fsub       s26, s26, s27
0x00000000013fba9c: fmul       s24, s5, s24
0x00000000013fbaa0: fmul       s25, s6, s25
0x00000000013fbaa4: fsub       s24, s24, s25
0x00000000013fbaa8: fadd       s24, s24, s26
0x00000000013fbaac: fsub       s25, s19, s17
0x00000000013fbab0: fsub       s26, s18, s16
0x00000000013fbab4: fmul       s17, s17, s26
0x00000000013fbab8: fmul       s16, s16, s25
0x00000000013fbabc: fsub       s16, s17, s16
0x00000000013fbac0: fmul       s17, s5, s25
0x00000000013fbac4: fmul       s25, s6, s26
0x00000000013fbac8: fsub       s17, s17, s25
0x00000000013fbacc: fadd       s16, s17, s16
0x00000000013fbad0: fmul       s16, s24, s16
0x00000000013fbad4: fcmp       s16, #0.0
0x00000000013fbad8: b.le       #0x13fbb0c
0x00000000013fbadc: fsub       s16, s1, s19
0x00000000013fbae0: fmul       s17, s5, s16
0x00000000013fbae4: fsub       s25, s0, s18
0x00000000013fbae8: fmul       s26, s6, s25
0x00000000013fbaec: fsub       s17, s17, s26
0x00000000013fbaf0: fmul       s19, s25, s19
0x00000000013fbaf4: fmul       s16, s18, s16
0x00000000013fbaf8: fsub       s16, s19, s16
0x00000000013fbafc: fadd       s16, s17, s16
0x00000000013fbb00: fmul       s16, s24, s16
0x00000000013fbb04: fcmp       s16, #0.0
0x00000000013fbb08: b.gt       #0x13fbb78
0x00000000013fbb0c: fmul       s6, s4, s6
0x00000000013fbb10: fmul       s5, s5, s7
0x00000000013fbb14: fsub       s5, s6, s5
0x00000000013fbb18: fmul       s6, s7, s0
0x00000000013fbb1c: fmul       s4, s4, s1
0x00000000013fbb20: fsub       s4, s6, s4
0x00000000013fbb24: fadd       s4, s5, s4
0x00000000013fbb28: fmul       s3, s3, s22
0x00000000013fbb2c: fmul       s2, s2, s23
0x00000000013fbb30: fsub       s2, s3, s2
0x00000000013fbb34: fmul       s3, s0, s23
0x00000000013fbb38: fmul       s5, s1, s22
0x00000000013fbb3c: fsub       s3, s3, s5
0x00000000013fbb40: fadd       s2, s3, s2
0x00000000013fbb44: fmul       s2, s4, s2
0x00000000013fbb48: fcmp       s2, #0.0
0x00000000013fbb4c: b.le       #0x13fbb88
0x00000000013fbb50: fmul       s0, s0, s31
0x00000000013fbb54: fmul       s1, s1, s30
0x00000000013fbb58: fsub       s0, s0, s1
0x00000000013fbb5c: fmul       s1, s30, s21
0x00000000013fbb60: fmul       s2, s20, s31
0x00000000013fbb64: fsub       s1, s1, s2
0x00000000013fbb68: fadd       s0, s0, s1
0x00000000013fbb6c: fmul       s0, s4, s0
0x00000000013fbb70: fcmp       s0, #0.0
0x00000000013fbb74: b.le       #0x13fbb88
0x00000000013fbb78: mov        w0, #1
0x00000000013fbb7c: ldp        d9, d8, [sp, #0x10]
0x00000000013fbb80: ldp        d11, d10, [sp], #0x20
0x00000000013fbb84: ret        
0x00000000013fbb88: mov        w0, #0
0x00000000013fbb8c: b          #0x13fbb7c
