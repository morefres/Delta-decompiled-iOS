; instruction-faithful ARM64 fallback for RobloxLib::function_10f9c20
0x00000000010f9c20: stp        s0, s1, [x0]
0x00000000010f9c24: str        s2, [x0, #8]
0x00000000010f9c28: ret        
0x00000000010f9c2c: ldr        d0, [x1]
0x00000000010f9c30: ldr        s3, [x1, #8]
0x00000000010f9c34: ldp        s1, s2, [x0]
0x00000000010f9c38: ldr        s4, [x0, #8]
0x00000000010f9c3c: fsub       s5, s4, s3
0x00000000010f9c40: fcmp       s1, s2
0x00000000010f9c44: fcsel      s6, s5, s3, mi
0x00000000010f9c48: fcsel      s3, s1, s2, mi
0x00000000010f9c4c: fcsel      s5, s2, s1, mi
0x00000000010f9c50: fmul       v7.2s, v0.2s, v0.2s
0x00000000010f9c54: faddp      s7, v7.2s
0x00000000010f9c58: fmul       s16, s6, s6
0x00000000010f9c5c: fadd       s17, s7, s16
0x00000000010f9c60: fsub       s16, s5, s3
0x00000000010f9c64: fcmp       s4, s16
0x00000000010f9c68: b.ls       #0x10f9ce8
0x00000000010f9c6c: fcmp       s6, #0.0
0x00000000010f9c70: b.ls       #0x10f9d9c
0x00000000010f9c74: fmul       s18, s4, s4
0x00000000010f9c78: fmul       s19, s16, s16
0x00000000010f9c7c: fsub       s18, s18, s19
0x00000000010f9c80: fsqrt      s18, s18
0x00000000010f9c84: fmul       s19, s3, s16
0x00000000010f9c88: fdiv       s19, s19, s4
0x00000000010f9c8c: fadd       s19, s4, s19
0x00000000010f9c90: fcmp       s6, s19
0x00000000010f9c94: b.lt       #0x10f9d0c
0x00000000010f9c98: fmul       s19, s3, s18
0x00000000010f9c9c: fdiv       s19, s19, s4
0x00000000010f9ca0: fmul       s19, s19, s19
0x00000000010f9ca4: fcmp       s7, s19
0x00000000010f9ca8: b.hi       #0x10f9d0c
0x00000000010f9cac: fsub       s5, s6, s4
0x00000000010f9cb0: fmul       s6, s5, s5
0x00000000010f9cb4: fadd       s6, s7, s6
0x00000000010f9cb8: fsqrt      s7, s6
0x00000000010f9cbc: fmov       s6, #1.00000000
0x00000000010f9cc0: fdiv       s6, s6, s7
0x00000000010f9cc4: fmul       s5, s5, s6
0x00000000010f9cc8: fmul       v0.2s, v0.2s, v6.s[0]
0x00000000010f9ccc: fmul       v0.2s, v0.2s, v3.s[0]
0x00000000010f9cd0: fmul       s5, s3, s5
0x00000000010f9cd4: movi       d6, #0000000000000000
0x00000000010f9cd8: fadd       v0.2s, v0.2s, v6.2s
0x00000000010f9cdc: fadd       s6, s4, s5
0x00000000010f9ce0: fsub       s3, s7, s3
0x00000000010f9ce4: b          #0x10f9dbc
0x00000000010f9ce8: fsqrt      s1, s17
0x00000000010f9cec: fmov       s2, #1.00000000
0x00000000010f9cf0: fdiv       s2, s2, s1
0x00000000010f9cf4: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000010f9cf8: fmul       s2, s6, s2
0x00000000010f9cfc: fmul       v0.2s, v0.2s, v5.s[0]
0x00000000010f9d00: fmul       s2, s5, s2
0x00000000010f9d04: fsub       s3, s1, s5
0x00000000010f9d08: b          #0x10f9dc8
0x00000000010f9d0c: fmul       s19, s5, s16
0x00000000010f9d10: fdiv       s19, s19, s4
0x00000000010f9d14: fmul       s20, s5, s18
0x00000000010f9d18: fdiv       s20, s20, s4
0x00000000010f9d1c: fdiv       s21, s18, s4
0x00000000010f9d20: fneg       s22, s16
0x00000000010f9d24: fsqrt      s23, s7
0x00000000010f9d28: fsub       s25, s6, s19
0x00000000010f9d2c: fsub       s26, s23, s20
0x00000000010f9d30: fmul       s24, s25, s21
0x00000000010f9d34: fdiv       s22, s22, s4
0x00000000010f9d38: fmul       s27, s22, s26
0x00000000010f9d3c: fadd       s24, s24, s27
0x00000000010f9d40: fcmp       s24, #0.0
0x00000000010f9d44: b.ls       #0x10f9d9c
0x00000000010f9d48: fcmp       s24, s18
0x00000000010f9d4c: b.ge       #0x10f9cac
0x00000000010f9d50: fdiv       s3, s16, s4
0x00000000010f9d54: fmul       s3, s3, s25
0x00000000010f9d58: fmul       s5, s21, s26
0x00000000010f9d5c: fadd       s3, s3, s5
0x00000000010f9d60: fmov       s5, #1.00000000
0x00000000010f9d64: fdiv       s5, s5, s23
0x00000000010f9d68: fmov       s6, wzr
0x00000000010f9d6c: fmul       s6, s5, s6
0x00000000010f9d70: fmul       s7, s21, s24
0x00000000010f9d74: fmul       s16, s22, s24
0x00000000010f9d78: fadd       s7, s19, s7
0x00000000010f9d7c: fadd       s16, s20, s16
0x00000000010f9d80: fmul       v0.2s, v0.2s, v5.s[0]
0x00000000010f9d84: fmul       v0.2s, v0.2s, v16.s[0]
0x00000000010f9d88: fmul       s5, s6, s16
0x00000000010f9d8c: movi       d6, #0000000000000000
0x00000000010f9d90: fadd       v0.2s, v0.2s, v6.2s
0x00000000010f9d94: fadd       s6, s7, s5
0x00000000010f9d98: b          #0x10f9dbc
0x00000000010f9d9c: fsqrt      s3, s17
0x00000000010f9da0: fmov       s7, #1.00000000
0x00000000010f9da4: fdiv       s7, s7, s3
0x00000000010f9da8: fmul       v0.2s, v0.2s, v7.s[0]
0x00000000010f9dac: fmul       s6, s6, s7
0x00000000010f9db0: fmul       v0.2s, v0.2s, v5.s[0]
0x00000000010f9db4: fmul       s6, s5, s6
0x00000000010f9db8: fsub       s3, s3, s5
0x00000000010f9dbc: fcmp       s1, s2
0x00000000010f9dc0: fsub       s1, s4, s6
0x00000000010f9dc4: fcsel      s2, s6, s1, pl
0x00000000010f9dc8: mov        s1, v0.s[1]
0x00000000010f9dcc: ret        
