; instruction-faithful ARM64 fallback for RobloxLib::function_13f2da0
0x00000000013f2da0: stp        x26, x25, [sp, #-0x50]!
0x00000000013f2da4: stp        x24, x23, [sp, #0x10]
0x00000000013f2da8: stp        x22, x21, [sp, #0x20]
0x00000000013f2dac: stp        x20, x19, [sp, #0x30]
0x00000000013f2db0: stp        x29, x30, [sp, #0x40]
0x00000000013f2db4: add        x29, sp, #0x40
0x00000000013f2db8: mov        x20, x1
0x00000000013f2dbc: mov        x19, x0
0x00000000013f2dc0: bl         #0xe7a2c
0x00000000013f2dc4: mov        x21, x0
0x00000000013f2dc8: ldr        w9, [x19]
0x00000000013f2dcc: cbz        w9, #0x13f2eec
0x00000000013f2dd0: ldr        x8, [x19, #8]
0x00000000013f2dd4: ldr        w10, [x19, #0x1c]
0x00000000013f2dd8: mov        w11, #1
0x00000000013f2ddc: lsl        x10, x11, x10
0x00000000013f2de0: add        x8, x8, x10, lsl #2
0x00000000013f2de4: ldr        w10, [x8, #4]
0x00000000013f2de8: cmp        w9, w10
0x00000000013f2dec: b.ne       #0x13f2e5c
0x00000000013f2df0: mov        x22, #0
0x00000000013f2df4: mov        x23, #0
0x00000000013f2df8: mov        x24, x21
0x00000000013f2dfc: ldr        x8, [x19, #0x10]
0x00000000013f2e00: add        x8, x8, x22
0x00000000013f2e04: ldr        x9, [x8]
0x00000000013f2e08: stp        x9, xzr, [x24]
0x00000000013f2e0c: stp        xzr, xzr, [x24, #0x10]
0x00000000013f2e10: ldur       q0, [x8, #8]
0x00000000013f2e14: stur       q0, [x24, #8]
0x00000000013f2e18: ldr        x9, [x8, #0x18]
0x00000000013f2e1c: str        x9, [x24, #0x18]
0x00000000013f2e20: stp        xzr, xzr, [x8, #8]
0x00000000013f2e24: str        xzr, [x8, #0x18]
0x00000000013f2e28: ldr        x8, [x19, #0x10]
0x00000000013f2e2c: add        x8, x8, x22
0x00000000013f2e30: ldr        x0, [x8, #8]
0x00000000013f2e34: cbz        x0, #0x13f2e40
0x00000000013f2e38: str        x0, [x8, #0x10]
0x00000000013f2e3c: bl         #0x47e93a8
0x00000000013f2e40: add        x23, x23, #1
0x00000000013f2e44: ldr        w8, [x19]
0x00000000013f2e48: add        x24, x24, #0x20
0x00000000013f2e4c: add        x22, x22, #0x20
0x00000000013f2e50: cmp        x23, x8
0x00000000013f2e54: b.lo       #0x13f2dfc
0x00000000013f2e58: b          #0x13f2eec
0x00000000013f2e5c: ldr        w9, [x19, #4]
0x00000000013f2e60: cbz        w9, #0x13f2eec
0x00000000013f2e64: mov        x22, #0
0x00000000013f2e68: mov        x23, #0
0x00000000013f2e6c: ldr        w9, [x8, #0x10]
0x00000000013f2e70: add        x8, x8, x9, lsl #3
0x00000000013f2e74: add        x24, x8, #0x18
0x00000000013f2e78: mov        x25, x21
0x00000000013f2e7c: lsr        x8, x23, #3
0x00000000013f2e80: and        x8, x8, #0x1ffffffffffffff8
0x00000000013f2e84: ldr        x8, [x24, x8]
0x00000000013f2e88: lsr        x8, x8, x23
0x00000000013f2e8c: tbnz       w8, #0, #0x13f2ed4
0x00000000013f2e90: ldr        x8, [x19, #0x10]
0x00000000013f2e94: add        x8, x8, x22
0x00000000013f2e98: ldr        x9, [x8]
0x00000000013f2e9c: stp        x9, xzr, [x25]
0x00000000013f2ea0: stp        xzr, xzr, [x25, #0x10]
0x00000000013f2ea4: ldur       q0, [x8, #8]
0x00000000013f2ea8: stur       q0, [x25, #8]
0x00000000013f2eac: ldr        x9, [x8, #0x18]
0x00000000013f2eb0: str        x9, [x25, #0x18]
0x00000000013f2eb4: stp        xzr, xzr, [x8, #8]
0x00000000013f2eb8: str        xzr, [x8, #0x18]
0x00000000013f2ebc: ldr        x8, [x19, #0x10]
0x00000000013f2ec0: add        x8, x8, x22
0x00000000013f2ec4: ldr        x0, [x8, #8]
0x00000000013f2ec8: cbz        x0, #0x13f2ed4
0x00000000013f2ecc: str        x0, [x8, #0x10]
0x00000000013f2ed0: bl         #0x47e93a8
0x00000000013f2ed4: add        x23, x23, #1
0x00000000013f2ed8: ldr        w8, [x19, #4]
0x00000000013f2edc: add        x25, x25, #0x20
0x00000000013f2ee0: add        x22, x22, #0x20
0x00000000013f2ee4: cmp        x23, x8
0x00000000013f2ee8: b.lo       #0x13f2e7c
0x00000000013f2eec: ldr        x1, [x19, #0x10]
0x00000000013f2ef0: ldr        w8, [x19, #4]
0x00000000013f2ef4: lsl        x2, x8, #5
0x00000000013f2ef8: mov        x0, x19
0x00000000013f2efc: mov        w3, #8
0x00000000013f2f00: bl         #0x58f60
0x00000000013f2f04: ldr        w2, [x19, #4]
0x00000000013f2f08: str        w20, [x19, #4]
0x00000000013f2f0c: str        x21, [x19, #0x10]
0x00000000013f2f10: cbz        w20, #0x13f2f3c
0x00000000013f2f14: mov        x0, x19
0x00000000013f2f18: mov        x1, x2
0x00000000013f2f1c: bl         #0x13f2f68
0x00000000013f2f20: mov        x0, x19
0x00000000013f2f24: ldp        x29, x30, [sp, #0x40]
0x00000000013f2f28: ldp        x20, x19, [sp, #0x30]
0x00000000013f2f2c: ldp        x22, x21, [sp, #0x20]
0x00000000013f2f30: ldp        x24, x23, [sp, #0x10]
0x00000000013f2f34: ldp        x26, x25, [sp], #0x50
0x00000000013f2f38: b          #0x13f3188
0x00000000013f2f3c: ldr        x1, [x19, #8]
0x00000000013f2f40: mov        x0, x19
0x00000000013f2f44: bl         #0x13f32c8
0x00000000013f2f48: str        xzr, [x19, #8]
0x00000000013f2f4c: str        wzr, [x19, #0x1c]
0x00000000013f2f50: ldp        x29, x30, [sp, #0x40]
0x00000000013f2f54: ldp        x20, x19, [sp, #0x30]
0x00000000013f2f58: ldp        x22, x21, [sp, #0x20]
0x00000000013f2f5c: ldp        x24, x23, [sp, #0x10]
0x00000000013f2f60: ldp        x26, x25, [sp], #0x50
0x00000000013f2f64: ret        
