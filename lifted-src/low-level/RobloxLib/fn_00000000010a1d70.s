; instruction-faithful ARM64 fallback for RobloxLib::function_10a1d70
0x00000000010a1d70: sub        sp, sp, #0x140
0x00000000010a1d74: stp        d15, d14, [sp, #0xe0]
0x00000000010a1d78: stp        d13, d12, [sp, #0xf0]
0x00000000010a1d7c: stp        d11, d10, [sp, #0x100]
0x00000000010a1d80: stp        d9, d8, [sp, #0x110]
0x00000000010a1d84: stp        x20, x19, [sp, #0x120]
0x00000000010a1d88: stp        x29, x30, [sp, #0x130]
0x00000000010a1d8c: add        x29, sp, #0x130
0x00000000010a1d90: mov        x19, x0
0x00000000010a1d94: add        x8, sp, #0x10
0x00000000010a1d98: add        x0, x0, #0xd0
0x00000000010a1d9c: bl         #0x10f6ae8
0x00000000010a1da0: adrp       x8, #0x6112000
0x00000000010a1da4: ldrb       w8, [x8, #0x230]
0x00000000010a1da8: cmp        w8, #1
0x00000000010a1dac: b.ne       #0x10a1dbc
0x00000000010a1db0: add        x0, sp, #0x10
0x00000000010a1db4: bl         #0x10f4aec
0x00000000010a1db8: tbz        w0, #0, #0x10a1fa0
0x00000000010a1dbc: add        x0, sp, #0x10
0x00000000010a1dc0: bl         #0x10f8158
0x00000000010a1dc4: fmov       s10, s0
0x00000000010a1dc8: fmov       s8, s1
0x00000000010a1dcc: fmov       s9, s2
0x00000000010a1dd0: fmov       s11, s3
0x00000000010a1dd4: mov        x0, x19
0x00000000010a1dd8: bl         #0x10f8130
0x00000000010a1ddc: fmov       s12, s0
0x00000000010a1de0: fmov       s13, s1
0x00000000010a1de4: fmov       s14, s2
0x00000000010a1de8: add        x0, x19, #0xd0
0x00000000010a1dec: bl         #0x10f8130
0x00000000010a1df0: fsub       s0, s12, s0
0x00000000010a1df4: fsub       s1, s13, s1
0x00000000010a1df8: fsub       s2, s14, s2
0x00000000010a1dfc: fmul       s3, s0, s0
0x00000000010a1e00: fmul       s4, s1, s1
0x00000000010a1e04: fadd       s3, s3, s4
0x00000000010a1e08: fmul       s4, s2, s2
0x00000000010a1e0c: fadd       s3, s4, s3
0x00000000010a1e10: fsqrt      s3, s3
0x00000000010a1e14: ldr        s4, [x19, #0x1a0]
0x00000000010a1e18: fdiv       s4, s3, s4
0x00000000010a1e1c: fneg       s5, s10
0x00000000010a1e20: fneg       s6, s8
0x00000000010a1e24: fneg       s7, s9
0x00000000010a1e28: fmul       s16, s10, s10
0x00000000010a1e2c: fmul       s17, s8, s8
0x00000000010a1e30: fadd       s16, s16, s17
0x00000000010a1e34: fmul       s17, s9, s9
0x00000000010a1e38: fmul       s18, s11, s11
0x00000000010a1e3c: fadd       s17, s17, s18
0x00000000010a1e40: fadd       s16, s16, s17
0x00000000010a1e44: fdiv       s5, s5, s16
0x00000000010a1e48: fdiv       s6, s6, s16
0x00000000010a1e4c: fdiv       s7, s7, s16
0x00000000010a1e50: fdiv       s16, s11, s16
0x00000000010a1e54: fmov       s17, #1.00000000
0x00000000010a1e58: fdiv       s3, s17, s3
0x00000000010a1e5c: fmul       s0, s0, s3
0x00000000010a1e60: fmul       s1, s1, s3
0x00000000010a1e64: fmul       s2, s2, s3
0x00000000010a1e68: fmul       s0, s0, s4
0x00000000010a1e6c: fmul       s1, s1, s4
0x00000000010a1e70: fmul       s2, s2, s4
0x00000000010a1e74: fmul       s3, s6, s2
0x00000000010a1e78: fmul       s4, s7, s1
0x00000000010a1e7c: fsub       s3, s3, s4
0x00000000010a1e80: fmul       s4, s7, s0
0x00000000010a1e84: fmul       s17, s5, s2
0x00000000010a1e88: fsub       s4, s4, s17
0x00000000010a1e8c: fmul       s17, s5, s1
0x00000000010a1e90: fmul       s18, s6, s0
0x00000000010a1e94: fsub       s17, s17, s18
0x00000000010a1e98: fadd       s3, s3, s3
0x00000000010a1e9c: fadd       s4, s4, s4
0x00000000010a1ea0: fadd       s17, s17, s17
0x00000000010a1ea4: fmul       s18, s16, s3
0x00000000010a1ea8: fmul       s19, s16, s4
0x00000000010a1eac: fmul       s16, s16, s17
0x00000000010a1eb0: fadd       s0, s0, s18
0x00000000010a1eb4: fadd       s1, s1, s19
0x00000000010a1eb8: fadd       s2, s2, s16
0x00000000010a1ebc: fmul       s16, s6, s17
0x00000000010a1ec0: fmul       s18, s7, s4
0x00000000010a1ec4: fsub       s16, s16, s18
0x00000000010a1ec8: fmul       s7, s7, s3
0x00000000010a1ecc: fmul       s17, s5, s17
0x00000000010a1ed0: fsub       s7, s7, s17
0x00000000010a1ed4: fmul       s4, s5, s4
0x00000000010a1ed8: fmul       s3, s6, s3
0x00000000010a1edc: fsub       s3, s4, s3
0x00000000010a1ee0: fadd       s0, s0, s16
0x00000000010a1ee4: fadd       s1, s1, s7
0x00000000010a1ee8: fadd       s2, s2, s3
0x00000000010a1eec: stp        s0, s1, [sp, #4]
0x00000000010a1ef0: str        s2, [sp, #0xc]
0x00000000010a1ef4: mov        x0, x19
0x00000000010a1ef8: bl         #0x10a1cc0
0x00000000010a1efc: add        x1, sp, #4
0x00000000010a1f00: bl         #0x10a20fc
0x00000000010a1f04: fmov       s12, s0
0x00000000010a1f08: fmov       s13, s1
0x00000000010a1f0c: fmov       s14, s2
0x00000000010a1f10: mov        x0, x19
0x00000000010a1f14: bl         #0x10a2010
0x00000000010a1f18: fmul       s3, s10, s13
0x00000000010a1f1c: fmul       s4, s8, s12
0x00000000010a1f20: fsub       s3, s3, s4
0x00000000010a1f24: fadd       s3, s3, s3
0x00000000010a1f28: fmul       s4, s11, s3
0x00000000010a1f2c: fadd       s4, s14, s4
0x00000000010a1f30: fmul       s5, s9, s12
0x00000000010a1f34: fmul       s6, s10, s14
0x00000000010a1f38: fsub       s5, s5, s6
0x00000000010a1f3c: fadd       s5, s5, s5
0x00000000010a1f40: fmul       s6, s10, s5
0x00000000010a1f44: fmul       s7, s8, s14
0x00000000010a1f48: fmul       s16, s9, s13
0x00000000010a1f4c: fsub       s7, s7, s16
0x00000000010a1f50: fadd       s7, s7, s7
0x00000000010a1f54: fmul       s16, s8, s7
0x00000000010a1f58: fsub       s6, s6, s16
0x00000000010a1f5c: fadd       s4, s4, s6
0x00000000010a1f60: fmul       s6, s11, s5
0x00000000010a1f64: fadd       s6, s13, s6
0x00000000010a1f68: fmul       s16, s9, s7
0x00000000010a1f6c: fmul       s17, s10, s3
0x00000000010a1f70: fsub       s16, s16, s17
0x00000000010a1f74: fadd       s6, s6, s16
0x00000000010a1f78: fmul       s7, s11, s7
0x00000000010a1f7c: fadd       s7, s12, s7
0x00000000010a1f80: fmul       s3, s8, s3
0x00000000010a1f84: fmul       s5, s9, s5
0x00000000010a1f88: fsub       s3, s3, s5
0x00000000010a1f8c: fadd       s3, s7, s3
0x00000000010a1f90: fadd       s8, s3, s0
0x00000000010a1f94: fadd       s9, s6, s1
0x00000000010a1f98: fadd       s10, s4, s2
0x00000000010a1f9c: b          #0x10a1fb4
0x00000000010a1fa0: mov        x0, x19
0x00000000010a1fa4: bl         #0x10a2010
0x00000000010a1fa8: fmov       s8, s0
0x00000000010a1fac: fmov       s9, s1
0x00000000010a1fb0: fmov       s10, s2
0x00000000010a1fb4: add        x0, sp, #0x10
0x00000000010a1fb8: bl         #0x1097604
0x00000000010a1fbc: fmov       s0, s8
0x00000000010a1fc0: fmov       s1, s9
0x00000000010a1fc4: fmov       s2, s10
0x00000000010a1fc8: ldp        x29, x30, [sp, #0x130]
0x00000000010a1fcc: ldp        x20, x19, [sp, #0x120]
0x00000000010a1fd0: ldp        d9, d8, [sp, #0x110]
0x00000000010a1fd4: ldp        d11, d10, [sp, #0x100]
0x00000000010a1fd8: ldp        d13, d12, [sp, #0xf0]
0x00000000010a1fdc: ldp        d15, d14, [sp, #0xe0]
0x00000000010a1fe0: add        sp, sp, #0x140
0x00000000010a1fe4: ret        
0x00000000010a1fe8: b          #0x10a1ffc
0x00000000010a1fec: b          #0x10a1ffc
0x00000000010a1ff0: b          #0x10a1ffc
0x00000000010a1ff4: b          #0x10a1ffc
0x00000000010a1ff8: b          #0x10a1ffc
0x00000000010a1ffc: mov        x19, x0
0x00000000010a2000: add        x0, sp, #0x10
0x00000000010a2004: bl         #0x1097604
0x00000000010a2008: mov        x0, x19
0x00000000010a200c: bl         #0x4b97984
