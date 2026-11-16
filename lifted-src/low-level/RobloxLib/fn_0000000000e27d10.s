; instruction-faithful ARM64 fallback for RobloxLib::function_e27d10
0x0000000000e27d10: sub        sp, sp, #0x50
0x0000000000e27d14: stp        x24, x23, [sp, #0x10]
0x0000000000e27d18: stp        x22, x21, [sp, #0x20]
0x0000000000e27d1c: stp        x20, x19, [sp, #0x30]
0x0000000000e27d20: stp        x29, x30, [sp, #0x40]
0x0000000000e27d24: add        x29, sp, #0x40
0x0000000000e27d28: mov        x22, x2
0x0000000000e27d2c: mov        x20, x1
0x0000000000e27d30: mov        x21, x0
0x0000000000e27d34: mov        x19, x8
0x0000000000e27d38: ldr        x8, [x1]
0x0000000000e27d3c: str        x8, [sp, #8]
0x0000000000e27d40: add        x0, x0, #0x30
0x0000000000e27d44: add        x1, sp, #8
0x0000000000e27d48: bl         #0xe2997c
0x0000000000e27d4c: cbnz       x0, #0xe27da0
0x0000000000e27d50: cbnz       w1, #0xe27da0
0x0000000000e27d54: mov        w0, #0xd8
0x0000000000e27d58: bl         #0x47e9370
0x0000000000e27d5c: mov        x23, x0
0x0000000000e27d60: ldr        x1, [x21, #0x18]
0x0000000000e27d64: mov        x2, x20
0x0000000000e27d68: bl         #0xe264c4
0x0000000000e27d6c: ldr        x8, [x20]
0x0000000000e27d70: str        x8, [sp, #8]
0x0000000000e27d74: add        x0, x21, #0x30
0x0000000000e27d78: add        x1, sp, #8
0x0000000000e27d7c: bl         #0xe2a074
0x0000000000e27d80: ldr        x8, [x21, #0x40]
0x0000000000e27d84: add        x8, x8, w0, uxtw #4
0x0000000000e27d88: tbz        x0, #0x20, #0xe27d94
0x0000000000e27d8c: ldr        x9, [sp, #8]
0x0000000000e27d90: str        x9, [x8]
0x0000000000e27d94: add        x0, x8, #8
0x0000000000e27d98: mov        x1, x23
0x0000000000e27d9c: bl         #0xe2a168
0x0000000000e27da0: ldr        x8, [x20]
0x0000000000e27da4: str        x8, [sp, #8]
0x0000000000e27da8: add        x0, x21, #0x30
0x0000000000e27dac: add        x1, sp, #8
0x0000000000e27db0: bl         #0xe2a074
0x0000000000e27db4: ldr        x8, [x21, #0x40]
0x0000000000e27db8: add        x23, x8, w0, uxtw #4
0x0000000000e27dbc: tbz        x0, #0x20, #0xe27dc8
0x0000000000e27dc0: ldr        x8, [sp, #8]
0x0000000000e27dc4: str        x8, [x23]
0x0000000000e27dc8: ldr        x0, [x23, #8]
0x0000000000e27dcc: mov        w8, #-1
0x0000000000e27dd0: str        w8, [x0, #0xc8]
0x0000000000e27dd4: ldp        d1, d0, [x22]
0x0000000000e27dd8: fsub       v0.2s, v0.2s, v1.2s
0x0000000000e27ddc: ldur       d1, [x0, #0x24]
0x0000000000e27de0: fsub       v0.2s, v0.2s, v1.2s
0x0000000000e27de4: fmul       v0.2s, v0.2s, v0.2s
0x0000000000e27de8: faddp      s0, v0.2s
0x0000000000e27dec: fcmp       s0, #0.0
0x0000000000e27df0: b.eq       #0xe27e5c
0x0000000000e27df4: fabs       s0, s0
0x0000000000e27df8: fmov       s1, #1.00000000
0x0000000000e27dfc: fadd       s1, s0, s1
0x0000000000e27e00: adrp       x8, #0x4bcd000
0x0000000000e27e04: ldr        s2, [x8, #0xce4]
0x0000000000e27e08: fmul       s3, s1, s2
0x0000000000e27e0c: mov        w8, #0x7f800000
0x0000000000e27e10: fmov       s4, w8
0x0000000000e27e14: fcmp       s1, s4
0x0000000000e27e18: fcsel      s1, s2, s3, eq
0x0000000000e27e1c: fcmp       s0, s1
0x0000000000e27e20: b.ls       #0xe27e5c
0x0000000000e27e24: ldrb       w8, [x21, #4]
0x0000000000e27e28: orr        w8, w8, #1
0x0000000000e27e2c: strb       w8, [x21, #4]
0x0000000000e27e30: mov        x1, x22
0x0000000000e27e34: bl         #0xe266ac
0x0000000000e27e38: ldr        x0, [x23, #8]
0x0000000000e27e3c: ldr        w1, [x21, #0xf8]
0x0000000000e27e40: ldr        w2, [x21, #0x100]
0x0000000000e27e44: bl         #0xe269e0
0x0000000000e27e48: ldr        x0, [x23, #8]
0x0000000000e27e4c: ldr        s0, [x21]
0x0000000000e27e50: fcvt       d0, s0
0x0000000000e27e54: bl         #0xe265b4
0x0000000000e27e58: b          #0xe27e64
0x0000000000e27e5c: mov        x1, x22
0x0000000000e27e60: bl         #0xe266ac
0x0000000000e27e64: ldr        x1, [x20]
0x0000000000e27e68: ldrb       w9, [x1, #0x5d]
0x0000000000e27e6c: ldr        x8, [x23, #8]
0x0000000000e27e70: ldrb       w10, [x8]
0x0000000000e27e74: cmp        w9, w10
0x0000000000e27e78: b.eq       #0xe27eb0
0x0000000000e27e7c: cbz        w9, #0xe27eac
0x0000000000e27e80: ldrb       w8, [x8, #3]
0x0000000000e27e84: tbnz       w8, #0, #0xe27e98
0x0000000000e27e88: mov        x0, x21
0x0000000000e27e8c: mov        w2, #1
0x0000000000e27e90: bl         #0xe27f14
0x0000000000e27e94: ldr        x1, [x20]
0x0000000000e27e98: add        x0, x21, #0x80
0x0000000000e27e9c: bl         #0xe2d004
0x0000000000e27ea0: ldr        x8, [x20]
0x0000000000e27ea4: ldrb       w9, [x8, #0x5d]
0x0000000000e27ea8: ldr        x8, [x23, #8]
0x0000000000e27eac: strb       w9, [x8]
0x0000000000e27eb0: ldr        x9, [x8, #0x58]
0x0000000000e27eb4: str        x9, [x19]
0x0000000000e27eb8: ldr        x8, [x8, #0x60]
0x0000000000e27ebc: str        x8, [x19, #8]
0x0000000000e27ec0: cbz        x8, #0xe27ed8
0x0000000000e27ec4: add        x8, x8, #8
0x0000000000e27ec8: ldxr       x9, [x8]
0x0000000000e27ecc: add        x9, x9, #1
0x0000000000e27ed0: stxr       w10, x9, [x8]
0x0000000000e27ed4: cbnz       w10, #0xe27ec8
0x0000000000e27ed8: ldp        x29, x30, [sp, #0x40]
0x0000000000e27edc: ldp        x20, x19, [sp, #0x30]
0x0000000000e27ee0: ldp        x22, x21, [sp, #0x20]
0x0000000000e27ee4: ldp        x24, x23, [sp, #0x10]
0x0000000000e27ee8: add        sp, sp, #0x50
0x0000000000e27eec: ret        
0x0000000000e27ef0: mov        x19, x0
0x0000000000e27ef4: mov        x0, x23
0x0000000000e27ef8: bl         #0xe26584
0x0000000000e27efc: b          #0xe27f04
0x0000000000e27f00: mov        x19, x0
0x0000000000e27f04: mov        x0, x23
0x0000000000e27f08: bl         #0x47e93a8
0x0000000000e27f0c: mov        x0, x19
0x0000000000e27f10: bl         #0x4b97984
