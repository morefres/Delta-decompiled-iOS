; instruction-faithful ARM64 fallback for RobloxLib::function_f59ac4
0x0000000000f59ac4: stp        x28, x27, [sp, #-0x60]!
0x0000000000f59ac8: stp        x26, x25, [sp, #0x10]
0x0000000000f59acc: stp        x24, x23, [sp, #0x20]
0x0000000000f59ad0: stp        x22, x21, [sp, #0x30]
0x0000000000f59ad4: stp        x20, x19, [sp, #0x40]
0x0000000000f59ad8: stp        x29, x30, [sp, #0x50]
0x0000000000f59adc: add        x29, sp, #0x50
0x0000000000f59ae0: sub        sp, sp, #0x400
0x0000000000f59ae4: mov        x23, x7
0x0000000000f59ae8: mov        x24, x6
0x0000000000f59aec: mov        x26, x5
0x0000000000f59af0: mov        x25, x4
0x0000000000f59af4: mov        x22, x1
0x0000000000f59af8: mov        x19, x0
0x0000000000f59afc: ldr        x27, [x29, #0x30]
0x0000000000f59b00: adrp       x21, #0x610e000
0x0000000000f59b04: add        x21, x21, #0x760
0x0000000000f59b08: stp        x2, x3, [x29, #-0x70]
0x0000000000f59b0c: ldr        x0, [x21]
0x0000000000f59b10: and        w8, w0, #0xff
0x0000000000f59b14: and        x9, x0, #0xfc00
0x0000000000f59b18: cmp        w8, #6
0x0000000000f59b1c: ccmp       x9, #0, #4, hs
0x0000000000f59b20: b.eq       #0xf59b44
0x0000000000f59b24: ldr        x1, [x21, #8]
0x0000000000f59b28: adrp       x3, #0x52e3000
0x0000000000f59b2c: add        x3, x3, #0x215
0x0000000000f59b30: sub        x6, x29, #0x70
0x0000000000f59b34: mov        w2, #4
0x0000000000f59b38: mov        w4, #0x4d
0x0000000000f59b3c: mov        x5, x27
0x0000000000f59b40: bl         #0xf5a550
0x0000000000f59b44: add        x0, x19, #0x60
0x0000000000f59b48: bl         #0x698b18
0x0000000000f59b4c: stp        xzr, xzr, [x29, #-0x80]
0x0000000000f59b50: ldr        x0, [x22, #8]
0x0000000000f59b54: cbz        x0, #0xf59d4c
0x0000000000f59b58: bl         #0x4b98098
0x0000000000f59b5c: mov        x20, x0
0x0000000000f59b60: stur       x0, [x29, #-0x78]
0x0000000000f59b64: cbz        x0, #0xf59d50
0x0000000000f59b68: ldr        x28, [x22]
0x0000000000f59b6c: stur       x28, [x29, #-0x80]
0x0000000000f59b70: cbz        x28, #0xf59d50
0x0000000000f59b74: stp        x20, x25, [sp, #8]
0x0000000000f59b78: str        x19, [sp, #0x18]
0x0000000000f59b7c: add        x21, sp, #0x2c0
0x0000000000f59b80: add        x20, sp, #0x1e0
0x0000000000f59b84: mov        x25, x23
0x0000000000f59b88: ldr        x23, [x29, #0x10]
0x0000000000f59b8c: ldr        x19, [x28, #0x360]
0x0000000000f59b90: adrp       x8, #0x5c8d000
0x0000000000f59b94: add        x8, x8, #0x430
0x0000000000f59b98: str        x8, [sp, #0x2c0]
0x0000000000f59b9c: bl         #0x695394
0x0000000000f59ba0: str        x0, [sp, #0x2e8]
0x0000000000f59ba4: movi       v0.16b, #0
0x0000000000f59ba8: stur       q0, [x20, #0xe8]
0x0000000000f59bac: stur       q0, [x20, #0xf8]
0x0000000000f59bb0: bl         #0x695394
0x0000000000f59bb4: str        x0, [sp, #0x310]
0x0000000000f59bb8: movi       v0.16b, #0
0x0000000000f59bbc: stp        q0, q0, [sp, #0x2f0]
0x0000000000f59bc0: bl         #0x695394
0x0000000000f59bc4: movi       v0.16b, #0
0x0000000000f59bc8: stur       q0, [x21, #0x58]
0x0000000000f59bcc: stur       q0, [x21, #0x68]
0x0000000000f59bd0: adrp       x8, #0x5c8e000
0x0000000000f59bd4: add        x8, x8, #0x1f8
0x0000000000f59bd8: str        x0, [sp, #0x338]
0x0000000000f59bdc: str        x8, [sp, #0x2c0]
0x0000000000f59be0: strb       wzr, [sp, #0x380]
0x0000000000f59be4: str        xzr, [sp, #0x360]
0x0000000000f59be8: str        xzr, [sp, #0x350]
0x0000000000f59bec: str        xzr, [sp, #0x358]
0x0000000000f59bf0: strb       wzr, [sp, #0x368]
0x0000000000f59bf4: stur       q0, [x21, #0xc8]
0x0000000000f59bf8: stur       q0, [x21, #0xd8]
0x0000000000f59bfc: stur       q0, [x21, #0xe8]
0x0000000000f59c00: stur       q0, [x21, #0xf8]
0x0000000000f59c04: ldr        x21, [sp, #0x18]
0x0000000000f59c08: str        xzr, [sp, #0x3c8]
0x0000000000f59c0c: str        x19, [sp, #0x340]
0x0000000000f59c10: mov        x19, x23
0x0000000000f59c14: mov        x23, x25
0x0000000000f59c18: str        x19, [sp, #0x348]
0x0000000000f59c1c: add        x0, sp, #0x2c0
0x0000000000f59c20: mov        x1, x24
0x0000000000f59c24: mov        x2, x25
0x0000000000f59c28: bl         #0xf5a5a0
0x0000000000f59c2c: add        x0, sp, #0x2c0
0x0000000000f59c30: bl         #0xf304f0
0x0000000000f59c34: ldrb       w8, [x27, #0x17]
0x0000000000f59c38: sxtb       w9, w8
0x0000000000f59c3c: ldp        x10, x11, [x27]
0x0000000000f59c40: cmp        w9, #0
0x0000000000f59c44: csel       x1, x10, x27, lt
0x0000000000f59c48: csel       x2, x11, x8, lt
0x0000000000f59c4c: add        x0, sp, #0x2c0
0x0000000000f59c50: bl         #0xf5a624
0x0000000000f59c54: add        x27, sp, #0xa0
0x0000000000f59c58: add        x8, sp, #0xa0
0x0000000000f59c5c: mov        x0, x28
0x0000000000f59c60: bl         #0x3e79490
0x0000000000f59c64: ldrb       w8, [sp, #0xb7]
0x0000000000f59c68: sxtb       w9, w8
0x0000000000f59c6c: ldp        x10, x11, [sp, #0xa0]
0x0000000000f59c70: cmp        w9, #0
0x0000000000f59c74: csel       x1, x10, x27, lt
0x0000000000f59c78: csel       x2, x11, x8, lt
0x0000000000f59c7c: add        x0, sp, #0x2c0
0x0000000000f59c80: bl         #0xf44ac4
0x0000000000f59c84: ldr        x20, [sp, #0x10]
0x0000000000f59c88: ldrsb      w8, [sp, #0xb7]
0x0000000000f59c8c: tbz        w8, #0x1f, #0xf59c98
0x0000000000f59c90: ldr        x0, [sp, #0xa0]
0x0000000000f59c94: bl         #0x47e93a8
0x0000000000f59c98: mov        w8, #2
0x0000000000f59c9c: str        w8, [sp, #0xa0]
0x0000000000f59ca0: add        x8, sp, #0xa0
0x0000000000f59ca4: str        xzr, [sp, #0x2b8]
0x0000000000f59ca8: str        xzr, [sp, #0x2a8]
0x0000000000f59cac: str        xzr, [sp, #0x2b0]
0x0000000000f59cb0: add        x0, sp, #0x2a8
0x0000000000f59cb4: add        x1, sp, #0xa0
0x0000000000f59cb8: add        x2, x8, #4
0x0000000000f59cbc: mov        w3, #1
0x0000000000f59cc0: bl         #0xf04850
0x0000000000f59cc4: ldr        w1, [x29, #0x20]
0x0000000000f59cc8: adrp       x2, #0x52e3000
0x0000000000f59ccc: add        x2, x2, #0x84a
0x0000000000f59cd0: add        x0, sp, #0x2c0
0x0000000000f59cd4: add        x4, sp, #0x2a8
0x0000000000f59cd8: mov        w3, #0xc
0x0000000000f59cdc: mov        w5, #1
0x0000000000f59ce0: bl         #0xf44b20
0x0000000000f59ce4: ldr        x0, [sp, #0x2a8]
0x0000000000f59ce8: cbz        x0, #0xf59cf4
0x0000000000f59cec: str        x0, [sp, #0x2b0]
0x0000000000f59cf0: bl         #0x47e93a8
0x0000000000f59cf4: adrp       x1, #0x52e3000
0x0000000000f59cf8: add        x1, x1, #0x857
0x0000000000f59cfc: mov        w2, #8
0x0000000000f59d00: cmp        x26, #0x10
0x0000000000f59d04: b.gt       #0xf59de0
0x0000000000f59d08: cbz        x26, #0xf59ec8
0x0000000000f59d0c: cmp        x26, #0xe
0x0000000000f59d10: b.eq       #0xf59e3c
0x0000000000f59d14: cmp        x26, #0x10
0x0000000000f59d18: b.ne       #0xf59ec4
0x0000000000f59d1c: ldp        x8, x9, [x20]
0x0000000000f59d20: mov        x10, #0x7349
0x0000000000f59d24: movk       x10, #0x6c6f, lsl #16
0x0000000000f59d28: movk       x10, #0x7461, lsl #32
0x0000000000f59d2c: movk       x10, #0x6465, lsl #48
0x0000000000f59d30: cmp        x8, x10
0x0000000000f59d34: mov        x8, #0x6552
0x0000000000f59d38: movk       x8, #0x6177, lsl #16
0x0000000000f59d3c: movk       x8, #0x6472, lsl #32
0x0000000000f59d40: movk       x8, #0x6465, lsl #48
0x0000000000f59d44: ccmp       x9, x8, #0, eq
0x0000000000f59d48: b          #0xf59ec4
0x0000000000f59d4c: mov        x20, #0
0x0000000000f59d50: ldr        x0, [x21]
0x0000000000f59d54: and        w8, w0, #0xff
0x0000000000f59d58: lsr        x9, x0, #8
0x0000000000f59d5c: cmp        w8, #6
0x0000000000f59d60: and        w8, w9, #0xff
0x0000000000f59d64: ccmp       w8, #5, #0, hs
0x0000000000f59d68: b.lo       #0xf59d90
0x0000000000f59d6c: ldr        x1, [x21, #8]
0x0000000000f59d70: adrp       x3, #0x52e3000
0x0000000000f59d74: add        x3, x3, #0x263
0x0000000000f59d78: add        x6, sp, #0xa0
0x0000000000f59d7c: mov        w2, #5
0x0000000000f59d80: mov        w4, #0x4c
0x0000000000f59d84: mov        x5, #0
0x0000000000f59d88: mov        w7, #1
0x0000000000f59d8c: bl         #0x47eec38
0x0000000000f59d90: mov        x0, x19
0x0000000000f59d94: mov        x1, x24
0x0000000000f59d98: mov        x2, x23
0x0000000000f59d9c: bl         #0xf594ec
0x0000000000f59da0: cbz        w0, #0xf59dc4
0x0000000000f59da4: ldrb       w8, [x19, #0x98]
0x0000000000f59da8: cmp        w8, #1
0x0000000000f59dac: b.ne       #0xf59dc4
0x0000000000f59db0: ldrsb      w8, [x19, #0x8f]
0x0000000000f59db4: tbz        w8, #0x1f, #0xf59dc0
0x0000000000f59db8: ldr        x0, [x19, #0x78]
0x0000000000f59dbc: bl         #0x47e93a8
0x0000000000f59dc0: strb       wzr, [x19, #0x98]
0x0000000000f59dc4: adrp       x0, #0x52e3000
0x0000000000f59dc8: add        x0, x0, #0x2b0
0x0000000000f59dcc: mov        w1, #0x17
0x0000000000f59dd0: mov        w2, #4
0x0000000000f59dd4: bl         #0xf41b98
0x0000000000f59dd8: cbnz       x20, #0xf5a360
0x0000000000f59ddc: b          #0xf5a390
0x0000000000f59de0: cmp        x26, #0x11
0x0000000000f59de4: b.eq       #0xf59dfc
0x0000000000f59de8: cmp        x26, #0x13
0x0000000000f59dec: b.eq       #0xf59e80
0x0000000000f59df0: cmp        x26, #0x16
0x0000000000f59df4: b.eq       #0xf59ec8
0x0000000000f59df8: b          #0xf59ec4
0x0000000000f59dfc: ldp        x8, x9, [x20]
0x0000000000f59e00: ldrb       w10, [x20, #0x10]
0x0000000000f59e04: mov        x11, #0x6f4e
0x0000000000f59e08: movk       x11, #0x496e, lsl #16
0x0000000000f59e0c: movk       x11, #0x6f73, lsl #32
0x0000000000f59e10: movk       x11, #0x616c, lsl #48
0x0000000000f59e14: cmp        x8, x11
0x0000000000f59e18: mov        x8, #0x6574
0x0000000000f59e1c: movk       x8, #0x4e64, lsl #16
0x0000000000f59e20: movk       x8, #0x7461, lsl #32
0x0000000000f59e24: movk       x8, #0x7669, lsl #48
0x0000000000f59e28: ccmp       x9, x8, #0, eq
0x0000000000f59e2c: mov        w8, #0x65
0x0000000000f59e30: ccmp       w10, w8, #0, eq
0x0000000000f59e34: b.ne       #0xf59ec4
0x0000000000f59e38: b          #0xf59e70
0x0000000000f59e3c: ldr        x8, [x20]
0x0000000000f59e40: ldur       x9, [x20, #6]
0x0000000000f59e44: mov        x10, #0x7349
0x0000000000f59e48: movk       x10, #0x6c6f, lsl #16
0x0000000000f59e4c: movk       x10, #0x7461, lsl #32
0x0000000000f59e50: movk       x10, #0x6465, lsl #48
0x0000000000f59e54: cmp        x8, x10
0x0000000000f59e58: mov        x8, #0x6465
0x0000000000f59e5c: movk       x8, #0x614e, lsl #16
0x0000000000f59e60: movk       x8, #0x6974, lsl #32
0x0000000000f59e64: movk       x8, #0x6576, lsl #48
0x0000000000f59e68: ccmp       x9, x8, #0, eq
0x0000000000f59e6c: b.ne       #0xf59ec4
0x0000000000f59e70: adrp       x1, #0x5246000
0x0000000000f59e74: add        x1, x1, #0x46c
0x0000000000f59e78: mov        w2, #6
0x0000000000f59e7c: b          #0xf59ec8
0x0000000000f59e80: ldp        x8, x9, [x20]
0x0000000000f59e84: ldur       x10, [x20, #0xb]
0x0000000000f59e88: mov        x11, #0x6f4e
0x0000000000f59e8c: movk       x11, #0x496e, lsl #16
0x0000000000f59e90: movk       x11, #0x6f73, lsl #32
0x0000000000f59e94: movk       x11, #0x616c, lsl #48
0x0000000000f59e98: cmp        x8, x11
0x0000000000f59e9c: mov        x8, #0x6574
0x0000000000f59ea0: movk       x8, #0x5264, lsl #16
0x0000000000f59ea4: movk       x8, #0x7765, lsl #32
0x0000000000f59ea8: movk       x8, #0x7261, lsl #48
0x0000000000f59eac: ccmp       x9, x8, #0, eq
0x0000000000f59eb0: mov        x8, #0x6552
0x0000000000f59eb4: movk       x8, #0x6177, lsl #16
0x0000000000f59eb8: movk       x8, #0x6472, lsl #32
0x0000000000f59ebc: movk       x8, #0x6465, lsl #48
0x0000000000f59ec0: ccmp       x10, x8, #0, eq
0x0000000000f59ec4: mov        w2, #8
0x0000000000f59ec8: add        x0, sp, #0x2c0
0x0000000000f59ecc: bl         #0xf63f78
0x0000000000f59ed0: ldr        x26, [x29, #0x28]
0x0000000000f59ed4: ldp        x20, x25, [x21]
0x0000000000f59ed8: cbz        x25, #0xf59f14
0x0000000000f59edc: add        x8, x25, #0x10
0x0000000000f59ee0: adrp       x21, #0x610e000
0x0000000000f59ee4: add        x21, x21, #0x760
0x0000000000f59ee8: ldxr       x9, [x8]
0x0000000000f59eec: add        x9, x9, #1
0x0000000000f59ef0: stxr       w10, x9, [x8]
0x0000000000f59ef4: cbnz       w10, #0xf59ee8
0x0000000000f59ef8: str        x20, [sp, #0x248]
0x0000000000f59efc: str        x25, [sp, #0x250]
0x0000000000f59f00: ldxr       x9, [x8]
0x0000000000f59f04: add        x9, x9, #1
0x0000000000f59f08: stxr       w10, x9, [x8]
0x0000000000f59f0c: cbnz       w10, #0xf59f00
0x0000000000f59f10: b          #0xf59f24
0x0000000000f59f14: str        x20, [sp, #0x248]
0x0000000000f59f18: str        xzr, [sp, #0x250]
0x0000000000f59f1c: adrp       x21, #0x610e000
0x0000000000f59f20: add        x21, x21, #0x760
0x0000000000f59f24: add        x27, sp, #0x248
0x0000000000f59f28: str        xzr, [sp, #0x270]
0x0000000000f59f2c: add        x0, x27, #0x10
0x0000000000f59f30: mov        x1, x26
0x0000000000f59f34: bl         #0x19204
0x0000000000f59f38: cbz        x24, #0xf59f50
0x0000000000f59f3c: add        x0, x27, #0x30
0x0000000000f59f40: mov        x1, x24
0x0000000000f59f44: mov        x2, x23
0x0000000000f59f48: bl         #0x207c60
0x0000000000f59f4c: b          #0xf59f58
0x0000000000f59f50: stp        xzr, xzr, [x27, #0x30]
0x0000000000f59f54: stur       xzr, [x27, #0x40]
0x0000000000f59f58: ldp        x28, x8, [x22]
0x0000000000f59f5c: str        x19, [sp, #0x290]
0x0000000000f59f60: str        x28, [sp, #0x298]
0x0000000000f59f64: str        x8, [sp, #0x2a0]
0x0000000000f59f68: cbz        x8, #0xf59fa0
0x0000000000f59f6c: add        x8, x8, #0x10
0x0000000000f59f70: ldxr       x9, [x8]
0x0000000000f59f74: add        x9, x9, #1
0x0000000000f59f78: stxr       w10, x9, [x8]
0x0000000000f59f7c: cbnz       w10, #0xf59f70
0x0000000000f59f80: ldp        x28, x27, [x22]
0x0000000000f59f84: cbz        x27, #0xf59fa4
0x0000000000f59f88: add        x8, x27, #0x10
0x0000000000f59f8c: ldxr       x9, [x8]
0x0000000000f59f90: add        x9, x9, #1
0x0000000000f59f94: stxr       w10, x9, [x8]
0x0000000000f59f98: cbnz       w10, #0xf59f8c
0x0000000000f59f9c: b          #0xf59fa4
0x0000000000f59fa0: mov        x27, #0
0x0000000000f59fa4: str        x20, [sp, #0x10]
0x0000000000f59fa8: stp        x20, x25, [sp, #0x1e0]
0x0000000000f59fac: cbz        x25, #0xf59fc4
0x0000000000f59fb0: add        x8, x25, #0x10
0x0000000000f59fb4: ldxr       x9, [x8]
0x0000000000f59fb8: add        x9, x9, #1
0x0000000000f59fbc: stxr       w10, x9, [x8]
0x0000000000f59fc0: cbnz       w10, #0xf59fb4
0x0000000000f59fc4: add        x20, sp, #0x1e0
0x0000000000f59fc8: str        xzr, [sp, #0x208]
0x0000000000f59fcc: add        x0, x20, #0x10
0x0000000000f59fd0: mov        x1, x26
0x0000000000f59fd4: bl         #0x18bf0
0x0000000000f59fd8: cbz        x24, #0xf59ff0
0x0000000000f59fdc: add        x0, x20, #0x30
0x0000000000f59fe0: mov        x1, x24
0x0000000000f59fe4: mov        x2, x23
0x0000000000f59fe8: bl         #0x207c60
0x0000000000f59fec: b          #0xf59ff8
0x0000000000f59ff0: stp        xzr, xzr, [x20, #0x30]
0x0000000000f59ff4: stur       xzr, [x20, #0x40]
0x0000000000f59ff8: ldr        x8, [x29, #0x18]
0x0000000000f59ffc: str        x19, [sp, #0x228]
0x0000000000f5a000: str        x8, [sp, #0x230]
0x0000000000f5a004: str        x28, [sp, #0x238]
0x0000000000f5a008: str        x27, [sp, #0x240]
0x0000000000f5a00c: ldr        x0, [x21]
0x0000000000f5a010: and        w8, w0, #0xff
0x0000000000f5a014: lsr        x9, x0, #8
0x0000000000f5a018: cmp        w8, #6
0x0000000000f5a01c: and        w8, w9, #0xff
0x0000000000f5a020: ccmp       w8, #5, #0, hs
0x0000000000f5a024: b.lo       #0xf5a04c
0x0000000000f5a028: ldr        x1, [x21, #8]
0x0000000000f5a02c: adrp       x3, #0x52e3000
0x0000000000f5a030: add        x3, x3, #0x2c8
0x0000000000f5a034: add        x6, sp, #0xa0
0x0000000000f5a038: mov        w2, #5
0x0000000000f5a03c: mov        w4, #0x52
0x0000000000f5a040: mov        x5, #0
0x0000000000f5a044: mov        w7, #1
0x0000000000f5a048: bl         #0x47eec38
0x0000000000f5a04c: mov        x27, x19
0x0000000000f5a050: add        x19, sp, #0xa0
0x0000000000f5a054: ldr        q0, [sp, #0x1e0]
0x0000000000f5a058: add        x26, sp, #0x1e0
0x0000000000f5a05c: str        q0, [sp, #0xa0]
0x0000000000f5a060: stp        xzr, xzr, [sp, #0x1e0]
0x0000000000f5a064: add        x21, sp, #0xa0
0x0000000000f5a068: str        xzr, [sp, #0xc8]
0x0000000000f5a06c: add        x0, x21, #0x10
0x0000000000f5a070: add        x1, x20, #0x10
0x0000000000f5a074: bl         #0x18bf0
0x0000000000f5a078: ldur       q0, [x20, #0x30]
0x0000000000f5a07c: str        q0, [sp, #0xd0]
0x0000000000f5a080: ldur       x8, [x20, #0x40]
0x0000000000f5a084: str        x8, [sp, #0xe0]
0x0000000000f5a088: stp        xzr, xzr, [x20, #0x38]
0x0000000000f5a08c: stur       xzr, [x20, #0x30]
0x0000000000f5a090: ldur       q0, [x26, #0x48]
0x0000000000f5a094: stur       q0, [x19, #0x48]
0x0000000000f5a098: add        x8, sp, #0x1e0
0x0000000000f5a09c: ldur       q0, [x8, #0x58]
0x0000000000f5a0a0: stur       q0, [x19, #0x58]
0x0000000000f5a0a4: stp        xzr, xzr, [x26, #0x58]
0x0000000000f5a0a8: cbz        x24, #0xf5a0c4
0x0000000000f5a0ac: add        x0, x21, #0x68
0x0000000000f5a0b0: mov        x1, x24
0x0000000000f5a0b4: mov        x2, x23
0x0000000000f5a0b8: bl         #0x207c60
0x0000000000f5a0bc: ldr        x20, [sp, #0x10]
0x0000000000f5a0c0: b          #0xf5a0d0
0x0000000000f5a0c4: stp        xzr, xzr, [x21, #0x68]
0x0000000000f5a0c8: stur       xzr, [x21, #0x78]
0x0000000000f5a0cc: ldr        x20, [sp, #0x10]
0x0000000000f5a0d0: add        x8, sp, #0xa0
0x0000000000f5a0d4: ldur       x1, [x29, #-0x70]
0x0000000000f5a0d8: mov        x19, x27
0x0000000000f5a0dc: cbz        x1, #0xf5a0f4
0x0000000000f5a0e0: ldur       x2, [x29, #-0x68]
0x0000000000f5a0e4: add        x0, x8, #0x80
0x0000000000f5a0e8: bl         #0x207c60
0x0000000000f5a0ec: add        x23, sp, #0x248
0x0000000000f5a0f0: b          #0xf5a100
0x0000000000f5a0f4: stp        xzr, xzr, [x8, #0x80]
0x0000000000f5a0f8: stur       xzr, [x8, #0x90]
0x0000000000f5a0fc: add        x23, sp, #0x248
0x0000000000f5a100: ldr        x9, [sp, #0x248]
0x0000000000f5a104: ldr        x8, [sp, #0x250]
0x0000000000f5a108: stp        x9, x8, [sp, #0x138]
0x0000000000f5a10c: cbz        x8, #0xf5a124
0x0000000000f5a110: add        x8, x8, #0x10
0x0000000000f5a114: ldxr       x9, [x8]
0x0000000000f5a118: add        x9, x9, #1
0x0000000000f5a11c: stxr       w10, x9, [x8]
0x0000000000f5a120: cbnz       w10, #0xf5a114
0x0000000000f5a124: add        x21, sp, #0xa0
0x0000000000f5a128: str        xzr, [sp, #0x160]
0x0000000000f5a12c: add        x0, x21, #0xa8
0x0000000000f5a130: add        x1, x23, #0x10
0x0000000000f5a134: bl         #0x19204
0x0000000000f5a138: ldrsb      w8, [sp, #0x28f]
0x0000000000f5a13c: tbnz       w8, #0x1f, #0xf5a154
0x0000000000f5a140: ldur       q0, [x23, #0x30]
0x0000000000f5a144: stur       q0, [x21, #0xc8]
0x0000000000f5a148: ldur       x8, [x23, #0x40]
0x0000000000f5a14c: stur       x8, [x21, #0xd8]
0x0000000000f5a150: b          #0xf5a164
0x0000000000f5a154: ldr        x1, [sp, #0x278]
0x0000000000f5a158: ldr        x2, [sp, #0x280]
0x0000000000f5a15c: add        x0, x21, #0xc8
0x0000000000f5a160: bl         #0x23268
0x0000000000f5a164: ldr        x8, [sp, #0x290]
0x0000000000f5a168: ldr        x9, [sp, #0x298]
0x0000000000f5a16c: stp        x8, x9, [sp, #0x180]
0x0000000000f5a170: ldr        x8, [sp, #0x2a0]
0x0000000000f5a174: str        x8, [sp, #0x190]
0x0000000000f5a178: cbz        x8, #0xf5a190
0x0000000000f5a17c: add        x8, x8, #0x10
0x0000000000f5a180: ldxr       x9, [x8]
0x0000000000f5a184: add        x9, x9, #1
0x0000000000f5a188: stxr       w10, x9, [x8]
0x0000000000f5a18c: cbnz       w10, #0xf5a180
0x0000000000f5a190: add        x24, sp, #0x1e0
0x0000000000f5a194: stp        x20, x25, [sp, #0x198]
0x0000000000f5a198: add        x8, sp, #0xa0
0x0000000000f5a19c: add        x8, x8, #0x108
0x0000000000f5a1a0: ldr        q0, [x22]
0x0000000000f5a1a4: str        q0, [x8]
0x0000000000f5a1a8: stp        xzr, xzr, [x22]
0x0000000000f5a1ac: str        x19, [sp, #0x1b8]
0x0000000000f5a1b0: str        xzr, [sp, #0x1d8]
0x0000000000f5a1b4: adrp       x4, #0x5c8e000
0x0000000000f5a1b8: add        x4, x4, #0x6c0
0x0000000000f5a1bc: adrp       x5, #0xf5c000
0x0000000000f5a1c0: add        x5, x5, #0x2e0
0x0000000000f5a1c4: add        x0, sp, #0x1c0
0x0000000000f5a1c8: add        x3, sp, #0xa0
0x0000000000f5a1cc: mov        w1, #0x120
0x0000000000f5a1d0: mov        w2, #8
0x0000000000f5a1d4: bl         #0x190f4
0x0000000000f5a1d8: ldr        x9, [sp, #0x248]
0x0000000000f5a1dc: ldr        x8, [sp, #0x250]
0x0000000000f5a1e0: stp        x9, x8, [sp, #0x20]
0x0000000000f5a1e4: ldr        x20, [sp, #8]
0x0000000000f5a1e8: cbz        x8, #0xf5a200
0x0000000000f5a1ec: add        x8, x8, #0x10
0x0000000000f5a1f0: ldxr       x9, [x8]
0x0000000000f5a1f4: add        x9, x9, #1
0x0000000000f5a1f8: stxr       w10, x9, [x8]
0x0000000000f5a1fc: cbnz       w10, #0xf5a1f0
0x0000000000f5a200: add        x21, sp, #0x20
0x0000000000f5a204: str        xzr, [sp, #0x48]
0x0000000000f5a208: add        x0, x21, #0x10
0x0000000000f5a20c: add        x1, x23, #0x10
0x0000000000f5a210: bl         #0x19204
0x0000000000f5a214: ldrsb      w8, [sp, #0x28f]
0x0000000000f5a218: tbnz       w8, #0x1f, #0xf5a230
0x0000000000f5a21c: ldur       q0, [x23, #0x30]
0x0000000000f5a220: stur       q0, [x21, #0x30]
0x0000000000f5a224: ldur       x8, [x23, #0x40]
0x0000000000f5a228: stur       x8, [x21, #0x40]
0x0000000000f5a22c: b          #0xf5a240
0x0000000000f5a230: ldr        x1, [sp, #0x278]
0x0000000000f5a234: ldr        x2, [sp, #0x280]
0x0000000000f5a238: add        x0, x21, #0x30
0x0000000000f5a23c: bl         #0x23268
0x0000000000f5a240: ldr        x8, [sp, #0x290]
0x0000000000f5a244: ldr        x9, [sp, #0x298]
0x0000000000f5a248: stp        x8, x9, [sp, #0x68]
0x0000000000f5a24c: ldr        x8, [sp, #0x2a0]
0x0000000000f5a250: str        x8, [sp, #0x78]
0x0000000000f5a254: cbz        x8, #0xf5a26c
0x0000000000f5a258: add        x8, x8, #0x10
0x0000000000f5a25c: ldxr       x9, [x8]
0x0000000000f5a260: add        x9, x9, #1
0x0000000000f5a264: stxr       w10, x9, [x8]
0x0000000000f5a268: cbnz       w10, #0xf5a25c
0x0000000000f5a26c: str        xzr, [sp, #0x98]
0x0000000000f5a270: adrp       x4, #0x5c8e000
0x0000000000f5a274: add        x4, x4, #0x850
0x0000000000f5a278: adrp       x5, #0xf5e000
0x0000000000f5a27c: add        x5, x5, #0x310
0x0000000000f5a280: add        x0, sp, #0x80
0x0000000000f5a284: add        x3, sp, #0x20
0x0000000000f5a288: mov        w1, #0x60
0x0000000000f5a28c: mov        w2, #8
0x0000000000f5a290: bl         #0x190f4
0x0000000000f5a294: add        x0, sp, #0x2c0
0x0000000000f5a298: add        x1, sp, #0x1c0
0x0000000000f5a29c: add        x2, sp, #0x80
0x0000000000f5a2a0: mov        w3, #1
0x0000000000f5a2a4: mov        x4, x19
0x0000000000f5a2a8: bl         #0xf32d90
0x0000000000f5a2ac: add        x0, sp, #0x80
0x0000000000f5a2b0: bl         #0x18c70
0x0000000000f5a2b4: ldr        x0, [sp, #0x78]
0x0000000000f5a2b8: cbz        x0, #0xf5a2c0
0x0000000000f5a2bc: bl         #0x4b9808c
0x0000000000f5a2c0: ldrsb      w8, [sp, #0x67]
0x0000000000f5a2c4: tbz        w8, #0x1f, #0xf5a2d0
0x0000000000f5a2c8: ldr        x0, [sp, #0x50]
0x0000000000f5a2cc: bl         #0x47e93a8
0x0000000000f5a2d0: add        x0, x21, #0x10
0x0000000000f5a2d4: bl         #0x18c70
0x0000000000f5a2d8: ldr        x0, [sp, #0x28]
0x0000000000f5a2dc: cbz        x0, #0xf5a2e4
0x0000000000f5a2e0: bl         #0x4b9808c
0x0000000000f5a2e4: add        x0, sp, #0x1c0
0x0000000000f5a2e8: bl         #0x18c70
0x0000000000f5a2ec: add        x0, sp, #0xa0
0x0000000000f5a2f0: bl         #0xf5a7ec
0x0000000000f5a2f4: ldr        x0, [sp, #0x240]
0x0000000000f5a2f8: ldr        x19, [sp, #0x18]
0x0000000000f5a2fc: cbz        x0, #0xf5a304
0x0000000000f5a300: bl         #0x4b9808c
0x0000000000f5a304: ldrsb      w8, [sp, #0x227]
0x0000000000f5a308: tbz        w8, #0x1f, #0xf5a314
0x0000000000f5a30c: ldr        x0, [sp, #0x210]
0x0000000000f5a310: bl         #0x47e93a8
0x0000000000f5a314: add        x0, x24, #0x10
0x0000000000f5a318: bl         #0x18c70
0x0000000000f5a31c: ldr        x0, [sp, #0x1e8]
0x0000000000f5a320: cbz        x0, #0xf5a328
0x0000000000f5a324: bl         #0x4b9808c
0x0000000000f5a328: ldr        x0, [sp, #0x2a0]
0x0000000000f5a32c: cbz        x0, #0xf5a334
0x0000000000f5a330: bl         #0x4b9808c
0x0000000000f5a334: ldrsb      w8, [sp, #0x28f]
0x0000000000f5a338: tbz        w8, #0x1f, #0xf5a344
0x0000000000f5a33c: ldr        x0, [sp, #0x278]
0x0000000000f5a340: bl         #0x47e93a8
0x0000000000f5a344: add        x0, x23, #0x10
0x0000000000f5a348: bl         #0x18c70
0x0000000000f5a34c: ldr        x0, [sp, #0x250]
0x0000000000f5a350: cbz        x0, #0xf5a358
0x0000000000f5a354: bl         #0x4b9808c
0x0000000000f5a358: add        x0, sp, #0x2c0
0x0000000000f5a35c: bl         #0xf454f0
0x0000000000f5a360: add        x8, x20, #8
0x0000000000f5a364: ldaxr      x9, [x8]
0x0000000000f5a368: sub        x10, x9, #1
0x0000000000f5a36c: stlxr      w11, x10, [x8]
0x0000000000f5a370: cbnz       w11, #0xf5a364
0x0000000000f5a374: cbnz       x9, #0xf5a390
0x0000000000f5a378: ldr        x8, [x20]
0x0000000000f5a37c: ldr        x8, [x8, #0x10]
0x0000000000f5a380: mov        x0, x20
0x0000000000f5a384: blr        x8
0x0000000000f5a388: mov        x0, x20
0x0000000000f5a38c: bl         #0x4b9808c
0x0000000000f5a390: add        x0, x19, #0x60
0x0000000000f5a394: bl         #0x698b64
0x0000000000f5a398: add        sp, sp, #0x400
0x0000000000f5a39c: ldp        x29, x30, [sp, #0x50]
0x0000000000f5a3a0: ldp        x20, x19, [sp, #0x40]
0x0000000000f5a3a4: ldp        x22, x21, [sp, #0x30]
0x0000000000f5a3a8: ldp        x24, x23, [sp, #0x20]
0x0000000000f5a3ac: ldp        x26, x25, [sp, #0x10]
0x0000000000f5a3b0: ldp        x28, x27, [sp], #0x60
0x0000000000f5a3b4: ret        
0x0000000000f5a3b8: mov        x20, x0
0x0000000000f5a3bc: add        x0, x21, #0x10
0x0000000000f5a3c0: bl         #0x18c70
0x0000000000f5a3c4: b          #0xf5a450
0x0000000000f5a3c8: mov        x20, x0
0x0000000000f5a3cc: add        x0, x21, #0xa8
0x0000000000f5a3d0: bl         #0x18c70
0x0000000000f5a3d4: b          #0xf5a480
0x0000000000f5a3d8: mov        x20, x0
0x0000000000f5a3dc: b          #0xf5a4b4
0x0000000000f5a3e0: mov        x20, x0
0x0000000000f5a3e4: b          #0xf5a49c
0x0000000000f5a3e8: mov        x20, x0
0x0000000000f5a3ec: b          #0xf5a4ac
0x0000000000f5a3f0: add        x8, sp, #0x1e0
0x0000000000f5a3f4: mov        x20, x0
0x0000000000f5a3f8: add        x0, x8, #0x10
0x0000000000f5a3fc: bl         #0x18c70
0x0000000000f5a400: ldr        x0, [sp, #0x1e8]
0x0000000000f5a404: cbz        x0, #0xf5a40c
0x0000000000f5a408: bl         #0x4b9808c
0x0000000000f5a40c: cbz        x27, #0xf5a4bc
0x0000000000f5a410: mov        x0, x27
0x0000000000f5a414: bl         #0x4b9808c
0x0000000000f5a418: b          #0xf5a4bc
0x0000000000f5a41c: mov        x20, x0
0x0000000000f5a420: add        x0, x27, #0x10
0x0000000000f5a424: bl         #0x18c70
0x0000000000f5a428: b          #0xf5a4d8
0x0000000000f5a42c: mov        x20, x0
0x0000000000f5a430: add        x0, sp, #0x80
0x0000000000f5a434: bl         #0x18c70
0x0000000000f5a438: b          #0xf5a440
0x0000000000f5a43c: mov        x20, x0
0x0000000000f5a440: add        x0, sp, #0x20
0x0000000000f5a444: bl         #0xf5a79c
0x0000000000f5a448: b          #0xf5a45c
0x0000000000f5a44c: mov        x20, x0
0x0000000000f5a450: ldr        x0, [sp, #0x28]
0x0000000000f5a454: cbz        x0, #0xf5a45c
0x0000000000f5a458: bl         #0x4b9808c
0x0000000000f5a45c: add        x0, sp, #0x1c0
0x0000000000f5a460: bl         #0x18c70
0x0000000000f5a464: b          #0xf5a46c
0x0000000000f5a468: mov        x20, x0
0x0000000000f5a46c: add        x0, sp, #0xa0
0x0000000000f5a470: bl         #0xf5a7ec
0x0000000000f5a474: mov        x25, #0
0x0000000000f5a478: b          #0xf5a4b4
0x0000000000f5a47c: mov        x20, x0
0x0000000000f5a480: ldr        x0, [sp, #0x140]
0x0000000000f5a484: cbz        x0, #0xf5a48c
0x0000000000f5a488: bl         #0x4b9808c
0x0000000000f5a48c: ldrsb      w8, [sp, #0x137]
0x0000000000f5a490: tbz        w8, #0x1f, #0xf5a49c
0x0000000000f5a494: ldr        x0, [sp, #0x120]
0x0000000000f5a498: bl         #0x47e93a8
0x0000000000f5a49c: ldrsb      w8, [sp, #0x11f]
0x0000000000f5a4a0: tbz        w8, #0x1f, #0xf5a4ac
0x0000000000f5a4a4: ldr        x0, [sp, #0x108]
0x0000000000f5a4a8: bl         #0x47e93a8
0x0000000000f5a4ac: add        x0, sp, #0xa0
0x0000000000f5a4b0: bl         #0xf5a74c
0x0000000000f5a4b4: add        x0, sp, #0x1e0
0x0000000000f5a4b8: bl         #0xf5a74c
0x0000000000f5a4bc: add        x0, sp, #0x248
0x0000000000f5a4c0: bl         #0xf5a79c
0x0000000000f5a4c4: cbz        x25, #0xf5a520
0x0000000000f5a4c8: mov        x0, x25
0x0000000000f5a4cc: bl         #0x4b9808c
0x0000000000f5a4d0: b          #0xf5a520
0x0000000000f5a4d4: mov        x20, x0
0x0000000000f5a4d8: ldr        x0, [sp, #0x250]
0x0000000000f5a4dc: cbz        x0, #0xf5a4c4
0x0000000000f5a4e0: bl         #0x4b9808c
0x0000000000f5a4e4: b          #0xf5a4c4
0x0000000000f5a4e8: mov        x20, x0
0x0000000000f5a4ec: ldr        x0, [sp, #0x2a8]
0x0000000000f5a4f0: cbz        x0, #0xf5a520
0x0000000000f5a4f4: str        x0, [sp, #0x2b0]
0x0000000000f5a4f8: b          #0xf5a510
0x0000000000f5a4fc: b          #0xf5a51c
0x0000000000f5a500: mov        x20, x0
0x0000000000f5a504: ldrsb      w8, [sp, #0xb7]
0x0000000000f5a508: tbz        w8, #0x1f, #0xf5a520
0x0000000000f5a50c: ldr        x0, [sp, #0xa0]
0x0000000000f5a510: bl         #0x47e93a8
0x0000000000f5a514: b          #0xf5a520
0x0000000000f5a518: b          #0xf5a51c
0x0000000000f5a51c: mov        x20, x0
0x0000000000f5a520: add        x0, sp, #0x2c0
0x0000000000f5a524: bl         #0xf454f0
0x0000000000f5a528: b          #0xf5a534
0x0000000000f5a52c: str        x19, [sp, #0x18]
0x0000000000f5a530: mov        x20, x0
0x0000000000f5a534: sub        x0, x29, #0x80
0x0000000000f5a538: bl         #0x1df28
0x0000000000f5a53c: ldr        x8, [sp, #0x18]
0x0000000000f5a540: add        x0, x8, #0x60
0x0000000000f5a544: bl         #0x698b64
0x0000000000f5a548: mov        x0, x20
0x0000000000f5a54c: bl         #0x4b97984
