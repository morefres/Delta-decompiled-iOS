; instruction-faithful ARM64 fallback for RobloxLib::function_16d8a34
0x00000000016d8a34: str        xzr, [x1, #0x58]
0x00000000016d8a38: ldr        x8, [x1, #0x68]
0x00000000016d8a3c: cbz        x8, #0x16d8a48
0x00000000016d8a40: str        xzr, [x8]
0x00000000016d8a44: str        wzr, [x8, #8]
0x00000000016d8a48: ldr        d1, [x0, #0xa0]
0x00000000016d8a4c: ldr        s2, [x0, #0xa8]
0x00000000016d8a50: mov        v1.d[1], v2.d[0]
0x00000000016d8a54: ldr        q2, [x6]
0x00000000016d8a58: ldur       q3, [x6, #0xc]
0x00000000016d8a5c: ldp        d4, d6, [x6, #0x18]
0x00000000016d8a60: dup        v5.2s, v6.s[0]
0x00000000016d8a64: mov        v4.d[1], v5.d[0]
0x00000000016d8a68: fmul       v2.4s, v2.4s, v1.4s
0x00000000016d8a6c: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d8a70: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d8a74: fmul       v3.4s, v3.4s, v1.4s
0x00000000016d8a78: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d8a7c: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d8a80: fmul       v1.4s, v1.4s, v4.4s
0x00000000016d8a84: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d8a88: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d8a8c: ldp        s4, s7, [x6, #0x28]
0x00000000016d8a90: fadd       s5, s3, s4
0x00000000016d8a94: fadd       s4, s1, s7
0x00000000016d8a98: ldur       d1, [x0, #0xac]
0x00000000016d8a9c: ldr        s3, [x0, #0xb4]
0x00000000016d8aa0: mov        v1.d[1], v3.d[0]
0x00000000016d8aa4: ldr        q3, [x7]
0x00000000016d8aa8: ldp        d7, d16, [x7, #0x18]
0x00000000016d8aac: dup        v17.2s, v16.s[0]
0x00000000016d8ab0: mov        v7.d[1], v17.d[0]
0x00000000016d8ab4: ldur       q17, [x7, #0xc]
0x00000000016d8ab8: fmul       v3.4s, v3.4s, v1.4s
0x00000000016d8abc: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d8ac0: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d8ac4: fmul       v17.4s, v17.4s, v1.4s
0x00000000016d8ac8: faddp      v17.4s, v17.4s, v17.4s
0x00000000016d8acc: faddp      v17.4s, v17.4s, v17.4s
0x00000000016d8ad0: fmul       v1.4s, v1.4s, v7.4s
0x00000000016d8ad4: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d8ad8: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d8adc: zip1       v2.2s, v3.2s, v2.2s
0x00000000016d8ae0: zip2       v3.2s, v16.2s, v6.2s
0x00000000016d8ae4: fadd       v7.2s, v2.2s, v3.2s
0x00000000016d8ae8: ldp        s2, s3, [x7, #0x28]
0x00000000016d8aec: fadd       s20, s17, s2
0x00000000016d8af0: fadd       s17, s1, s3
0x00000000016d8af4: mov        s6, v7.s[1]
0x00000000016d8af8: fsub       s1, s7, s6
0x00000000016d8afc: fsub       s2, s20, s5
0x00000000016d8b00: fsub       s3, s17, s4
0x00000000016d8b04: fmul       s16, s1, s1
0x00000000016d8b08: fmul       s18, s2, s2
0x00000000016d8b0c: fadd       s16, s16, s18
0x00000000016d8b10: fmul       s18, s3, s3
0x00000000016d8b14: fadd       s16, s16, s18
0x00000000016d8b18: fsqrt      s19, s16
0x00000000016d8b1c: adrp       x9, #0x4bcd000
0x00000000016d8b20: ldr        s16, [x9, #0xda0]
0x00000000016d8b24: fcmp       s19, s16
0x00000000016d8b28: b.le       #0x16d8c98
0x00000000016d8b2c: fmov       s16, #1.00000000
0x00000000016d8b30: fdiv       s16, s16, s19
0x00000000016d8b34: fmul       s1, s1, s16
0x00000000016d8b38: fmul       s2, s2, s16
0x00000000016d8b3c: fmul       s3, s3, s16
0x00000000016d8b40: ldp        s16, s18, [x2, #0x3c]
0x00000000016d8b44: fsub       s6, s6, s16
0x00000000016d8b48: fsub       s16, s5, s18
0x00000000016d8b4c: ldr        s5, [x2, #0x44]
0x00000000016d8b50: fsub       s18, s4, s5
0x00000000016d8b54: ldp        s4, s5, [x3, #0x3c]
0x00000000016d8b58: fsub       s4, s7, s4
0x00000000016d8b5c: ldr        x10, [sp]
0x00000000016d8b60: fsub       s7, s20, s5
0x00000000016d8b64: ldr        s5, [x3, #0x44]
0x00000000016d8b68: fsub       s17, s17, s5
0x00000000016d8b6c: ldr        s5, [x0, #0xcc]
0x00000000016d8b70: fcmp       s19, s5
0x00000000016d8b74: b.ge       #0x16d8b84
0x00000000016d8b78: mov        w9, #0
0x00000000016d8b7c: ldr        s20, [x0, #0xc8]
0x00000000016d8b80: b          #0x16d8b90
0x00000000016d8b84: ldr        s20, [x0, #0xc8]
0x00000000016d8b88: fcmp       s19, s20
0x00000000016d8b8c: cset       w9, ls
0x00000000016d8b90: fcmp       s19, s5
0x00000000016d8b94: fcsel      s5, s5, s19, mi
0x00000000016d8b98: fcmp       s20, s5
0x00000000016d8b9c: fcsel      s5, s20, s5, mi
0x00000000016d8ba0: ldp        s20, s19, [x0, #0xc0]
0x00000000016d8ba4: fdiv       s19, s19, s0
0x00000000016d8ba8: ldr        s21, [x0, #0xbc]
0x00000000016d8bac: fadd       s20, s20, s19
0x00000000016d8bb0: ldr        s22, [x10, #0x1a4]
0x00000000016d8bb4: fcmp       s22, s20
0x00000000016d8bb8: fcsel      s22, s22, s20, mi
0x00000000016d8bbc: stp        s22, s22, [x1, #0x48]
0x00000000016d8bc0: fsub       s21, s5, s21
0x00000000016d8bc4: fdiv       s0, s21, s0
0x00000000016d8bc8: fdiv       s19, s19, s20
0x00000000016d8bcc: fmov       s20, #1.00000000
0x00000000016d8bd0: fsub       s19, s20, s19
0x00000000016d8bd4: fmul       s0, s19, s0
0x00000000016d8bd8: str        s0, [x1, #0x30]
0x00000000016d8bdc: str        wzr, [x1, #0x34]
0x00000000016d8be0: fneg       s0, s1
0x00000000016d8be4: fneg       s19, s2
0x00000000016d8be8: fneg       s20, s3
0x00000000016d8bec: fmul       s21, s2, s18
0x00000000016d8bf0: fmul       s22, s3, s16
0x00000000016d8bf4: fsub       s21, s21, s22
0x00000000016d8bf8: fmul       s22, s3, s6
0x00000000016d8bfc: fmul       s18, s1, s18
0x00000000016d8c00: fsub       s18, s22, s18
0x00000000016d8c04: fmul       s16, s1, s16
0x00000000016d8c08: fmul       s6, s2, s6
0x00000000016d8c0c: fsub       s6, s16, s6
0x00000000016d8c10: fmul       s16, s2, s17
0x00000000016d8c14: fmul       s22, s3, s7
0x00000000016d8c18: fsub       s16, s16, s22
0x00000000016d8c1c: fmul       s22, s3, s4
0x00000000016d8c20: fmul       s17, s1, s17
0x00000000016d8c24: fsub       s17, s22, s17
0x00000000016d8c28: fmul       s7, s1, s7
0x00000000016d8c2c: fmul       s4, s2, s4
0x00000000016d8c30: fsub       s4, s7, s4
0x00000000016d8c34: fneg       s7, s16
0x00000000016d8c38: fneg       s16, s17
0x00000000016d8c3c: fneg       s4, s4
0x00000000016d8c40: stp        s0, s19, [x1]
0x00000000016d8c44: stp        s20, s21, [x1, #8]
0x00000000016d8c48: stp        s18, s6, [x1, #0x10]
0x00000000016d8c4c: stp        s1, s2, [x1, #0x18]
0x00000000016d8c50: stp        s3, s7, [x1, #0x20]
0x00000000016d8c54: stp        s16, s4, [x1, #0x28]
0x00000000016d8c58: ldr        s0, [x0, #0xb8]
0x00000000016d8c5c: fneg       s1, s0
0x00000000016d8c60: stp        s1, s0, [x1, #0x38]
0x00000000016d8c64: str        xzr, [x1, #0x40]
0x00000000016d8c68: cbz        x8, #0x16d8c98
0x00000000016d8c6c: ldp        s1, s0, [x0, #0xbc]
0x00000000016d8c70: fneg       s2, s0
0x00000000016d8c74: fsub       s1, s5, s1
0x00000000016d8c78: fnmul      s0, s0, s1
0x00000000016d8c7c: ldr        s1, [x0, #0xc4]
0x00000000016d8c80: fneg       s1, s1
0x00000000016d8c84: stp        s0, s1, [x8]
0x00000000016d8c88: cmp        w9, #0
0x00000000016d8c8c: fmov       s0, wzr
0x00000000016d8c90: fcsel      s0, s2, s0, ne
0x00000000016d8c94: str        s0, [x8, #8]
0x00000000016d8c98: ret        
0x00000000016d8c9c: ret        
0x00000000016d8ca0: stp        s0, s1, [x0, #0xc0]
0x00000000016d8ca4: ret        
