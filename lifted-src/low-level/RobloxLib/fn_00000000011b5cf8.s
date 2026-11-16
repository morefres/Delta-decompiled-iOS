; instruction-faithful ARM64 fallback for RobloxLib::function_11b5cf8
0x00000000011b5cf8: sub        sp, sp, #0x90
0x00000000011b5cfc: stp        d13, d12, [sp, #0x30]
0x00000000011b5d00: stp        d11, d10, [sp, #0x40]
0x00000000011b5d04: stp        d9, d8, [sp, #0x50]
0x00000000011b5d08: stp        x22, x21, [sp, #0x60]
0x00000000011b5d0c: stp        x20, x19, [sp, #0x70]
0x00000000011b5d10: stp        x29, x30, [sp, #0x80]
0x00000000011b5d14: add        x29, sp, #0x80
0x00000000011b5d18: mov        x20, x1
0x00000000011b5d1c: mov        x19, x0
0x00000000011b5d20: ldr        x8, [x1]
0x00000000011b5d24: ldr        x8, [x8, #0x280]
0x00000000011b5d28: mov        x0, x1
0x00000000011b5d2c: blr        x8
0x00000000011b5d30: mov        x21, x0
0x00000000011b5d34: mov        x0, x20
0x00000000011b5d38: bl         #0x245f520
0x00000000011b5d3c: fcmp       s0, s1
0x00000000011b5d40: fcsel      s0, s1, s0, mi
0x00000000011b5d44: fcmp       s0, s2
0x00000000011b5d48: fcsel      s0, s2, s0, mi
0x00000000011b5d4c: fmov       s1, #0.50000000
0x00000000011b5d50: fmul       s8, s0, s1
0x00000000011b5d54: mov        x8, sp
0x00000000011b5d58: add        x0, x21, #0xa0
0x00000000011b5d5c: bl         #0x3e96ca4
0x00000000011b5d60: ldp        s11, s10, [sp, #0x24]
0x00000000011b5d64: ldr        s9, [sp, #0x2c]
0x00000000011b5d68: mov        x0, x21
0x00000000011b5d6c: bl         #0xaf15cc
0x00000000011b5d70: adrp       x21, #0x6112000
0x00000000011b5d74: ldr        w8, [x21, #0xfe0]
0x00000000011b5d78: cmp        x0, #0
0x00000000011b5d7c: ccmp       w8, #1, #8, ne
0x00000000011b5d80: b.ge       #0x11b5df4
0x00000000011b5d84: fmov       s0, s11
0x00000000011b5d88: fmov       s1, s10
0x00000000011b5d8c: fmov       s2, s9
0x00000000011b5d90: stp        s0, s1, [sp]
0x00000000011b5d94: str        s2, [sp, #8]
0x00000000011b5d98: ldp        s3, s4, [x19, #0xf8]
0x00000000011b5d9c: fsub       s0, s0, s3
0x00000000011b5da0: fsub       s1, s1, s4
0x00000000011b5da4: ldr        s3, [x19, #0x100]
0x00000000011b5da8: fsub       s2, s2, s3
0x00000000011b5dac: fmul       s0, s0, s0
0x00000000011b5db0: fmul       s1, s1, s1
0x00000000011b5db4: fadd       s0, s0, s1
0x00000000011b5db8: fmul       s1, s2, s2
0x00000000011b5dbc: fadd       s9, s0, s1
0x00000000011b5dc0: add        x0, x19, #0x88
0x00000000011b5dc4: mov        x1, sp
0x00000000011b5dc8: fmov       s0, s8
0x00000000011b5dcc: bl         #0x46afc14
0x00000000011b5dd0: tbz        w0, #0, #0x11b5e78
0x00000000011b5dd4: adrp       x8, #0x6112000
0x00000000011b5dd8: ldr        w8, [x8, #0xec0]
0x00000000011b5ddc: mul        w8, w8, w8
0x00000000011b5de0: ucvtf      s0, w8
0x00000000011b5de4: fcmp       s9, s0
0x00000000011b5de8: b.pl       #0x11b5eb0
0x00000000011b5dec: fdiv       s9, s9, s0
0x00000000011b5df0: b          #0x11b5ed4
0x00000000011b5df4: mov        x20, x0
0x00000000011b5df8: mov        w22, #0
0x00000000011b5dfc: fmul       s12, s8, s8
0x00000000011b5e00: mov        x8, sp
0x00000000011b5e04: mov        x0, x20
0x00000000011b5e08: bl         #0x3f7eb44
0x00000000011b5e0c: ldp        s0, s1, [sp, #0x24]
0x00000000011b5e10: ldr        s2, [sp, #0x2c]
0x00000000011b5e14: fsub       s3, s0, s11
0x00000000011b5e18: fsub       s4, s1, s10
0x00000000011b5e1c: fsub       s5, s2, s9
0x00000000011b5e20: fmul       s3, s3, s3
0x00000000011b5e24: fmul       s4, s4, s4
0x00000000011b5e28: fadd       s3, s3, s4
0x00000000011b5e2c: fmul       s4, s5, s5
0x00000000011b5e30: fadd       s3, s3, s4
0x00000000011b5e34: fcmp       s3, s12
0x00000000011b5e38: b.gt       #0x11b5d90
0x00000000011b5e3c: ldr        x8, [x20, #0x70]
0x00000000011b5e40: cbz        x8, #0x11b5d84
0x00000000011b5e44: ldp        x8, x9, [x8]
0x00000000011b5e48: sub        x8, x9, x8
0x00000000011b5e4c: cmp        x8, #0x10
0x00000000011b5e50: b.ne       #0x11b5d84
0x00000000011b5e54: mov        x0, x20
0x00000000011b5e58: bl         #0xaf15cc
0x00000000011b5e5c: cbz        x0, #0x11b5d84
0x00000000011b5e60: mov        x20, x0
0x00000000011b5e64: add        w22, w22, #1
0x00000000011b5e68: ldr        w8, [x21, #0xfe0]
0x00000000011b5e6c: cmp        w22, w8
0x00000000011b5e70: b.lt       #0x11b5e00
0x00000000011b5e74: b          #0x11b5d84
0x00000000011b5e78: adrp       x8, #0x6112000
0x00000000011b5e7c: ldr        s0, [x8, #0xea8]
0x00000000011b5e80: scvtf      s1, s0
0x00000000011b5e84: fmov       s0, #2.00000000
0x00000000011b5e88: fcmp       s9, s1
0x00000000011b5e8c: b.gt       #0x11b5f68
0x00000000011b5e90: adrp       x8, #0x6112000
0x00000000011b5e94: ldr        w8, [x8, #0xec0]
0x00000000011b5e98: mul        w8, w8, w8
0x00000000011b5e9c: ucvtf      s0, w8
0x00000000011b5ea0: fcmp       s9, s0
0x00000000011b5ea4: b.pl       #0x11b5f44
0x00000000011b5ea8: fdiv       s0, s9, s0
0x00000000011b5eac: b          #0x11b5f68
0x00000000011b5eb0: adrp       x8, #0x6112000
0x00000000011b5eb4: ldr        w8, [x8, #0xed8]
0x00000000011b5eb8: mul        w8, w8, w8
0x00000000011b5ebc: ucvtf      s1, w8
0x00000000011b5ec0: fsub       s2, s9, s0
0x00000000011b5ec4: fsub       s0, s1, s0
0x00000000011b5ec8: fdiv       s0, s2, s0
0x00000000011b5ecc: fmov       s1, #1.00000000
0x00000000011b5ed0: fadd       s9, s0, s1
0x00000000011b5ed4: mov        x1, sp
0x00000000011b5ed8: mov        x0, x19
0x00000000011b5edc: fmov       s0, s8
0x00000000011b5ee0: bl         #0x11b608c
0x00000000011b5ee4: fmov       s1, #1.00000000
0x00000000011b5ee8: fdiv       s0, s1, s0
0x00000000011b5eec: fmov       s2, #-1.00000000
0x00000000011b5ef0: fadd       s0, s0, s2
0x00000000011b5ef4: adrp       x8, #0x6112000
0x00000000011b5ef8: ldr        w8, [x8, #0xef0]
0x00000000011b5efc: scvtf      s2, w8
0x00000000011b5f00: fcmp       s0, s2
0x00000000011b5f04: b.pl       #0x11b5f10
0x00000000011b5f08: fdiv       s0, s0, s2
0x00000000011b5f0c: b          #0x11b5f2c
0x00000000011b5f10: fsub       s0, s0, s2
0x00000000011b5f14: adrp       x9, #0x6112000
0x00000000011b5f18: ldr        w9, [x9, #0xf08]
0x00000000011b5f1c: sub        w8, w9, w8
0x00000000011b5f20: scvtf      s2, w8
0x00000000011b5f24: fdiv       s0, s0, s2
0x00000000011b5f28: fadd       s0, s0, s1
0x00000000011b5f2c: fcmp       s0, s9
0x00000000011b5f30: fcsel      s0, s0, s9, mi
0x00000000011b5f34: fmov       w8, s0
0x00000000011b5f38: mov        w9, #1
0x00000000011b5f3c: orr        x0, x9, x8, lsl #32
0x00000000011b5f40: b          #0x11b5f70
0x00000000011b5f44: adrp       x8, #0x6112000
0x00000000011b5f48: ldr        w8, [x8, #0xed8]
0x00000000011b5f4c: mul        w8, w8, w8
0x00000000011b5f50: ucvtf      s1, w8
0x00000000011b5f54: fsub       s2, s9, s0
0x00000000011b5f58: fsub       s0, s1, s0
0x00000000011b5f5c: fdiv       s0, s2, s0
0x00000000011b5f60: fmov       s1, #1.00000000
0x00000000011b5f64: fadd       s0, s0, s1
0x00000000011b5f68: fmov       w8, s0
0x00000000011b5f6c: lsl        x0, x8, #0x20
0x00000000011b5f70: ldp        x29, x30, [sp, #0x80]
0x00000000011b5f74: ldp        x20, x19, [sp, #0x70]
0x00000000011b5f78: ldp        x22, x21, [sp, #0x60]
0x00000000011b5f7c: ldp        d9, d8, [sp, #0x50]
0x00000000011b5f80: ldp        d11, d10, [sp, #0x40]
0x00000000011b5f84: ldp        d13, d12, [sp, #0x30]
0x00000000011b5f88: add        sp, sp, #0x90
0x00000000011b5f8c: ret        
