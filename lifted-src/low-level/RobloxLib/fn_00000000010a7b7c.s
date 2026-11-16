; instruction-faithful ARM64 fallback for RobloxLib::function_10a7b7c
0x00000000010a7b7c: sub        sp, sp, #0x30
0x00000000010a7b80: stp        x29, x30, [sp, #0x20]
0x00000000010a7b84: add        x29, sp, #0x20
0x00000000010a7b88: adrp       x8, #0x62d3000
0x00000000010a7b8c: add        x8, x8, #0xfb0
0x00000000010a7b90: ldarb      w8, [x8]
0x00000000010a7b94: tbz        w8, #0, #0x10a7dd8
0x00000000010a7b98: ldp        s16, s4, [x1, #4]
0x00000000010a7b9c: ldp        s6, s5, [x0]
0x00000000010a7ba0: fmul       s0, s5, s4
0x00000000010a7ba4: ldr        s7, [x0, #8]
0x00000000010a7ba8: ldr        s17, [x1]
0x00000000010a7bac: fmul       s1, s7, s16
0x00000000010a7bb0: fsub       s0, s0, s1
0x00000000010a7bb4: fmul       s1, s7, s17
0x00000000010a7bb8: fmul       s2, s4, s6
0x00000000010a7bbc: fsub       s1, s1, s2
0x00000000010a7bc0: fmul       s2, s16, s6
0x00000000010a7bc4: fmul       s3, s5, s17
0x00000000010a7bc8: fsub       s2, s2, s3
0x00000000010a7bcc: fmul       s3, s0, s0
0x00000000010a7bd0: fmul       s18, s1, s1
0x00000000010a7bd4: fadd       s3, s3, s18
0x00000000010a7bd8: fmul       s18, s2, s2
0x00000000010a7bdc: fadd       s3, s18, s3
0x00000000010a7be0: adrp       x8, #0x62d3000
0x00000000010a7be4: ldr        s18, [x8, #0xfa8]
0x00000000010a7be8: fmul       s6, s6, s6
0x00000000010a7bec: fmul       s5, s5, s5
0x00000000010a7bf0: fadd       s5, s5, s6
0x00000000010a7bf4: fmul       s6, s7, s7
0x00000000010a7bf8: fadd       s5, s6, s5
0x00000000010a7bfc: fmul       s5, s18, s5
0x00000000010a7c00: fmul       s6, s17, s17
0x00000000010a7c04: fmul       s7, s16, s16
0x00000000010a7c08: fadd       s6, s7, s6
0x00000000010a7c0c: fmul       s4, s4, s4
0x00000000010a7c10: fadd       s4, s4, s6
0x00000000010a7c14: fmul       s4, s4, s5
0x00000000010a7c18: fcmp       s3, s4
0x00000000010a7c1c: b.le       #0x10a7cc4
0x00000000010a7c20: fsqrt      s3, s3
0x00000000010a7c24: fmov       s4, #1.00000000
0x00000000010a7c28: fdiv       s3, s4, s3
0x00000000010a7c2c: fmul       s0, s0, s3
0x00000000010a7c30: fmul       s1, s1, s3
0x00000000010a7c34: fmul       s2, s2, s3
0x00000000010a7c38: ldp        s3, s4, [x2]
0x00000000010a7c3c: ldp        s5, s6, [x2, #8]
0x00000000010a7c40: fmul       s7, s1, s5
0x00000000010a7c44: fmul       s16, s2, s4
0x00000000010a7c48: fsub       s7, s7, s16
0x00000000010a7c4c: fmul       s16, s2, s3
0x00000000010a7c50: fmul       s17, s0, s5
0x00000000010a7c54: fsub       s16, s16, s17
0x00000000010a7c58: fmul       s17, s0, s4
0x00000000010a7c5c: fmul       s18, s1, s3
0x00000000010a7c60: fsub       s17, s17, s18
0x00000000010a7c64: fadd       s7, s7, s7
0x00000000010a7c68: fadd       s16, s16, s16
0x00000000010a7c6c: fadd       s17, s17, s17
0x00000000010a7c70: fmul       s18, s6, s7
0x00000000010a7c74: fmul       s19, s6, s16
0x00000000010a7c78: fmul       s6, s6, s17
0x00000000010a7c7c: fadd       s18, s0, s18
0x00000000010a7c80: fadd       s19, s1, s19
0x00000000010a7c84: fadd       s6, s2, s6
0x00000000010a7c88: fmul       s20, s5, s16
0x00000000010a7c8c: fmul       s21, s4, s17
0x00000000010a7c90: fsub       s20, s20, s21
0x00000000010a7c94: fmul       s17, s3, s17
0x00000000010a7c98: fmul       s5, s5, s7
0x00000000010a7c9c: fsub       s5, s17, s5
0x00000000010a7ca0: fmul       s4, s4, s7
0x00000000010a7ca4: fmul       s3, s3, s16
0x00000000010a7ca8: fsub       s3, s4, s3
0x00000000010a7cac: fadd       s4, s18, s20
0x00000000010a7cb0: fadd       s5, s19, s5
0x00000000010a7cb4: fadd       s3, s6, s3
0x00000000010a7cb8: stp        s4, s5, [x3]
0x00000000010a7cbc: str        s3, [x3, #8]
0x00000000010a7cc0: b          #0x10a7dcc
0x00000000010a7cc4: ldp        s0, s1, [x3]
0x00000000010a7cc8: fmul       s2, s0, s0
0x00000000010a7ccc: fmul       s3, s1, s1
0x00000000010a7cd0: fadd       s3, s2, s3
0x00000000010a7cd4: ldr        s2, [x3, #8]
0x00000000010a7cd8: fmul       s4, s2, s2
0x00000000010a7cdc: fadd       s3, s3, s4
0x00000000010a7ce0: fcmp       s3, #0.0
0x00000000010a7ce4: b.eq       #0x10a7d9c
0x00000000010a7ce8: fabs       s3, s3
0x00000000010a7cec: fmov       s4, #1.00000000
0x00000000010a7cf0: fadd       s4, s3, s4
0x00000000010a7cf4: adrp       x8, #0x4bcd000
0x00000000010a7cf8: ldr        s5, [x8, #0xce4]
0x00000000010a7cfc: fmul       s6, s4, s5
0x00000000010a7d00: mov        w8, #0x7f800000
0x00000000010a7d04: fmov       s7, w8
0x00000000010a7d08: fcmp       s4, s7
0x00000000010a7d0c: fcsel      s4, s5, s6, eq
0x00000000010a7d10: fcmp       s3, s4
0x00000000010a7d14: b.ls       #0x10a7d9c
0x00000000010a7d18: ldp        s4, s3, [x2]
0x00000000010a7d1c: fmul       s5, s2, s3
0x00000000010a7d20: ldp        s6, s7, [x2, #8]
0x00000000010a7d24: fmul       s16, s1, s6
0x00000000010a7d28: fsub       s5, s5, s16
0x00000000010a7d2c: fmul       s16, s0, s6
0x00000000010a7d30: fmul       s17, s2, s4
0x00000000010a7d34: fsub       s16, s16, s17
0x00000000010a7d38: fmul       s17, s1, s4
0x00000000010a7d3c: fmul       s18, s0, s3
0x00000000010a7d40: fsub       s17, s17, s18
0x00000000010a7d44: fadd       s5, s5, s5
0x00000000010a7d48: fadd       s16, s16, s16
0x00000000010a7d4c: fadd       s17, s17, s17
0x00000000010a7d50: fmul       s18, s7, s5
0x00000000010a7d54: fmul       s19, s7, s16
0x00000000010a7d58: fmul       s7, s7, s17
0x00000000010a7d5c: fadd       s0, s0, s18
0x00000000010a7d60: fadd       s1, s1, s19
0x00000000010a7d64: fadd       s2, s2, s7
0x00000000010a7d68: fmul       s7, s3, s17
0x00000000010a7d6c: fmul       s18, s6, s16
0x00000000010a7d70: fsub       s7, s7, s18
0x00000000010a7d74: fmul       s6, s6, s5
0x00000000010a7d78: fmul       s17, s4, s17
0x00000000010a7d7c: fsub       s6, s6, s17
0x00000000010a7d80: fmul       s4, s4, s16
0x00000000010a7d84: fmul       s3, s3, s5
0x00000000010a7d88: fsub       s3, s4, s3
0x00000000010a7d8c: fadd       s0, s0, s7
0x00000000010a7d90: fadd       s1, s1, s6
0x00000000010a7d94: fadd       s2, s2, s3
0x00000000010a7d98: b          #0x10a7dcc
0x00000000010a7d9c: bl         #0x10f8ccc
0x00000000010a7da0: fmul       s3, s0, s0
0x00000000010a7da4: fmul       s4, s1, s1
0x00000000010a7da8: fadd       s3, s3, s4
0x00000000010a7dac: fmul       s4, s2, s2
0x00000000010a7db0: fadd       s3, s4, s3
0x00000000010a7db4: fsqrt      s3, s3
0x00000000010a7db8: fmov       s4, #1.00000000
0x00000000010a7dbc: fdiv       s3, s4, s3
0x00000000010a7dc0: fmul       s0, s0, s3
0x00000000010a7dc4: fmul       s1, s1, s3
0x00000000010a7dc8: fmul       s2, s2, s3
0x00000000010a7dcc: ldp        x29, x30, [sp, #0x20]
0x00000000010a7dd0: add        sp, sp, #0x30
0x00000000010a7dd4: ret        
0x00000000010a7dd8: stur       x2, [x29, #-8]
0x00000000010a7ddc: stp        x3, x1, [sp, #8]
0x00000000010a7de0: str        x0, [sp]
0x00000000010a7de4: bl         #0x4b2224c
0x00000000010a7de8: ldp        x0, x3, [sp]
0x00000000010a7dec: ldr        x1, [sp, #0x10]
0x00000000010a7df0: ldur       x2, [x29, #-8]
0x00000000010a7df4: b          #0x10a7b98
