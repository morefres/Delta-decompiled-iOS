; instruction-faithful ARM64 fallback for RobloxLib::function_e89d5c
0x0000000000e89d5c: sub        sp, sp, #0xd0
0x0000000000e89d60: stp        d9, d8, [sp, #0x70]
0x0000000000e89d64: stp        x26, x25, [sp, #0x80]
0x0000000000e89d68: stp        x24, x23, [sp, #0x90]
0x0000000000e89d6c: stp        x22, x21, [sp, #0xa0]
0x0000000000e89d70: stp        x20, x19, [sp, #0xb0]
0x0000000000e89d74: stp        x29, x30, [sp, #0xc0]
0x0000000000e89d78: add        x29, sp, #0xc0
0x0000000000e89d7c: fmov       d8, d0
0x0000000000e89d80: mov        x21, x2
0x0000000000e89d84: mov        x23, x1
0x0000000000e89d88: mov        x20, x0
0x0000000000e89d8c: adrp       x8, #0x5ba4000
0x0000000000e89d90: ldr        x8, [x8, #0x338]
0x0000000000e89d94: ldr        x8, [x8]
0x0000000000e89d98: stur       x8, [x29, #-0x58]
0x0000000000e89d9c: adrp       x8, #0x6674000
0x0000000000e89da0: add        x8, x8, #0x34c
0x0000000000e89da4: ldr        w0, [x8]
0x0000000000e89da8: bl         #0x47e85ac
0x0000000000e89dac: mov        x19, x0
0x0000000000e89db0: mov        x0, x21
0x0000000000e89db4: bl         #0x44fe604
0x0000000000e89db8: mov        x22, x0
0x0000000000e89dbc: mov        x0, x20
0x0000000000e89dc0: mov        x1, x22
0x0000000000e89dc4: bl         #0xe8a990
0x0000000000e89dc8: cmp        w22, #0xfe
0x0000000000e89dcc: b.ne       #0xe89dec
0x0000000000e89dd0: ldr        x8, [x21]
0x0000000000e89dd4: ldr        x8, [x8, #0x18]
0x0000000000e89dd8: mov        x0, x21
0x0000000000e89ddc: blr        x8
0x0000000000e89de0: ldr        w8, [x23, #0x68]
0x0000000000e89de4: add        w8, w8, w0
0x0000000000e89de8: str        w8, [x23, #0x68]
0x0000000000e89dec: mov        x0, x21
0x0000000000e89df0: bl         #0x44fe9f8
0x0000000000e89df4: mov        x24, x0
0x0000000000e89df8: mov        w8, #0x1040
0x0000000000e89dfc: add        x8, x20, x8
0x0000000000e89e00: mov        w25, w22
0x0000000000e89e04: mov        w9, #0xd0
0x0000000000e89e08: umaddl     x26, w22, w9, x20
0x0000000000e89e0c: cmp        w22, #0xfe
0x0000000000e89e10: csel       x21, x8, x26, eq
0x0000000000e89e14: adrp       x8, #0x610c000
0x0000000000e89e18: add        x8, x8, #0x460
0x0000000000e89e1c: ldr        x0, [x8]
0x0000000000e89e20: and        w9, w0, #0xff
0x0000000000e89e24: lsr        x10, x0, #8
0x0000000000e89e28: cmp        w9, #6
0x0000000000e89e2c: and        w9, w10, #0xff
0x0000000000e89e30: ccmp       w9, #5, #0, hs
0x0000000000e89e34: b.lo       #0xe89e78
0x0000000000e89e38: ldr        x1, [x8, #8]
0x0000000000e89e3c: ldr        x8, [x21]
0x0000000000e89e40: ldr        w9, [x21, #8]
0x0000000000e89e44: mov        w10, w24
0x0000000000e89e48: stp        x25, xzr, [sp, #0x10]
0x0000000000e89e4c: stp        x8, xzr, [sp, #0x20]
0x0000000000e89e50: stp        x9, xzr, [sp, #0x30]
0x0000000000e89e54: stp        x10, xzr, [sp, #0x40]
0x0000000000e89e58: adrp       x3, #0x52d6000
0x0000000000e89e5c: add        x3, x3, #0x4a2
0x0000000000e89e60: add        x6, sp, #0x10
0x0000000000e89e64: mov        w2, #5
0x0000000000e89e68: mov        w4, #0x50
0x0000000000e89e6c: mov        w5, #0x2242
0x0000000000e89e70: mov        w7, #1
0x0000000000e89e74: bl         #0x47eec38
0x0000000000e89e78: ldr        x8, [x21, #0x98]
0x0000000000e89e7c: ldr        w9, [x21, #0x34]
0x0000000000e89e80: cmp        x8, x9
0x0000000000e89e84: b.ne       #0xe8a018
0x0000000000e89e88: ldrb       w8, [x21, #0x1b]
0x0000000000e89e8c: tbz        w8, #0, #0xe89f14
0x0000000000e89e90: str        wzr, [sp, #0x60]
0x0000000000e89e94: movi       v0.16b, #0
0x0000000000e89e98: stp        q0, q0, [sp, #0x40]
0x0000000000e89e9c: stp        q0, q0, [sp, #0x20]
0x0000000000e89ea0: str        q0, [sp, #0x10]
0x0000000000e89ea4: ldrh       w8, [x21, #0x18]
0x0000000000e89ea8: ldr        x9, [x20, #0x1110]
0x0000000000e89eac: mov        w10, #0x18
0x0000000000e89eb0: umaddl     x0, w8, w10, x9
0x0000000000e89eb4: mov        x1, x21
0x0000000000e89eb8: bl         #0xe88b2c
0x0000000000e89ebc: mov        x23, x0
0x0000000000e89ec0: add        x8, sp, #0x10
0x0000000000e89ec4: add        x24, x8, #0x30
0x0000000000e89ec8: add        x0, x0, #0x10
0x0000000000e89ecc: add        x1, sp, #0x10
0x0000000000e89ed0: bl         #0x44fb9c4
0x0000000000e89ed4: add        x0, x23, #0x40
0x0000000000e89ed8: bl         #0xe8c548
0x0000000000e89edc: ldr        q0, [sp, #0x40]
0x0000000000e89ee0: str        q0, [x23, #0x40]
0x0000000000e89ee4: ldp        x8, x9, [sp, #0x50]
0x0000000000e89ee8: stp        xzr, xzr, [sp, #0x48]
0x0000000000e89eec: str        xzr, [sp, #0x40]
0x0000000000e89ef0: stp        x8, x9, [x23, #0x50]
0x0000000000e89ef4: ldr        w8, [sp, #0x60]
0x0000000000e89ef8: str        w8, [x23, #0x60]
0x0000000000e89efc: str        x24, [sp, #8]
0x0000000000e89f00: add        x0, sp, #8
0x0000000000e89f04: bl         #0x9db5e8
0x0000000000e89f08: add        x0, sp, #0x10
0x0000000000e89f0c: bl         #0x44fb9c0
0x0000000000e89f10: b          #0xe89f2c
0x0000000000e89f14: mov        x0, x20
0x0000000000e89f18: mov        x1, x21
0x0000000000e89f1c: mov        x2, x23
0x0000000000e89f20: mov        x3, x24
0x0000000000e89f24: fmov       d0, d8
0x0000000000e89f28: bl         #0xe8abc8
0x0000000000e89f2c: adrp       x8, #0x610c000
0x0000000000e89f30: ldrb       w8, [x8, #0x550]
0x0000000000e89f34: cmp        w8, #1
0x0000000000e89f38: b.ne       #0xe89fc4
0x0000000000e89f3c: cmp        w22, #0x13
0x0000000000e89f40: b.hi       #0xe89fc4
0x0000000000e89f44: ldrb       w0, [x26, #0x1c]
0x0000000000e89f48: mov        w1, #1
0x0000000000e89f4c: bl         #0xe974dc
0x0000000000e89f50: ldr        w8, [x26, #0xb4]
0x0000000000e89f54: cmp        w8, #0
0x0000000000e89f58: csel       w8, wzr, w0, eq
0x0000000000e89f5c: cmp        w8, #1
0x0000000000e89f60: b.ne       #0xe89fac
0x0000000000e89f64: ldrh       w9, [x26, #0x18]
0x0000000000e89f68: ldr        w8, [x26, #8]
0x0000000000e89f6c: stur       w8, [sp, #0x1e]
0x0000000000e89f70: ldr        x8, [x26]
0x0000000000e89f74: stur       x8, [sp, #0x16]
0x0000000000e89f78: add        x10, x20, x25, lsl #5
0x0000000000e89f7c: mov        w8, #0x1128
0x0000000000e89f80: add        x8, x10, x8
0x0000000000e89f84: ldrb       w11, [x8, #0x18]
0x0000000000e89f88: strh       w9, [x10, #0x1128]
0x0000000000e89f8c: ldrh       w9, [sp, #0x20]
0x0000000000e89f90: strh       w9, [x10, #0x113a]
0x0000000000e89f94: ldr        q0, [sp, #0x10]
0x0000000000e89f98: stur       q0, [x8, #2]
0x0000000000e89f9c: tbnz       w11, #0, #0xe89fc4
0x0000000000e89fa0: mov        w9, #1
0x0000000000e89fa4: strb       w9, [x8, #0x18]
0x0000000000e89fa8: b          #0xe89fc4
0x0000000000e89fac: add        x8, x20, x25, lsl #5
0x0000000000e89fb0: mov        w9, #0x1140
0x0000000000e89fb4: ldrb       w10, [x8, x9]
0x0000000000e89fb8: cmp        w10, #1
0x0000000000e89fbc: b.ne       #0xe89fc4
0x0000000000e89fc0: strb       wzr, [x8, x9]
0x0000000000e89fc4: mov        x0, x21
0x0000000000e89fc8: bl         #0xe8ab1c
0x0000000000e89fcc: ldr        x8, [x20, #0x13a8]
0x0000000000e89fd0: sub        x8, x8, #1
0x0000000000e89fd4: str        x8, [x20, #0x13a8]
0x0000000000e89fd8: mov        x0, x19
0x0000000000e89fdc: bl         #0x47e85ac
0x0000000000e89fe0: ldur       x8, [x29, #-0x58]
0x0000000000e89fe4: adrp       x9, #0x5ba4000
0x0000000000e89fe8: ldr        x9, [x9, #0x338]
0x0000000000e89fec: ldr        x9, [x9]
0x0000000000e89ff0: cmp        x9, x8
0x0000000000e89ff4: b.ne       #0xe8a028
0x0000000000e89ff8: ldp        x29, x30, [sp, #0xc0]
0x0000000000e89ffc: ldp        x20, x19, [sp, #0xb0]
0x0000000000e8a000: ldp        x22, x21, [sp, #0xa0]
0x0000000000e8a004: ldp        x24, x23, [sp, #0x90]
0x0000000000e8a008: ldp        x26, x25, [sp, #0x80]
0x0000000000e8a00c: ldp        d9, d8, [sp, #0x70]
0x0000000000e8a010: add        sp, sp, #0xd0
0x0000000000e8a014: ret        
0x0000000000e8a018: adrp       x0, #0x52d6000
0x0000000000e8a01c: add        x0, x0, #0x4f3
0x0000000000e8a020: bl         #0x47ee168
0x0000000000e8a024: brk        #1
0x0000000000e8a028: bl         #0x4b98620
0x0000000000e8a02c: mov        x20, x0
0x0000000000e8a030: add        x0, sp, #0x10
0x0000000000e8a034: bl         #0xe8a8dc
0x0000000000e8a038: b          #0xe8a04c
0x0000000000e8a03c: b          #0xe8a058
0x0000000000e8a040: b          #0xe8a048
0x0000000000e8a044: b          #0xe8a048
0x0000000000e8a048: mov        x20, x0
0x0000000000e8a04c: mov        x0, x19
0x0000000000e8a050: bl         #0x47e85ac
0x0000000000e8a054: b          #0xe8a060
0x0000000000e8a058: mov        x20, x0
0x0000000000e8a05c: cbnz       w1, #0xe8a068
0x0000000000e8a060: mov        x0, x20
0x0000000000e8a064: bl         #0x4b97984
0x0000000000e8a068: mov        x0, x20
0x0000000000e8a06c: bl         #0x18bd8
