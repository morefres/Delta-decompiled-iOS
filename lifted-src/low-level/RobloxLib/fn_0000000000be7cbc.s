; instruction-faithful ARM64 fallback for RobloxLib::function_be7cbc
0x0000000000be7cbc: sub        sp, sp, #0x70
0x0000000000be7cc0: stp        d13, d12, [sp, #0x20]
0x0000000000be7cc4: stp        d11, d10, [sp, #0x30]
0x0000000000be7cc8: stp        d9, d8, [sp, #0x40]
0x0000000000be7ccc: stp        x20, x19, [sp, #0x50]
0x0000000000be7cd0: stp        x29, x30, [sp, #0x60]
0x0000000000be7cd4: add        x29, sp, #0x60
0x0000000000be7cd8: mov        x19, x1
0x0000000000be7cdc: mov        x20, x0
0x0000000000be7ce0: ldp        s0, s8, [x2, #4]
0x0000000000be7ce4: ldr        s9, [x2]
0x0000000000be7ce8: fabs       s12, s9
0x0000000000be7cec: fabs       s11, s0
0x0000000000be7cf0: fabs       s10, s8
0x0000000000be7cf4: fcmp       s10, s11
0x0000000000be7cf8: fccmp      s10, s12, #8, ge
0x0000000000be7cfc: b.ge       #0xbe7d44
0x0000000000be7d00: fcmp       s11, s10
0x0000000000be7d04: fccmp      s11, s12, #8, ge
0x0000000000be7d08: b.ge       #0xbe7d7c
0x0000000000be7d0c: fdiv       s0, s11, s12
0x0000000000be7d10: fdiv       s1, s10, s12
0x0000000000be7d14: fmov       s2, #0.50000000
0x0000000000be7d18: fmul       s3, s0, s2
0x0000000000be7d1c: fmul       s2, s1, s2
0x0000000000be7d20: fmul       s0, s1, s0
0x0000000000be7d24: fmov       s1, #6.00000000
0x0000000000be7d28: fdiv       s0, s0, s1
0x0000000000be7d2c: fsub       s1, s3, s0
0x0000000000be7d30: fsub       s2, s2, s0
0x0000000000be7d34: fmov       s0, #1.00000000
0x0000000000be7d38: fsub       s0, s0, s1
0x0000000000be7d3c: fsub       s0, s0, s2
0x0000000000be7d40: b          #0xbe7db0
0x0000000000be7d44: fdiv       s0, s12, s10
0x0000000000be7d48: fdiv       s1, s11, s10
0x0000000000be7d4c: fmov       s2, #0.50000000
0x0000000000be7d50: fmul       s3, s0, s2
0x0000000000be7d54: fmul       s2, s1, s2
0x0000000000be7d58: fmul       s0, s0, s1
0x0000000000be7d5c: fmov       s1, #6.00000000
0x0000000000be7d60: fdiv       s1, s0, s1
0x0000000000be7d64: fsub       s0, s3, s1
0x0000000000be7d68: fsub       s1, s2, s1
0x0000000000be7d6c: fmov       s2, #1.00000000
0x0000000000be7d70: fsub       s2, s2, s0
0x0000000000be7d74: fsub       s2, s2, s1
0x0000000000be7d78: b          #0xbe7db0
0x0000000000be7d7c: fdiv       s0, s12, s11
0x0000000000be7d80: fdiv       s1, s10, s11
0x0000000000be7d84: fmov       s2, #0.50000000
0x0000000000be7d88: fmul       s3, s0, s2
0x0000000000be7d8c: fmul       s2, s1, s2
0x0000000000be7d90: fmul       s0, s0, s1
0x0000000000be7d94: fmov       s1, #6.00000000
0x0000000000be7d98: fdiv       s1, s0, s1
0x0000000000be7d9c: fsub       s0, s3, s1
0x0000000000be7da0: fsub       s2, s2, s1
0x0000000000be7da4: fmov       s1, #1.00000000
0x0000000000be7da8: fsub       s1, s1, s0
0x0000000000be7dac: fsub       s1, s1, s2
0x0000000000be7db0: mov        w0, #8
0x0000000000be7db4: bl         #0xbf3e04
0x0000000000be7db8: str        x0, [sp, #0x10]
0x0000000000be7dbc: str        w1, [sp, #0x18]
0x0000000000be7dc0: mov        w8, #0x437f0000
0x0000000000be7dc4: fmov       s0, w8
0x0000000000be7dc8: fmul       s1, s12, s0
0x0000000000be7dcc: fcvtzs     w8, s1
0x0000000000be7dd0: fmul       s1, s11, s0
0x0000000000be7dd4: fcvtzs     w9, s1
0x0000000000be7dd8: fmul       s0, s10, s0
0x0000000000be7ddc: fcvtzs     w10, s0
0x0000000000be7de0: orr        x8, x8, x9, lsl #32
0x0000000000be7de4: str        x8, [sp]
0x0000000000be7de8: str        w10, [sp, #8]
0x0000000000be7dec: add        x2, sp, #0x10
0x0000000000be7df0: mov        x3, sp
0x0000000000be7df4: mov        x0, x20
0x0000000000be7df8: mov        x1, x19
0x0000000000be7dfc: fcmp       s9, #0.0
0x0000000000be7e00: b.pl       #0xbe7e14
0x0000000000be7e04: fcmp       s8, #0.0
0x0000000000be7e08: b.pl       #0xbe7e24
0x0000000000be7e0c: bl         #0xbe9650
0x0000000000be7e10: b          #0xbe7e30
0x0000000000be7e14: fcmp       s8, #0.0
0x0000000000be7e18: b.pl       #0xbe7e2c
0x0000000000be7e1c: bl         #0xbeb400
0x0000000000be7e20: b          #0xbe7e30
0x0000000000be7e24: bl         #0xbea4f4
0x0000000000be7e28: b          #0xbe7e30
0x0000000000be7e2c: bl         #0xbec0c8
0x0000000000be7e30: ldp        x29, x30, [sp, #0x60]
0x0000000000be7e34: ldp        x20, x19, [sp, #0x50]
0x0000000000be7e38: ldp        d9, d8, [sp, #0x40]
0x0000000000be7e3c: ldp        d11, d10, [sp, #0x30]
0x0000000000be7e40: ldp        d13, d12, [sp, #0x20]
0x0000000000be7e44: add        sp, sp, #0x70
0x0000000000be7e48: ret        
