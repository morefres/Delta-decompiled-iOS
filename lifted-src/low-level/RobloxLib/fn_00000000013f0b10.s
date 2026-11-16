; instruction-faithful ARM64 fallback for RobloxLib::function_13f0b10
0x00000000013f0b10: ldr        x11, [x2]
0x00000000013f0b14: mov        w12, #0xc
0x00000000013f0b18: ldp        w8, w9, [x1]
0x00000000013f0b1c: umaddl     x13, w8, w12, x11
0x00000000013f0b20: umaddl     x14, w9, w12, x11
0x00000000013f0b24: ldr        w10, [x1, #8]
0x00000000013f0b28: umaddl     x11, w10, w12, x11
0x00000000013f0b2c: ldr        s2, [x13, #8]
0x00000000013f0b30: ldr        s4, [x11, #8]
0x00000000013f0b34: ldr        d3, [x13]
0x00000000013f0b38: ldr        d5, [x11]
0x00000000013f0b3c: ldr        d7, [x14]
0x00000000013f0b40: ldr        s6, [x14, #8]
0x00000000013f0b44: ldr        s0, [x0, #8]
0x00000000013f0b48: fsub       s17, s0, s4
0x00000000013f0b4c: zip1       v1.2s, v3.2s, v7.2s
0x00000000013f0b50: dup        v16.2s, v5.s[0]
0x00000000013f0b54: fsub       v18.2s, v1.2s, v16.2s
0x00000000013f0b58: zip2       v1.2s, v3.2s, v7.2s
0x00000000013f0b5c: dup        v16.2s, v5.s[1]
0x00000000013f0b60: fsub       v19.2s, v1.2s, v16.2s
0x00000000013f0b64: mov        v1.16b, v2.16b
0x00000000013f0b68: mov        v1.s[1], v6.s[0]
0x00000000013f0b6c: dup        v16.2s, v4.s[0]
0x00000000013f0b70: fsub       v20.2s, v1.2s, v16.2s
0x00000000013f0b74: ldr        d1, [x0]
0x00000000013f0b78: fsub       v21.2s, v1.2s, v5.2s
0x00000000013f0b7c: fmul       v16.2s, v19.2s, v19.s[1]
0x00000000013f0b80: zip1       v22.2s, v18.2s, v20.2s
0x00000000013f0b84: zip2       v23.2s, v18.2s, v20.2s
0x00000000013f0b88: fmul       v22.2s, v22.2s, v23.2s
0x00000000013f0b8c: fadd       v16.2s, v22.2s, v16.2s
0x00000000013f0b90: dup        v22.2s, v22.s[1]
0x00000000013f0b94: fadd       v22.2s, v16.2s, v22.2s
0x00000000013f0b98: fmul       v16.2s, v18.2s, v18.2s
0x00000000013f0b9c: fmul       v23.2s, v19.2s, v19.2s
0x00000000013f0ba0: fadd       v16.2s, v16.2s, v23.2s
0x00000000013f0ba4: fmul       v23.2s, v20.2s, v20.2s
0x00000000013f0ba8: fadd       v16.2s, v16.2s, v23.2s
0x00000000013f0bac: ext        v23.8b, v18.8b, v19.8b, #4
0x00000000013f0bb0: fmul       v23.2s, v23.2s, v21.2s
0x00000000013f0bb4: ext        v18.8b, v19.8b, v18.8b, #4
0x00000000013f0bb8: rev64      v19.2s, v21.2s
0x00000000013f0bbc: fmul       v18.2s, v18.2s, v19.2s
0x00000000013f0bc0: fadd       v18.2s, v23.2s, v18.2s
0x00000000013f0bc4: dup        v19.2s, v20.s[1]
0x00000000013f0bc8: mov        v19.s[1], v17.s[0]
0x00000000013f0bcc: ext        v17.8b, v19.8b, v20.8b, #4
0x00000000013f0bd0: fmul       v17.2s, v19.2s, v17.2s
0x00000000013f0bd4: fadd       v19.2s, v18.2s, v17.2s
0x00000000013f0bd8: fmul       s17, s16, v16.s[1]
0x00000000013f0bdc: fmul       v18.2s, v22.2s, v22.2s
0x00000000013f0be0: fsub       s17, s17, s18
0x00000000013f0be4: fmul       v18.2s, v16.2s, v19.2s
0x00000000013f0be8: fmul       v20.2s, v19.2s, v22.s[0]
0x00000000013f0bec: rev64      v20.2s, v20.2s
0x00000000013f0bf0: fsub       v18.2s, v18.2s, v20.2s
0x00000000013f0bf4: dup        v17.2s, v17.s[0]
0x00000000013f0bf8: fdiv       v17.2s, v18.2s, v17.2s
0x00000000013f0bfc: mov        s20, v17.s[1]
0x00000000013f0c00: fmov       s18, #1.00000000
0x00000000013f0c04: fsub       s18, s18, s20
0x00000000013f0c08: fsub       s18, s18, s17
0x00000000013f0c0c: mov        w11, #-0x48b80000
0x00000000013f0c10: fmov       s21, w11
0x00000000013f0c14: fcmp       s20, s21
0x00000000013f0c18: fccmp      s17, s21, #4, gt
0x00000000013f0c1c: fccmp      s18, s21, #4, gt
0x00000000013f0c20: b.gt       #0x13f0c58
0x00000000013f0c24: fcmp       s17, s20
0x00000000013f0c28: fcsel      s21, s17, s20, mi
0x00000000013f0c2c: fcmp       s18, s21
0x00000000013f0c30: fcsel      s18, s18, s21, mi
0x00000000013f0c34: fcmp       s18, s20
0x00000000013f0c38: b.ne       #0x13f0cc8
0x00000000013f0c3c: mov        s2, v16.s[1]
0x00000000013f0c40: fdiv       s16, s19, s2
0x00000000013f0c44: fcmp       s16, #0.0
0x00000000013f0c48: b.pl       #0x13f0d28
0x00000000013f0c4c: fmov       s17, #1.00000000
0x00000000013f0c50: fmov       s16, wzr
0x00000000013f0c54: b          #0x13f0d40
0x00000000013f0c58: fmul       v3.2s, v3.2s, v17.s[1]
0x00000000013f0c5c: fmul       s2, s2, s20
0x00000000013f0c60: fmul       v7.2s, v7.2s, v17.s[0]
0x00000000013f0c64: fmul       s6, s6, s17
0x00000000013f0c68: fadd       s6, s2, s6
0x00000000013f0c6c: fmul       v2.2s, v5.2s, v18.s[0]
0x00000000013f0c70: fmul       s4, s4, s18
0x00000000013f0c74: fadd       v3.2s, v3.2s, v7.2s
0x00000000013f0c78: fadd       v2.2s, v3.2s, v2.2s
0x00000000013f0c7c: fadd       s3, s6, s4
0x00000000013f0c80: fsub       s0, s0, s3
0x00000000013f0c84: fsub       v1.2s, v1.2s, v2.2s
0x00000000013f0c88: fmul       v1.2s, v1.2s, v1.2s
0x00000000013f0c8c: faddp      s1, v1.2s
0x00000000013f0c90: fmul       s0, s0, s0
0x00000000013f0c94: fadd       s0, s0, s1
0x00000000013f0c98: ldr        s1, [x3]
0x00000000013f0c9c: fcmp       s0, s1
0x00000000013f0ca0: b.pl       #0x13f0ed8
0x00000000013f0ca4: rev64      v1.2s, v17.2s
0x00000000013f0ca8: str        s0, [x3]
0x00000000013f0cac: str        d1, [x4]
0x00000000013f0cb0: str        s18, [x4, #8]
0x00000000013f0cb4: ldr        x8, [x1]
0x00000000013f0cb8: ldr        w9, [x1, #8]
0x00000000013f0cbc: str        w9, [x5, #8]
0x00000000013f0cc0: str        x8, [x5]
0x00000000013f0cc4: b          #0x13f0ec8
0x00000000013f0cc8: fcmp       s18, s17
0x00000000013f0ccc: b.ne       #0x13f0d94
0x00000000013f0cd0: mov        v6.16b, v4.16b
0x00000000013f0cd4: mov        v6.s[1], v0.s[0]
0x00000000013f0cd8: dup        v7.2s, v2.s[0]
0x00000000013f0cdc: fsub       v16.2s, v1.2s, v3.2s
0x00000000013f0ce0: fsub       v17.2s, v5.2s, v3.2s
0x00000000013f0ce4: mov        v18.16b, v17.16b
0x00000000013f0ce8: mov        v18.s[1], v16.s[1]
0x00000000013f0cec: fsub       v6.2s, v6.2s, v7.2s
0x00000000013f0cf0: fmul       v7.2s, v17.2s, v18.2s
0x00000000013f0cf4: ext        v16.8b, v17.8b, v16.8b, #4
0x00000000013f0cf8: rev64      v17.2s, v17.2s
0x00000000013f0cfc: fmul       v16.2s, v17.2s, v16.2s
0x00000000013f0d00: fadd       v7.2s, v7.2s, v16.2s
0x00000000013f0d04: fmul       v6.2s, v6.2s, v6.s[0]
0x00000000013f0d08: fadd       v6.2s, v7.2s, v6.2s
0x00000000013f0d0c: dup        v7.2s, v6.s[1]
0x00000000013f0d10: fdiv       v6.2s, v7.2s, v6.2s
0x00000000013f0d14: fcmp       s6, #0.0
0x00000000013f0d18: b.pl       #0x13f0dec
0x00000000013f0d1c: fmov       s7, #1.00000000
0x00000000013f0d20: fmov       s6, wzr
0x00000000013f0d24: b          #0x13f0e04
0x00000000013f0d28: fmov       s2, #1.00000000
0x00000000013f0d2c: fsub       s17, s2, s16
0x00000000013f0d30: fcmp       s17, #0.0
0x00000000013f0d34: b.pl       #0x13f0d40
0x00000000013f0d38: fmov       s17, wzr
0x00000000013f0d3c: fmov       s16, #1.00000000
0x00000000013f0d40: fmul       v2.2s, v7.2s, v16.s[0]
0x00000000013f0d44: fmul       s3, s6, s16
0x00000000013f0d48: fmul       v5.2s, v5.2s, v17.s[0]
0x00000000013f0d4c: fmul       s4, s4, s17
0x00000000013f0d50: fadd       v2.2s, v2.2s, v5.2s
0x00000000013f0d54: fadd       s3, s3, s4
0x00000000013f0d58: fsub       s0, s0, s3
0x00000000013f0d5c: fsub       v1.2s, v1.2s, v2.2s
0x00000000013f0d60: fmul       v1.2s, v1.2s, v1.2s
0x00000000013f0d64: faddp      s1, v1.2s
0x00000000013f0d68: fmul       s0, s0, s0
0x00000000013f0d6c: fadd       s0, s0, s1
0x00000000013f0d70: ldr        s1, [x3]
0x00000000013f0d74: fcmp       s0, s1
0x00000000013f0d78: b.pl       #0x13f0ed8
0x00000000013f0d7c: str        s0, [x3]
0x00000000013f0d80: stp        s16, s17, [x4]
0x00000000013f0d84: mov        w8, #-0x40800000
0x00000000013f0d88: str        w8, [x4, #8]
0x00000000013f0d8c: stp        w9, w10, [x5]
0x00000000013f0d90: b          #0x13f0ec0
0x00000000013f0d94: mov        v4.16b, v2.16b
0x00000000013f0d98: mov        v4.s[1], v0.s[0]
0x00000000013f0d9c: dup        v5.2s, v6.s[0]
0x00000000013f0da0: fsub       v16.2s, v1.2s, v7.2s
0x00000000013f0da4: fsub       v17.2s, v3.2s, v7.2s
0x00000000013f0da8: mov        v18.16b, v17.16b
0x00000000013f0dac: mov        v18.s[1], v16.s[1]
0x00000000013f0db0: fsub       v4.2s, v4.2s, v5.2s
0x00000000013f0db4: fmul       v5.2s, v17.2s, v18.2s
0x00000000013f0db8: ext        v16.8b, v17.8b, v16.8b, #4
0x00000000013f0dbc: rev64      v17.2s, v17.2s
0x00000000013f0dc0: fmul       v16.2s, v17.2s, v16.2s
0x00000000013f0dc4: fadd       v5.2s, v5.2s, v16.2s
0x00000000013f0dc8: fmul       v4.2s, v4.2s, v4.s[0]
0x00000000013f0dcc: fadd       v4.2s, v5.2s, v4.2s
0x00000000013f0dd0: dup        v5.2s, v4.s[1]
0x00000000013f0dd4: fdiv       v4.2s, v5.2s, v4.2s
0x00000000013f0dd8: fcmp       s4, #0.0
0x00000000013f0ddc: b.pl       #0x13f0e58
0x00000000013f0de0: fmov       s4, wzr
0x00000000013f0de4: fmov       s5, #1.00000000
0x00000000013f0de8: b          #0x13f0e70
0x00000000013f0dec: fmov       s7, #1.00000000
0x00000000013f0df0: fsub       s7, s7, s6
0x00000000013f0df4: fcmp       s7, #0.0
0x00000000013f0df8: b.pl       #0x13f0e04
0x00000000013f0dfc: fmov       s7, wzr
0x00000000013f0e00: fmov       s6, #1.00000000
0x00000000013f0e04: fmul       v5.2s, v5.2s, v6.s[0]
0x00000000013f0e08: fmul       s4, s4, s6
0x00000000013f0e0c: fmul       v3.2s, v3.2s, v7.s[0]
0x00000000013f0e10: fmul       s16, s2, s7
0x00000000013f0e14: fadd       v2.2s, v5.2s, v3.2s
0x00000000013f0e18: fadd       s3, s4, s16
0x00000000013f0e1c: fsub       s0, s0, s3
0x00000000013f0e20: fsub       v1.2s, v1.2s, v2.2s
0x00000000013f0e24: fmul       v1.2s, v1.2s, v1.2s
0x00000000013f0e28: faddp      s1, v1.2s
0x00000000013f0e2c: fmul       s0, s0, s0
0x00000000013f0e30: fadd       s0, s0, s1
0x00000000013f0e34: ldr        s1, [x3]
0x00000000013f0e38: fcmp       s0, s1
0x00000000013f0e3c: b.pl       #0x13f0ed8
0x00000000013f0e40: str        s0, [x3]
0x00000000013f0e44: stp        s6, s7, [x4]
0x00000000013f0e48: mov        w9, #-0x40800000
0x00000000013f0e4c: str        w9, [x4, #8]
0x00000000013f0e50: stp        w10, w8, [x5]
0x00000000013f0e54: b          #0x13f0ec0
0x00000000013f0e58: fmov       s5, #1.00000000
0x00000000013f0e5c: fsub       s5, s5, s4
0x00000000013f0e60: fcmp       s5, #0.0
0x00000000013f0e64: b.pl       #0x13f0e70
0x00000000013f0e68: fmov       s5, wzr
0x00000000013f0e6c: fmov       s4, #1.00000000
0x00000000013f0e70: fmul       v3.2s, v3.2s, v4.s[0]
0x00000000013f0e74: fmul       s16, s2, s4
0x00000000013f0e78: fmul       v2.2s, v7.2s, v5.s[0]
0x00000000013f0e7c: fmul       s6, s6, s5
0x00000000013f0e80: fadd       v2.2s, v2.2s, v3.2s
0x00000000013f0e84: fadd       s3, s6, s16
0x00000000013f0e88: fsub       s0, s0, s3
0x00000000013f0e8c: fsub       v1.2s, v1.2s, v2.2s
0x00000000013f0e90: fmul       v1.2s, v1.2s, v1.2s
0x00000000013f0e94: faddp      s1, v1.2s
0x00000000013f0e98: fmul       s0, s0, s0
0x00000000013f0e9c: fadd       s0, s0, s1
0x00000000013f0ea0: ldr        s1, [x3]
0x00000000013f0ea4: fcmp       s0, s1
0x00000000013f0ea8: b.pl       #0x13f0ed8
0x00000000013f0eac: str        s0, [x3]
0x00000000013f0eb0: stp        s4, s5, [x4]
0x00000000013f0eb4: mov        w10, #-0x40800000
0x00000000013f0eb8: str        w10, [x4, #8]
0x00000000013f0ebc: stp        w8, w9, [x5]
0x00000000013f0ec0: mov        w8, #-1
0x00000000013f0ec4: str        w8, [x5, #8]
0x00000000013f0ec8: str        d2, [x6]
0x00000000013f0ecc: str        s3, [x6, #8]
0x00000000013f0ed0: mov        w0, #1
0x00000000013f0ed4: ret        
0x00000000013f0ed8: mov        w0, #0
0x00000000013f0edc: ret        
