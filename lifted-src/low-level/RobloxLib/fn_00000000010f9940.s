; instruction-faithful ARM64 fallback for RobloxLib::function_10f9940
0x00000000010f9940: sub        sp, sp, #0x80
0x00000000010f9944: stp        d11, d10, [sp, #0x40]
0x00000000010f9948: stp        d9, d8, [sp, #0x50]
0x00000000010f994c: stp        x20, x19, [sp, #0x60]
0x00000000010f9950: stp        x29, x30, [sp, #0x70]
0x00000000010f9954: add        x29, sp, #0x70
0x00000000010f9958: mov        x20, x2
0x00000000010f995c: fmov       s8, s2
0x00000000010f9960: fmov       s9, s1
0x00000000010f9964: fmov       s10, s0
0x00000000010f9968: mov        x19, x1
0x00000000010f996c: ldp        s0, s1, [x1]
0x00000000010f9970: ldp        s2, s3, [x1, #8]
0x00000000010f9974: ldp        s4, s5, [x0]
0x00000000010f9978: fmul       s6, s3, s4
0x00000000010f997c: fmul       s7, s3, s5
0x00000000010f9980: ldp        s17, s16, [x0, #8]
0x00000000010f9984: fmul       s18, s3, s17
0x00000000010f9988: fmul       s19, s0, s16
0x00000000010f998c: fsub       s6, s6, s19
0x00000000010f9990: fmul       s19, s1, s16
0x00000000010f9994: fsub       s7, s7, s19
0x00000000010f9998: fmul       s19, s2, s16
0x00000000010f999c: fsub       s18, s18, s19
0x00000000010f99a0: fmul       s19, s1, s17
0x00000000010f99a4: fmul       s20, s2, s5
0x00000000010f99a8: fsub       s19, s19, s20
0x00000000010f99ac: fmul       s20, s2, s4
0x00000000010f99b0: fmul       s21, s0, s17
0x00000000010f99b4: fsub       s20, s20, s21
0x00000000010f99b8: fmul       s21, s0, s5
0x00000000010f99bc: fmul       s22, s1, s4
0x00000000010f99c0: fsub       s21, s21, s22
0x00000000010f99c4: fadd       s6, s6, s19
0x00000000010f99c8: fadd       s7, s7, s20
0x00000000010f99cc: fadd       s18, s21, s18
0x00000000010f99d0: fmul       s3, s3, s16
0x00000000010f99d4: fnmul      s1, s1, s5
0x00000000010f99d8: fmul       s0, s0, s4
0x00000000010f99dc: fsub       s0, s1, s0
0x00000000010f99e0: fmul       s1, s2, s17
0x00000000010f99e4: fsub       s0, s0, s1
0x00000000010f99e8: stp        s6, s7, [sp, #0x30]
0x00000000010f99ec: fsub       s0, s3, s0
0x00000000010f99f0: stp        s18, s0, [sp, #0x38]
0x00000000010f99f4: add        x0, sp, #0x30
0x00000000010f99f8: bl         #0x46b9ea4
0x00000000010f99fc: stp        s0, s1, [sp, #0x24]
0x00000000010f9a00: str        s2, [sp, #0x2c]
0x00000000010f9a04: str        xzr, [sp, #8]
0x00000000010f9a08: str        wzr, [sp, #0x10]
0x00000000010f9a0c: add        x0, sp, #0x24
0x00000000010f9a10: add        x1, sp, #8
0x00000000010f9a14: mov        x2, x20
0x00000000010f9a18: fmov       s0, s10
0x00000000010f9a1c: fmov       s1, s9
0x00000000010f9a20: fmov       s2, s8
0x00000000010f9a24: bl         #0x10f9804
0x00000000010f9a28: stp        s0, s1, [sp, #0x18]
0x00000000010f9a2c: str        s2, [sp, #0x20]
0x00000000010f9a30: add        x0, sp, #0x18
0x00000000010f9a34: bl         #0x46b9e20
0x00000000010f9a38: ldp        s4, s5, [x19]
0x00000000010f9a3c: fmul       s6, s3, s4
0x00000000010f9a40: fmul       s7, s3, s5
0x00000000010f9a44: ldp        s17, s16, [x19, #8]
0x00000000010f9a48: fmul       s18, s3, s17
0x00000000010f9a4c: fmul       s19, s16, s0
0x00000000010f9a50: fmul       s20, s16, s1
0x00000000010f9a54: fmul       s21, s16, s2
0x00000000010f9a58: fadd       s6, s19, s6
0x00000000010f9a5c: fadd       s7, s20, s7
0x00000000010f9a60: fadd       s18, s21, s18
0x00000000010f9a64: fmul       s19, s1, s17
0x00000000010f9a68: fmul       s20, s2, s5
0x00000000010f9a6c: fsub       s19, s19, s20
0x00000000010f9a70: fmul       s20, s2, s4
0x00000000010f9a74: fmul       s21, s0, s17
0x00000000010f9a78: fsub       s20, s20, s21
0x00000000010f9a7c: fmul       s21, s0, s5
0x00000000010f9a80: fmul       s22, s1, s4
0x00000000010f9a84: fsub       s21, s21, s22
0x00000000010f9a88: fadd       s6, s6, s19
0x00000000010f9a8c: fadd       s7, s7, s20
0x00000000010f9a90: fadd       s18, s21, s18
0x00000000010f9a94: fmul       s3, s3, s16
0x00000000010f9a98: fmul       s0, s0, s4
0x00000000010f9a9c: fmul       s1, s1, s5
0x00000000010f9aa0: fadd       s0, s0, s1
0x00000000010f9aa4: fmul       s1, s2, s17
0x00000000010f9aa8: fadd       s0, s0, s1
0x00000000010f9aac: fsub       s3, s3, s0
0x00000000010f9ab0: fmul       s0, s6, s6
0x00000000010f9ab4: fmul       s1, s7, s7
0x00000000010f9ab8: fadd       s0, s0, s1
0x00000000010f9abc: fmul       s1, s18, s18
0x00000000010f9ac0: fmul       s2, s3, s3
0x00000000010f9ac4: fadd       s1, s1, s2
0x00000000010f9ac8: fadd       s0, s0, s1
0x00000000010f9acc: fsqrt      s0, s0
0x00000000010f9ad0: fmov       s1, #1.00000000
0x00000000010f9ad4: fdiv       s4, s1, s0
0x00000000010f9ad8: fmul       s0, s6, s4
0x00000000010f9adc: fmul       s1, s7, s4
0x00000000010f9ae0: fmul       s2, s18, s4
0x00000000010f9ae4: fmul       s3, s3, s4
0x00000000010f9ae8: ldp        x29, x30, [sp, #0x70]
0x00000000010f9aec: ldp        x20, x19, [sp, #0x60]
0x00000000010f9af0: ldp        d9, d8, [sp, #0x50]
0x00000000010f9af4: ldp        d11, d10, [sp, #0x40]
0x00000000010f9af8: add        sp, sp, #0x80
0x00000000010f9afc: ret        
