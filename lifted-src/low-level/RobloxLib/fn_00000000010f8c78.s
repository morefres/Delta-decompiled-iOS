; instruction-faithful ARM64 fallback for RobloxLib::function_10f8c78
0x00000000010f8c78: fmov       s1, #1.00000000
0x00000000010f8c7c: fcmp       s0, s1
0x00000000010f8c80: fcsel      s1, s1, s0, ge
0x00000000010f8c84: fcmp       s0, #0.0
0x00000000010f8c88: fmov       s0, wzr
0x00000000010f8c8c: fcsel      s0, s0, s1, ls
0x00000000010f8c90: fmul       s1, s0, s0
0x00000000010f8c94: fadd       s0, s0, s0
0x00000000010f8c98: fmov       s2, #3.00000000
0x00000000010f8c9c: fsub       s0, s2, s0
0x00000000010f8ca0: fmul       s0, s1, s0
0x00000000010f8ca4: ret        
0x00000000010f8ca8: ldr        s1, [x0, #0x18]
0x00000000010f8cac: fmul       s1, s1, s0
0x00000000010f8cb0: ldr        q2, [x0]
0x00000000010f8cb4: str        q2, [x8]
0x00000000010f8cb8: ldr        d2, [x0, #0x10]
0x00000000010f8cbc: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000010f8cc0: str        d0, [x8, #0x10]
0x00000000010f8cc4: str        s1, [x8, #0x18]
0x00000000010f8cc8: ret        
0x00000000010f8ccc: ldp        s2, s0, [x1, #4]
0x00000000010f8cd0: ldp        s5, s1, [x0]
0x00000000010f8cd4: fmul       s6, s1, s0
0x00000000010f8cd8: ldr        s3, [x0, #8]
0x00000000010f8cdc: ldr        s4, [x1]
0x00000000010f8ce0: fmul       s7, s3, s2
0x00000000010f8ce4: fsub       s6, s6, s7
0x00000000010f8ce8: fmul       s7, s3, s4
0x00000000010f8cec: fmul       s16, s0, s5
0x00000000010f8cf0: fsub       s7, s7, s16
0x00000000010f8cf4: fmul       s16, s2, s5
0x00000000010f8cf8: fmul       s17, s1, s4
0x00000000010f8cfc: fsub       s16, s16, s17
0x00000000010f8d00: fmul       s17, s6, s6
0x00000000010f8d04: fmul       s18, s7, s7
0x00000000010f8d08: fadd       s17, s17, s18
0x00000000010f8d0c: fmul       s18, s16, s16
0x00000000010f8d10: fadd       s17, s18, s17
0x00000000010f8d14: fcmp       s17, #0.0
0x00000000010f8d18: b.eq       #0x10f8d64
0x00000000010f8d1c: fabs       s19, s17
0x00000000010f8d20: fmov       s18, #1.00000000
0x00000000010f8d24: fadd       s20, s19, s18
0x00000000010f8d28: adrp       x8, #0x4bcd000
0x00000000010f8d2c: ldr        s21, [x8, #0xce4]
0x00000000010f8d30: fmul       s22, s20, s21
0x00000000010f8d34: mov        w8, #0x7f800000
0x00000000010f8d38: fmov       s23, w8
0x00000000010f8d3c: fcmp       s20, s23
0x00000000010f8d40: fcsel      s20, s21, s22, eq
0x00000000010f8d44: fcmp       s19, s20
0x00000000010f8d48: b.ls       #0x10f8d64
0x00000000010f8d4c: fsqrt      s0, s17
0x00000000010f8d50: fdiv       s2, s18, s0
0x00000000010f8d54: fmul       s0, s6, s2
0x00000000010f8d58: fmul       s1, s7, s2
0x00000000010f8d5c: fmul       s2, s16, s2
0x00000000010f8d60: ret        
0x00000000010f8d64: fmul       s5, s5, s5
0x00000000010f8d68: fmul       s1, s1, s1
0x00000000010f8d6c: fadd       s1, s1, s5
0x00000000010f8d70: fmul       s3, s3, s3
0x00000000010f8d74: fadd       s1, s3, s1
0x00000000010f8d78: fmul       s3, s4, s4
0x00000000010f8d7c: fmul       s2, s2, s2
0x00000000010f8d80: fadd       s2, s2, s3
0x00000000010f8d84: fmul       s0, s0, s0
0x00000000010f8d88: fadd       s0, s0, s2
0x00000000010f8d8c: fcmp       s1, s0
0x00000000010f8d90: csel       x8, x0, x1, ge
0x00000000010f8d94: ldp        s1, s5, [x8]
0x00000000010f8d98: fabs       s0, s1
0x00000000010f8d9c: fabs       s2, s5
0x00000000010f8da0: fcmp       s0, s2
0x00000000010f8da4: fmov       s2, #1.00000000
0x00000000010f8da8: fmov       s0, wzr
0x00000000010f8dac: fcsel      s6, s0, s2, lt
0x00000000010f8db0: fcsel      s7, s2, s0, lt
0x00000000010f8db4: fmul       s3, s5, s0
0x00000000010f8db8: ldr        s4, [x8, #8]
0x00000000010f8dbc: fmul       s16, s4, s6
0x00000000010f8dc0: fsub       s3, s3, s16
0x00000000010f8dc4: fmul       s4, s4, s7
0x00000000010f8dc8: fmul       s16, s1, s0
0x00000000010f8dcc: fsub       s4, s4, s16
0x00000000010f8dd0: fmul       s1, s1, s6
0x00000000010f8dd4: fmul       s5, s5, s7
0x00000000010f8dd8: fsub       s5, s1, s5
0x00000000010f8ddc: fmul       s1, s3, s3
0x00000000010f8de0: fmul       s6, s4, s4
0x00000000010f8de4: fadd       s1, s1, s6
0x00000000010f8de8: fmul       s6, s5, s5
0x00000000010f8dec: fadd       s6, s6, s1
0x00000000010f8df0: fcmp       s6, #0.0
0x00000000010f8df4: fmov       s1, wzr
0x00000000010f8df8: b.ne       #0x10f8e00
0x00000000010f8dfc: ret        
0x00000000010f8e00: fabs       s1, s6
0x00000000010f8e04: fadd       s0, s1, s2
0x00000000010f8e08: adrp       x8, #0x4bcd000
0x00000000010f8e0c: ldr        s7, [x8, #0xce4]
0x00000000010f8e10: fmul       s16, s0, s7
0x00000000010f8e14: mov        w8, #0x7f800000
0x00000000010f8e18: fmov       s17, w8
0x00000000010f8e1c: fcmp       s0, s17
0x00000000010f8e20: fcsel      s7, s7, s16, eq
0x00000000010f8e24: fmov       s0, wzr
0x00000000010f8e28: fcmp       s1, s7
0x00000000010f8e2c: fmov       s1, wzr
0x00000000010f8e30: b.ls       #0x10f8dfc
0x00000000010f8e34: fsqrt      s0, s6
0x00000000010f8e38: fmov       s1, #1.00000000
0x00000000010f8e3c: fdiv       s2, s1, s0
0x00000000010f8e40: fmul       s0, s3, s2
0x00000000010f8e44: fmul       s1, s4, s2
0x00000000010f8e48: fmul       s2, s5, s2
0x00000000010f8e4c: ret        
0x00000000010f8e50: fmov       s3, #1.00000000
0x00000000010f8e54: ldp        s0, s1, [x1]
0x00000000010f8e58: fmul       s2, s0, s0
0x00000000010f8e5c: fmul       s4, s1, s1
0x00000000010f8e60: fadd       s2, s2, s4
0x00000000010f8e64: ldr        s4, [x1, #8]
0x00000000010f8e68: fmul       s5, s4, s4
0x00000000010f8e6c: fadd       s2, s2, s5
0x00000000010f8e70: fsqrt      s2, s2
0x00000000010f8e74: fdiv       s2, s3, s2
0x00000000010f8e78: fmul       s0, s0, s2
0x00000000010f8e7c: fmul       s1, s1, s2
0x00000000010f8e80: fmul       s2, s4, s2
0x00000000010f8e84: fmul       s4, s0, s0
0x00000000010f8e88: fmul       s5, s1, s1
0x00000000010f8e8c: fadd       s4, s4, s5
0x00000000010f8e90: fmul       s5, s2, s2
0x00000000010f8e94: fadd       s4, s5, s4
0x00000000010f8e98: fcmp       s4, #0.0
0x00000000010f8e9c: b.eq       #0x10f8f68
0x00000000010f8ea0: fabs       s4, s4
0x00000000010f8ea4: fmov       s5, #1.00000000
0x00000000010f8ea8: fadd       s5, s4, s5
0x00000000010f8eac: adrp       x8, #0x4bcd000
0x00000000010f8eb0: ldr        s6, [x8, #0xce4]
0x00000000010f8eb4: fmul       s7, s5, s6
0x00000000010f8eb8: mov        w8, #0x7f800000
0x00000000010f8ebc: fmov       s16, w8
0x00000000010f8ec0: fcmp       s5, s16
0x00000000010f8ec4: fcsel      s5, s6, s7, eq
0x00000000010f8ec8: fcmp       s4, s5
0x00000000010f8ecc: b.ls       #0x10f8f68
0x00000000010f8ed0: ldp        s4, s5, [x0]
0x00000000010f8ed4: ldp        s6, s7, [x0, #8]
0x00000000010f8ed8: fmul       s16, s4, s4
0x00000000010f8edc: fmul       s17, s5, s5
0x00000000010f8ee0: fadd       s16, s16, s17
0x00000000010f8ee4: fmul       s17, s6, s6
0x00000000010f8ee8: fmul       s18, s7, s7
0x00000000010f8eec: fadd       s17, s17, s18
0x00000000010f8ef0: fadd       s16, s16, s17
0x00000000010f8ef4: fsqrt      s16, s16
0x00000000010f8ef8: fdiv       s3, s3, s16
0x00000000010f8efc: fmul       s4, s4, s3
0x00000000010f8f00: fmul       s5, s5, s3
0x00000000010f8f04: fmul       s6, s6, s3
0x00000000010f8f08: fmul       s3, s7, s3
0x00000000010f8f0c: fmul       s4, s4, s0
0x00000000010f8f10: fmul       s5, s5, s1
0x00000000010f8f14: fadd       s4, s4, s5
0x00000000010f8f18: fmul       s5, s6, s2
0x00000000010f8f1c: fadd       s4, s5, s4
0x00000000010f8f20: fmul       s0, s0, s4
0x00000000010f8f24: fmul       s1, s1, s4
0x00000000010f8f28: fmul       s2, s2, s4
0x00000000010f8f2c: fmul       s4, s0, s0
0x00000000010f8f30: fmul       s5, s1, s1
0x00000000010f8f34: fadd       s4, s4, s5
0x00000000010f8f38: fmul       s5, s2, s2
0x00000000010f8f3c: fmul       s6, s3, s3
0x00000000010f8f40: fadd       s5, s6, s5
0x00000000010f8f44: fadd       s4, s4, s5
0x00000000010f8f48: fsqrt      s4, s4
0x00000000010f8f4c: fmov       s5, #1.00000000
0x00000000010f8f50: fdiv       s4, s5, s4
0x00000000010f8f54: fmul       s0, s0, s4
0x00000000010f8f58: fmul       s1, s1, s4
0x00000000010f8f5c: fmul       s2, s2, s4
0x00000000010f8f60: fmul       s3, s3, s4
0x00000000010f8f64: ret        
0x00000000010f8f68: fmov       s0, wzr
0x00000000010f8f6c: fmov       s1, wzr
0x00000000010f8f70: fmov       s2, wzr
0x00000000010f8f74: ret        
