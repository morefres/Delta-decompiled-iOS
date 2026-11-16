; instruction-faithful ARM64 fallback for RobloxLib::function_10e4d74
0x00000000010e4d74: ldp        s0, s1, [x0]
0x00000000010e4d78: fmul       s2, s0, s0
0x00000000010e4d7c: fmul       s3, s1, s1
0x00000000010e4d80: fadd       s2, s2, s3
0x00000000010e4d84: ldr        s4, [x0, #8]
0x00000000010e4d88: fmul       s3, s4, s4
0x00000000010e4d8c: fadd       s2, s2, s3
0x00000000010e4d90: ldp        s5, s6, [x1]
0x00000000010e4d94: fmul       s3, s5, s5
0x00000000010e4d98: fmul       s7, s6, s6
0x00000000010e4d9c: fadd       s3, s3, s7
0x00000000010e4da0: ldr        s7, [x1, #8]
0x00000000010e4da4: fmul       s16, s7, s7
0x00000000010e4da8: fadd       s3, s3, s16
0x00000000010e4dac: fmul       s2, s2, s3
0x00000000010e4db0: fsqrt      s2, s2
0x00000000010e4db4: fmul       s3, s0, s5
0x00000000010e4db8: fmul       s16, s1, s6
0x00000000010e4dbc: fadd       s3, s3, s16
0x00000000010e4dc0: fmul       s16, s4, s7
0x00000000010e4dc4: fadd       s3, s3, s16
0x00000000010e4dc8: fadd       s3, s3, s2
0x00000000010e4dcc: adrp       x8, #0x4bcd000
0x00000000010e4dd0: ldr        s16, [x8, #0xce4]
0x00000000010e4dd4: fmul       s2, s2, s16
0x00000000010e4dd8: fcmp       s3, s2
0x00000000010e4ddc: b.ge       #0x10e4e04
0x00000000010e4de0: fabs       s2, s0
0x00000000010e4de4: fabs       s3, s1
0x00000000010e4de8: fneg       s4, s4
0x00000000010e4dec: fcmp       s2, s3
0x00000000010e4df0: fmov       s3, wzr
0x00000000010e4df4: fcsel      s2, s4, s3, gt
0x00000000010e4df8: fcsel      s4, s3, s4, gt
0x00000000010e4dfc: fcsel      s5, s0, s1, gt
0x00000000010e4e00: b          #0x10e4e28
0x00000000010e4e04: fmul       s2, s1, s7
0x00000000010e4e08: fmul       s16, s4, s6
0x00000000010e4e0c: fsub       s2, s2, s16
0x00000000010e4e10: fmul       s4, s4, s5
0x00000000010e4e14: fmul       s7, s0, s7
0x00000000010e4e18: fsub       s4, s4, s7
0x00000000010e4e1c: fmul       s0, s0, s6
0x00000000010e4e20: fmul       s1, s1, s5
0x00000000010e4e24: fsub       s5, s0, s1
0x00000000010e4e28: fmul       s0, s2, s2
0x00000000010e4e2c: fmul       s1, s4, s4
0x00000000010e4e30: fadd       s0, s0, s1
0x00000000010e4e34: fmul       s1, s5, s5
0x00000000010e4e38: fmul       s6, s3, s3
0x00000000010e4e3c: fadd       s1, s1, s6
0x00000000010e4e40: fadd       s0, s0, s1
0x00000000010e4e44: fsqrt      s0, s0
0x00000000010e4e48: fmov       s1, #1.00000000
0x00000000010e4e4c: fdiv       s6, s1, s0
0x00000000010e4e50: fmul       s0, s2, s6
0x00000000010e4e54: fmul       s1, s4, s6
0x00000000010e4e58: fmul       s2, s5, s6
0x00000000010e4e5c: fmul       s3, s3, s6
0x00000000010e4e60: ret        
