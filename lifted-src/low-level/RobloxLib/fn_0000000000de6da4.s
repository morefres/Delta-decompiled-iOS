; instruction-faithful ARM64 fallback for RobloxLib::function_de6da4
0x0000000000de6da4: sub        sp, sp, #0x70
0x0000000000de6da8: stp        x28, x27, [sp, #0x10]
0x0000000000de6dac: stp        x26, x25, [sp, #0x20]
0x0000000000de6db0: stp        x24, x23, [sp, #0x30]
0x0000000000de6db4: stp        x22, x21, [sp, #0x40]
0x0000000000de6db8: stp        x20, x19, [sp, #0x50]
0x0000000000de6dbc: stp        x29, x30, [sp, #0x60]
0x0000000000de6dc0: add        x29, sp, #0x60
0x0000000000de6dc4: str        w7, [sp, #0xc]
0x0000000000de6dc8: mov        x22, x5
0x0000000000de6dcc: mov        x23, x4
0x0000000000de6dd0: mov        x24, x3
0x0000000000de6dd4: mov        x25, x2
0x0000000000de6dd8: mov        x19, x0
0x0000000000de6ddc: adrp       x8, #0x610a000
0x0000000000de6de0: add        x8, x8, #0x618
0x0000000000de6de4: ldrb       w8, [x8]
0x0000000000de6de8: cmp        w8, #1
0x0000000000de6dec: b.ne       #0xde6df8
0x0000000000de6df0: stp        xzr, xzr, [x19]
0x0000000000de6df4: b          #0xde6e0c
0x0000000000de6df8: mov        x8, x19
0x0000000000de6dfc: mov        x0, x1
0x0000000000de6e00: mov        x20, x6
0x0000000000de6e04: bl         #0x1a198
0x0000000000de6e08: mov        x6, x20
0x0000000000de6e0c: ldrsb      w8, [x25, #0x17]
0x0000000000de6e10: tbnz       w8, #0x1f, #0xde6e28
0x0000000000de6e14: ldr        q0, [x25]
0x0000000000de6e18: ldr        x8, [x25, #0x10]
0x0000000000de6e1c: stur       x8, [x19, #0x20]
0x0000000000de6e20: stur       q0, [x19, #0x10]
0x0000000000de6e24: b          #0xde6e3c
0x0000000000de6e28: ldp        x1, x2, [x25]
0x0000000000de6e2c: add        x0, x19, #0x10
0x0000000000de6e30: mov        x20, x6
0x0000000000de6e34: bl         #0x23268
0x0000000000de6e38: mov        x6, x20
0x0000000000de6e3c: mov        x9, #0
0x0000000000de6e40: ldr        x26, [x29, #0x30]
0x0000000000de6e44: ldr        x8, [x29, #0x18]
0x0000000000de6e48: ldrb       w25, [x29, #0x38]
0x0000000000de6e4c: ldrb       w27, [x29, #0x2c]
0x0000000000de6e50: ldp        w20, w28, [x29, #0x24]
0x0000000000de6e54: ldrb       w21, [x29, #0x20]
0x0000000000de6e58: strb       w24, [x19, #0x28]
0x0000000000de6e5c: ldrh       w10, [x23]
0x0000000000de6e60: strh       w10, [x19, #0x30]
0x0000000000de6e64: ldur       q0, [x23, #8]
0x0000000000de6e68: ldr        x10, [x23, #0x18]
0x0000000000de6e6c: str        x10, [x19, #0x48]
0x0000000000de6e70: ldr        w24, [x29, #0x10]
0x0000000000de6e74: stur       q0, [x19, #0x38]
0x0000000000de6e78: stp        xzr, xzr, [x23, #0x10]
0x0000000000de6e7c: str        xzr, [x23, #8]
0x0000000000de6e80: ldr        q0, [x22]
0x0000000000de6e84: str        q0, [x19, #0x50]
0x0000000000de6e88: add        x10, x19, x9
0x0000000000de6e8c: add        x11, x22, x9
0x0000000000de6e90: ldrh       w12, [x11, #0x10]
0x0000000000de6e94: strh       w12, [x10, #0x60]
0x0000000000de6e98: ldur       q0, [x11, #0x18]
0x0000000000de6e9c: ldr        x12, [x11, #0x28]
0x0000000000de6ea0: str        x12, [x10, #0x78]
0x0000000000de6ea4: stur       q0, [x10, #0x68]
0x0000000000de6ea8: stp        xzr, xzr, [x11, #0x20]
0x0000000000de6eac: str        xzr, [x11, #0x18]
0x0000000000de6eb0: add        x9, x9, #0x20
0x0000000000de6eb4: cmp        x9, #0xc0
0x0000000000de6eb8: b.ne       #0xde6e88
0x0000000000de6ebc: mov        x9, #0
0x0000000000de6ec0: ldr        q0, [x22, #0xd0]
0x0000000000de6ec4: str        q0, [x19, #0x120]
0x0000000000de6ec8: stp        xzr, xzr, [x19, #0x138]
0x0000000000de6ecc: str        xzr, [x19, #0x130]
0x0000000000de6ed0: ldr        q0, [x22, #0xe0]
0x0000000000de6ed4: str        q0, [x19, #0x130]
0x0000000000de6ed8: ldr        x10, [x22, #0xf0]
0x0000000000de6edc: str        x10, [x19, #0x140]
0x0000000000de6ee0: stp        xzr, xzr, [x22, #0xe0]
0x0000000000de6ee4: str        xzr, [x22, #0xf0]
0x0000000000de6ee8: add        x10, x19, #0x148
0x0000000000de6eec: ldr        q0, [x8, x9, lsl #4]
0x0000000000de6ef0: str        q0, [x10, x9, lsl #4]
0x0000000000de6ef4: mov        x11, v0.d[1]
0x0000000000de6ef8: cbz        x11, #0xde6f10
0x0000000000de6efc: add        x11, x11, #8
0x0000000000de6f00: ldxr       x12, [x11]
0x0000000000de6f04: add        x12, x12, #1
0x0000000000de6f08: stxr       w13, x12, [x11]
0x0000000000de6f0c: cbnz       w13, #0xde6f00
0x0000000000de6f10: add        x9, x9, #1
0x0000000000de6f14: cmp        x9, #3
0x0000000000de6f18: b.ne       #0xde6eec
0x0000000000de6f1c: str        xzr, [x19, #0x190]
0x0000000000de6f20: add        x0, x19, #0x178
0x0000000000de6f24: mov        x1, x6
0x0000000000de6f28: bl         #0x18bf0
0x0000000000de6f2c: strb       w21, [x19, #0x198]
0x0000000000de6f30: str        w20, [x19, #0x19c]
0x0000000000de6f34: str        w28, [x19, #0x1a0]
0x0000000000de6f38: ldr        w8, [sp, #0xc]
0x0000000000de6f3c: str        w8, [x19, #0x1a4]
0x0000000000de6f40: str        w24, [x19, #0x1a8]
0x0000000000de6f44: ldr        q0, [x26]
0x0000000000de6f48: str        q0, [x19, #0x1b0]
0x0000000000de6f4c: stp        xzr, xzr, [x26]
0x0000000000de6f50: eor        w8, w27, #1
0x0000000000de6f54: strb       w8, [x19, #0x1c0]
0x0000000000de6f58: strb       w25, [x19, #0x1c1]
0x0000000000de6f5c: mov        x0, x19
0x0000000000de6f60: ldp        x29, x30, [sp, #0x60]
0x0000000000de6f64: ldp        x20, x19, [sp, #0x50]
0x0000000000de6f68: ldp        x22, x21, [sp, #0x40]
0x0000000000de6f6c: ldp        x24, x23, [sp, #0x30]
0x0000000000de6f70: ldp        x26, x25, [sp, #0x20]
0x0000000000de6f74: ldp        x28, x27, [sp, #0x10]
0x0000000000de6f78: add        sp, sp, #0x70
0x0000000000de6f7c: ret        
0x0000000000de6f80: mov        x20, x0
0x0000000000de6f84: mov        x0, x19
0x0000000000de6f88: bl         #0x1df28
0x0000000000de6f8c: mov        x0, x20
0x0000000000de6f90: bl         #0x4b97984
