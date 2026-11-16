; instruction-faithful ARM64 fallback for RobloxLib::function_10b2b24
0x00000000010b2b24: ldr        s17, [x0, #4]
0x00000000010b2b28: mov        v7.16b, v0.16b
0x00000000010b2b2c: mov        v7.s[1], v1.s[0]
0x00000000010b2b30: fcmp       s17, #0.0
0x00000000010b2b34: b.ls       #0x10b2b80
0x00000000010b2b38: fmul       s16, s0, s4
0x00000000010b2b3c: fmul       s18, s1, s5
0x00000000010b2b40: fadd       s16, s16, s18
0x00000000010b2b44: fmul       s18, s2, s6
0x00000000010b2b48: fadd       s16, s18, s16
0x00000000010b2b4c: fmul       s18, s16, s16
0x00000000010b2b50: fmul       s19, s3, s3
0x00000000010b2b54: fadd       s19, s19, s18
0x00000000010b2b58: fmov       s18, #1.00000000
0x00000000010b2b5c: mov        w9, #0xbffffff
0x00000000010b2b60: fmov       s20, w9
0x00000000010b2b64: fcmp       s19, s20
0x00000000010b2b68: b.pl       #0x10b2b88
0x00000000010b2b6c: fmov       s4, wzr
0x00000000010b2b70: fmov       s6, wzr
0x00000000010b2b74: fmov       s5, wzr
0x00000000010b2b78: fmov       s16, #1.00000000
0x00000000010b2b7c: b          #0x10b2ba8
0x00000000010b2b80: mov        w9, #0
0x00000000010b2b84: b          #0x10b2ce8
0x00000000010b2b88: fmul       s4, s4, s16
0x00000000010b2b8c: fmul       s5, s5, s16
0x00000000010b2b90: fmul       s16, s6, s16
0x00000000010b2b94: fsqrt      s19, s19
0x00000000010b2b98: fdiv       s4, s4, s19
0x00000000010b2b9c: fdiv       s6, s5, s19
0x00000000010b2ba0: fdiv       s5, s16, s19
0x00000000010b2ba4: fdiv       s16, s3, s19
0x00000000010b2ba8: fmul       s19, s3, s16
0x00000000010b2bac: fnmul      s20, s6, s1
0x00000000010b2bb0: fmul       s21, s0, s4
0x00000000010b2bb4: fsub       s20, s20, s21
0x00000000010b2bb8: fmul       s21, s2, s5
0x00000000010b2bbc: fsub       s20, s20, s21
0x00000000010b2bc0: fabd       s21, s19, s20
0x00000000010b2bc4: fadd       s18, s21, s18
0x00000000010b2bc8: adrp       x9, #0x4bcd000
0x00000000010b2bcc: ldr        s22, [x9, #0xce4]
0x00000000010b2bd0: fmul       s23, s18, s22
0x00000000010b2bd4: mov        w9, #0x7f800000
0x00000000010b2bd8: fmov       s24, w9
0x00000000010b2bdc: fcmp       s18, s24
0x00000000010b2be0: fcsel      s18, s22, s23, eq
0x00000000010b2be4: fsub       s18, s17, s18
0x00000000010b2be8: fcmp       s18, s21
0x00000000010b2bec: cset       w9, gt
0x00000000010b2bf0: b.le       #0x10b2ce8
0x00000000010b2bf4: fsub       s18, s19, s20
0x00000000010b2bf8: fmul       s1, s1, s4
0x00000000010b2bfc: fmul       s19, s0, s6
0x00000000010b2c00: fsub       s1, s1, s19
0x00000000010b2c04: fmul       s19, s2, s16
0x00000000010b2c08: fmul       s20, s3, s5
0x00000000010b2c0c: fsub       s19, s19, s20
0x00000000010b2c10: fadd       s1, s1, s19
0x00000000010b2c14: fmul       v19.2s, v7.2s, v16.s[0]
0x00000000010b2c18: mov        v20.16b, v4.16b
0x00000000010b2c1c: mov        v20.s[1], v6.s[0]
0x00000000010b2c20: ext        v7.8b, v7.8b, v2.8b, #4
0x00000000010b2c24: mov        v2.s[1], v0.s[0]
0x00000000010b2c28: mov        v0.16b, v6.16b
0x00000000010b2c2c: mov        v0.s[1], v5.s[0]
0x00000000010b2c30: fmul       v3.2s, v20.2s, v3.s[0]
0x00000000010b2c34: fmul       v2.2s, v2.2s, v0.2s
0x00000000010b2c38: ext        v21.8b, v0.8b, v4.8b, #4
0x00000000010b2c3c: fmul       v7.2s, v7.2s, v21.2s
0x00000000010b2c40: fmul       s22, s1, s1
0x00000000010b2c44: ldr        s23, [x0]
0x00000000010b2c48: mvni       v24.4s, #0x80, lsl #24
0x00000000010b2c4c: bif        v17.16b, v18.16b, v24.16b
0x00000000010b2c50: fmul       s18, s5, s17
0x00000000010b2c54: fsub       v3.2s, v19.2s, v3.2s
0x00000000010b2c58: fsub       v2.2s, v2.2s, v7.2s
0x00000000010b2c5c: fadd       v2.2s, v3.2s, v2.2s
0x00000000010b2c60: fmul       v3.2s, v2.2s, v2.2s
0x00000000010b2c64: faddp      s3, v3.2s
0x00000000010b2c68: fadd       s3, s22, s3
0x00000000010b2c6c: fsqrt      s3, s3
0x00000000010b2c70: fmov       s7, #1.00000000
0x00000000010b2c74: fdiv       s3, s7, s3
0x00000000010b2c78: fmul       v2.2s, v2.2s, v3.s[0]
0x00000000010b2c7c: fmul       s1, s1, s3
0x00000000010b2c80: fmul       v3.2s, v2.2s, v23.s[0]
0x00000000010b2c84: fmul       s1, s1, s23
0x00000000010b2c88: fmul       v2.2s, v20.2s, v17.s[0]
0x00000000010b2c8c: fmul       v7.2s, v3.2s, v16.s[0]
0x00000000010b2c90: fmul       s19, s16, s1
0x00000000010b2c94: fadd       v2.2s, v2.2s, v7.2s
0x00000000010b2c98: dup        v7.2s, v3.s[1]
0x00000000010b2c9c: mov        v7.s[1], v1.s[0]
0x00000000010b2ca0: fadd       s18, s18, s19
0x00000000010b2ca4: fmul       v19.2s, v21.2s, v7.2s
0x00000000010b2ca8: ext        v7.8b, v7.8b, v3.8b, #4
0x00000000010b2cac: fmul       v0.2s, v0.2s, v7.2s
0x00000000010b2cb0: fsub       v0.2s, v19.2s, v0.2s
0x00000000010b2cb4: fmul       s7, s6, s3
0x00000000010b2cb8: fmul       s19, s4, v3.s[1]
0x00000000010b2cbc: fsub       s19, s7, s19
0x00000000010b2cc0: fadd       v7.2s, v2.2s, v0.2s
0x00000000010b2cc4: fadd       s2, s19, s18
0x00000000010b2cc8: fmul       s0, s16, s17
0x00000000010b2ccc: fmul       s4, s4, s3
0x00000000010b2cd0: fmul       s3, s6, v3.s[1]
0x00000000010b2cd4: fadd       s3, s4, s3
0x00000000010b2cd8: fmul       s1, s5, s1
0x00000000010b2cdc: fadd       s1, s1, s3
0x00000000010b2ce0: fsub       s3, s0, s1
0x00000000010b2ce4: mov        w9, #1
0x00000000010b2ce8: str        d7, [x8]
0x00000000010b2cec: stp        s2, s3, [x8, #8]
0x00000000010b2cf0: strb       w9, [x8, #0x10]
0x00000000010b2cf4: ret        
0x00000000010b2cf8: ldp        s17, s16, [x1, #8]
0x00000000010b2cfc: fmul       s18, s2, s16
0x00000000010b2d00: fmul       s19, s3, s17
0x00000000010b2d04: fadd       s18, s18, s19
0x00000000010b2d08: fmul       s19, s3, s16
0x00000000010b2d0c: ldr        d20, [x1]
0x00000000010b2d10: mov        v21.16b, v2.16b
0x00000000010b2d14: mov        v21.s[1], v0.s[0]
0x00000000010b2d18: fmul       s22, s0, v20.s[1]
0x00000000010b2d1c: fmul       s23, s0, s20
0x00000000010b2d20: mov        v0.s[1], v1.s[0]
0x00000000010b2d24: fmul       v16.2s, v0.2s, v16.s[0]
0x00000000010b2d28: fmul       v3.2s, v20.2s, v3.s[0]
0x00000000010b2d2c: fadd       v3.2s, v16.2s, v3.2s
0x00000000010b2d30: ldur       d16, [x1, #4]
0x00000000010b2d34: fmul       v16.2s, v21.2s, v16.2s
0x00000000010b2d38: fmul       s21, s2, s17
0x00000000010b2d3c: ext        v0.8b, v0.8b, v2.8b, #4
0x00000000010b2d40: zip1       v2.2s, v17.2s, v20.2s
0x00000000010b2d44: fmul       v0.2s, v0.2s, v2.2s
0x00000000010b2d48: fsub       v0.2s, v16.2s, v0.2s
0x00000000010b2d4c: fmul       s2, s1, s20
0x00000000010b2d50: fsub       s2, s2, s22
0x00000000010b2d54: fadd       v0.2s, v3.2s, v0.2s
0x00000000010b2d58: fadd       s2, s2, s18
0x00000000010b2d5c: fmul       s1, s1, v20.s[1]
0x00000000010b2d60: fadd       s1, s23, s1
0x00000000010b2d64: fadd       s1, s1, s21
0x00000000010b2d68: str        d0, [x0]
0x00000000010b2d6c: fsub       s0, s19, s1
0x00000000010b2d70: stp        s2, s0, [x0, #8]
0x00000000010b2d74: stp        s4, s5, [x0, #0x10]
0x00000000010b2d78: stp        s6, s7, [x0, #0x18]
0x00000000010b2d7c: ret        
