; instruction-faithful ARM64 fallback for RobloxLib::function_16f2c6c
0x00000000016f2c6c: sub        sp, sp, #0xc0
0x00000000016f2c70: stp        x26, x25, [sp, #0x70]
0x00000000016f2c74: stp        x24, x23, [sp, #0x80]
0x00000000016f2c78: stp        x22, x21, [sp, #0x90]
0x00000000016f2c7c: stp        x20, x19, [sp, #0xa0]
0x00000000016f2c80: stp        x29, x30, [sp, #0xb0]
0x00000000016f2c84: add        x29, sp, #0xb0
0x00000000016f2c88: mov        x23, x4
0x00000000016f2c8c: mov        x20, x3
0x00000000016f2c90: mov        x22, x2
0x00000000016f2c94: mov        x21, x1
0x00000000016f2c98: mov        x19, x0
0x00000000016f2c9c: add        x0, sp, #0x30
0x00000000016f2ca0: mov        x1, x2
0x00000000016f2ca4: bl         #0x401f914
0x00000000016f2ca8: add        x0, sp, #0x30
0x00000000016f2cac: mov        x1, x23
0x00000000016f2cb0: bl         #0x401fa8c
0x00000000016f2cb4: stp        xzr, xzr, [sp, #0x10]
0x00000000016f2cb8: strb       wzr, [sp, #0x28]
0x00000000016f2cbc: str        xzr, [sp, #0x20]
0x00000000016f2cc0: mov        w8, #0x10
0x00000000016f2cc4: str        w8, [sp, #0x2c]
0x00000000016f2cc8: str        wzr, [sp, #0xc]
0x00000000016f2ccc: add        x0, sp, #0x10
0x00000000016f2cd0: add        x2, sp, #0xc
0x00000000016f2cd4: mov        x1, x22
0x00000000016f2cd8: bl         #0x16f445c
0x00000000016f2cdc: mov        x0, x19
0x00000000016f2ce0: bl         #0x401fc64
0x00000000016f2ce4: mov        x22, x0
0x00000000016f2ce8: mov        x24, x1
0x00000000016f2cec: mov        x0, x19
0x00000000016f2cf0: bl         #0x401fcb8
0x00000000016f2cf4: mov        x23, x1
0x00000000016f2cf8: cmp        w24, w23
0x00000000016f2cfc: b.ne       #0x16f2d0c
0x00000000016f2d00: eor        x8, x24, x23
0x00000000016f2d04: lsr        x8, x8, #0x20
0x00000000016f2d08: cbz        x8, #0x16f2dd0
0x00000000016f2d0c: ldr        x8, [x21]
0x00000000016f2d10: sbfiz      x9, x24, #2, #0x20
0x00000000016f2d14: ldr        w25, [x8, x9]
0x00000000016f2d18: ldr        x8, [x20]
0x00000000016f2d1c: asr        x9, x24, #0x1e
0x00000000016f2d20: and        x9, x9, #0xfffffffffffffffc
0x00000000016f2d24: ldr        w2, [x8, x9]
0x00000000016f2d28: add        x0, sp, #0x30
0x00000000016f2d2c: mov        x1, x25
0x00000000016f2d30: bl         #0x401fba8
0x00000000016f2d34: add        x0, sp, #0x10
0x00000000016f2d38: mov        x1, x25
0x00000000016f2d3c: bl         #0x16f45f0
0x00000000016f2d40: ldr        w8, [x0]
0x00000000016f2d44: add        w8, w8, #1
0x00000000016f2d48: str        w8, [x0]
0x00000000016f2d4c: tbnz       x24, #0x3f, #0x16f2dbc
0x00000000016f2d50: lsr        x8, x24, #0x20
0x00000000016f2d54: ldr        x9, [x22, #0x20]
0x00000000016f2d58: mov        w10, #0xc
0x00000000016f2d5c: umull      x8, w8, w10
0x00000000016f2d60: ldr        w8, [x9, x8]
0x00000000016f2d64: tbnz       w8, #0x1f, #0x16f2d70
0x00000000016f2d68: bfi        x24, x8, #0x20, #0x20
0x00000000016f2d6c: b          #0x16f2dbc
0x00000000016f2d70: lsl        x10, x24, #0x20
0x00000000016f2d74: lsl        x8, x8, #0x20
0x00000000016f2d78: ldr        x9, [x22, #8]
0x00000000016f2d7c: asr        x10, x10, #0x20
0x00000000016f2d80: add        x11, x10, #1
0x00000000016f2d84: cmp        x9, x11
0x00000000016f2d88: csinc      x10, x9, x10, hi
0x00000000016f2d8c: cmp        x9, x11
0x00000000016f2d90: b.ls       #0x16f2db4
0x00000000016f2d94: mov        x13, x11
0x00000000016f2d98: ldr        x12, [x22]
0x00000000016f2d9c: ldr        w12, [x12, w11, uxtw #2]
0x00000000016f2da0: add        x11, x11, #1
0x00000000016f2da4: tbnz       w12, #0x1f, #0x16f2d8c
0x00000000016f2da8: mov        w8, w13
0x00000000016f2dac: orr        x24, x8, x12, lsl #32
0x00000000016f2db0: b          #0x16f2dbc
0x00000000016f2db4: mov        w9, w10
0x00000000016f2db8: orr        x24, x9, x8
0x00000000016f2dbc: eor        x8, x24, x23
0x00000000016f2dc0: cmp        w24, w23
0x00000000016f2dc4: lsr        x8, x8, #0x20
0x00000000016f2dc8: ccmp       x8, #0, #0, eq
0x00000000016f2dcc: b.ne       #0x16f2d0c
0x00000000016f2dd0: ldr        x8, [sp, #0x10]
0x00000000016f2dd4: ldrb       w9, [sp, #0x28]
0x00000000016f2dd8: ldr        w10, [sp, #0x2c]
0x00000000016f2ddc: ldur       q0, [sp, #0x18]
0x00000000016f2de0: stp        xzr, xzr, [sp, #0x18]
0x00000000016f2de4: str        xzr, [sp, #0x10]
0x00000000016f2de8: ldr        x0, [x19, #0x40]
0x00000000016f2dec: str        x8, [x19, #0x40]
0x00000000016f2df0: ldr        x8, [x19, #0x50]
0x00000000016f2df4: stur       q0, [x19, #0x48]
0x00000000016f2df8: strb       w9, [x19, #0x58]
0x00000000016f2dfc: str        w10, [x19, #0x5c]
0x00000000016f2e00: cbz        x8, #0x16f2e08
0x00000000016f2e04: bl         #0x47e8f20
0x00000000016f2e08: ldr        x8, [sp, #0x30]
0x00000000016f2e0c: ldrb       w9, [sp, #0x48]
0x00000000016f2e10: ldr        w10, [sp, #0x4c]
0x00000000016f2e14: ldur       q0, [sp, #0x38]
0x00000000016f2e18: stp        xzr, xzr, [sp, #0x38]
0x00000000016f2e1c: str        xzr, [sp, #0x30]
0x00000000016f2e20: ldr        x0, [x19]
0x00000000016f2e24: str        x8, [x19]
0x00000000016f2e28: ldr        x8, [x19, #0x10]
0x00000000016f2e2c: stur       q0, [x19, #8]
0x00000000016f2e30: strb       w9, [x19, #0x18]
0x00000000016f2e34: str        w10, [x19, #0x1c]
0x00000000016f2e38: cbz        x8, #0x16f2e40
0x00000000016f2e3c: bl         #0x47e8f20
0x00000000016f2e40: ldr        x8, [sp, #0x50]
0x00000000016f2e44: ldrb       w9, [sp, #0x68]
0x00000000016f2e48: ldr        w10, [sp, #0x6c]
0x00000000016f2e4c: ldur       q0, [sp, #0x58]
0x00000000016f2e50: stp        xzr, xzr, [sp, #0x58]
0x00000000016f2e54: str        xzr, [sp, #0x50]
0x00000000016f2e58: ldr        x0, [x19, #0x20]
0x00000000016f2e5c: str        x8, [x19, #0x20]
0x00000000016f2e60: ldr        x8, [x19, #0x30]
0x00000000016f2e64: stur       q0, [x19, #0x28]
0x00000000016f2e68: strb       w9, [x19, #0x38]
0x00000000016f2e6c: str        w10, [x19, #0x3c]
0x00000000016f2e70: cbz        x8, #0x16f2e78
0x00000000016f2e74: bl         #0x47e8f20
0x00000000016f2e78: str        xzr, [sp, #0x18]
0x00000000016f2e7c: ldr        x8, [sp, #0x20]
0x00000000016f2e80: cbz        x8, #0x16f2e8c
0x00000000016f2e84: ldr        x0, [sp, #0x10]
0x00000000016f2e88: bl         #0x47e8f20
0x00000000016f2e8c: str        xzr, [sp, #0x58]
0x00000000016f2e90: ldr        x8, [sp, #0x60]
0x00000000016f2e94: cbz        x8, #0x16f2ea8
0x00000000016f2e98: ldr        x0, [sp, #0x50]
0x00000000016f2e9c: bl         #0x47e8f20
0x00000000016f2ea0: str        xzr, [sp, #0x60]
0x00000000016f2ea4: str        xzr, [sp, #0x50]
0x00000000016f2ea8: str        xzr, [sp, #0x38]
0x00000000016f2eac: ldr        x8, [sp, #0x40]
0x00000000016f2eb0: cbz        x8, #0x16f2ebc
0x00000000016f2eb4: ldr        x0, [sp, #0x30]
0x00000000016f2eb8: bl         #0x47e8f20
0x00000000016f2ebc: ldp        x29, x30, [sp, #0xb0]
0x00000000016f2ec0: ldp        x20, x19, [sp, #0xa0]
0x00000000016f2ec4: ldp        x22, x21, [sp, #0x90]
0x00000000016f2ec8: ldp        x24, x23, [sp, #0x80]
0x00000000016f2ecc: ldp        x26, x25, [sp, #0x70]
0x00000000016f2ed0: add        sp, sp, #0xc0
0x00000000016f2ed4: ret        
0x00000000016f2ed8: bl         #0x18bd8
0x00000000016f2edc: bl         #0x18bd8
0x00000000016f2ee0: bl         #0x18bd8
0x00000000016f2ee4: bl         #0x18bd8
0x00000000016f2ee8: bl         #0x18bd8
0x00000000016f2eec: bl         #0x18bd8
0x00000000016f2ef0: b          #0x16f2efc
0x00000000016f2ef4: mov        x19, x0
0x00000000016f2ef8: b          #0x16f2f08
0x00000000016f2efc: mov        x19, x0
0x00000000016f2f00: add        x0, sp, #0x10
0x00000000016f2f04: bl         #0x16f48c8
0x00000000016f2f08: add        x0, sp, #0x30
0x00000000016f2f0c: bl         #0x16f4948
0x00000000016f2f10: mov        x0, x19
0x00000000016f2f14: bl         #0x4b97984
