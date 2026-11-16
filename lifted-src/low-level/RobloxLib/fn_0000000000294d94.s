; instruction-faithful ARM64 fallback for RobloxLib::function_294d94
0x0000000000294d94: stp        d11, d10, [sp, #-0x40]!
0x0000000000294d98: stp        d9, d8, [sp, #0x10]
0x0000000000294d9c: stp        x20, x19, [sp, #0x20]
0x0000000000294da0: stp        x29, x30, [sp, #0x30]
0x0000000000294da4: add        x29, sp, #0x30
0x0000000000294da8: mov        x19, x1
0x0000000000294dac: mov        x20, x0
0x0000000000294db0: bl         #0x27da50
0x0000000000294db4: ldp        s3, s4, [x19]
0x0000000000294db8: fsub       s0, s3, s0
0x0000000000294dbc: fsub       s1, s4, s1
0x0000000000294dc0: ldr        s3, [x19, #8]
0x0000000000294dc4: fsub       s2, s3, s2
0x0000000000294dc8: fmul       s3, s0, s0
0x0000000000294dcc: fmul       s4, s1, s1
0x0000000000294dd0: fadd       s3, s3, s4
0x0000000000294dd4: fmul       s4, s2, s2
0x0000000000294dd8: fadd       s3, s3, s4
0x0000000000294ddc: fsqrt      s3, s3
0x0000000000294de0: fmov       s8, #1.00000000
0x0000000000294de4: fdiv       s3, s8, s3
0x0000000000294de8: fmul       s9, s0, s3
0x0000000000294dec: fmul       s10, s1, s3
0x0000000000294df0: fmul       s11, s2, s3
0x0000000000294df4: mov        x0, x20
0x0000000000294df8: bl         #0x27da50
0x0000000000294dfc: ldp        s3, s4, [x20, #0x38]
0x0000000000294e00: fsub       s0, s3, s0
0x0000000000294e04: fsub       s1, s4, s1
0x0000000000294e08: ldr        s3, [x20, #0x40]
0x0000000000294e0c: fsub       s2, s3, s2
0x0000000000294e10: fmul       s3, s0, s0
0x0000000000294e14: fmul       s4, s1, s1
0x0000000000294e18: fadd       s3, s3, s4
0x0000000000294e1c: fmul       s4, s2, s2
0x0000000000294e20: fadd       s3, s3, s4
0x0000000000294e24: fsqrt      s3, s3
0x0000000000294e28: fdiv       s3, s8, s3
0x0000000000294e2c: fmul       s0, s0, s3
0x0000000000294e30: fmul       s1, s1, s3
0x0000000000294e34: fmul       s2, s2, s3
0x0000000000294e38: fmul       s0, s9, s0
0x0000000000294e3c: fmul       s1, s10, s1
0x0000000000294e40: fadd       s0, s0, s1
0x0000000000294e44: fmul       s1, s11, s2
0x0000000000294e48: fadd       s0, s1, s0
0x0000000000294e4c: fcmp       s0, #0.0
0x0000000000294e50: cset       w0, mi
0x0000000000294e54: ldp        x29, x30, [sp, #0x30]
0x0000000000294e58: ldp        x20, x19, [sp, #0x20]
0x0000000000294e5c: ldp        d9, d8, [sp, #0x10]
0x0000000000294e60: ldp        d11, d10, [sp], #0x40
0x0000000000294e64: ret        
