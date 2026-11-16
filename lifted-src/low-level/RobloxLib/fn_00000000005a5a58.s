; instruction-faithful ARM64 fallback for RobloxLib::function_5a5a58
0x00000000005a5a58: stp        x26, x25, [sp, #-0x50]!
0x00000000005a5a5c: stp        x24, x23, [sp, #0x10]
0x00000000005a5a60: stp        x22, x21, [sp, #0x20]
0x00000000005a5a64: stp        x20, x19, [sp, #0x30]
0x00000000005a5a68: stp        x29, x30, [sp, #0x40]
0x00000000005a5a6c: add        x29, sp, #0x40
0x00000000005a5a70: sub        sp, sp, #0x600
0x00000000005a5a74: mov        x19, x3
0x00000000005a5a78: mov        x20, x2
0x00000000005a5a7c: mov        x22, x1
0x00000000005a5a80: mov        x21, x0
0x00000000005a5a84: adrp       x8, #0x5ba4000
0x00000000005a5a88: ldr        x8, [x8, #0x338]
0x00000000005a5a8c: ldr        x8, [x8]
0x00000000005a5a90: stur       x8, [x29, #-0x48]
0x00000000005a5a94: ldr        x0, [x2]
0x00000000005a5a98: cbz        x0, #0x5a5b3c
0x00000000005a5a9c: adrp       x1, #0x521e000
0x00000000005a5aa0: add        x1, x1, #0x38c
0x00000000005a5aa4: bl         #0x20e978
0x00000000005a5aa8: cbz        x0, #0x5a5ac8
0x00000000005a5aac: ldr        x8, [x0, #0x28]!
0x00000000005a5ab0: ldrb       w8, [x8, #0x35]
0x00000000005a5ab4: cmp        w8, #1
0x00000000005a5ab8: b.ne       #0x5a5ac8
0x00000000005a5abc: bl         #0x1d5c0
0x00000000005a5ac0: mov        x23, x0
0x00000000005a5ac4: b          #0x5a5acc
0x00000000005a5ac8: mov        x23, #0
0x00000000005a5acc: ldr        x0, [x20]
0x00000000005a5ad0: adrp       x1, #0x521e000
0x00000000005a5ad4: add        x1, x1, #0x330
0x00000000005a5ad8: bl         #0x20e978
0x00000000005a5adc: mov        x25, x0
0x00000000005a5ae0: cbz        x0, #0x5a5b04
0x00000000005a5ae4: mov        x0, x25
0x00000000005a5ae8: ldr        x8, [x0, #0x28]!
0x00000000005a5aec: ldrb       w8, [x8, #0x35]
0x00000000005a5af0: cmp        w8, #1
0x00000000005a5af4: b.ne       #0x5a5b04
0x00000000005a5af8: bl         #0x1d5c0
0x00000000005a5afc: mov        x24, x0
0x00000000005a5b00: b          #0x5a5b08
0x00000000005a5b04: mov        x24, #0
0x00000000005a5b08: ldr        x0, [x20]
0x00000000005a5b0c: adrp       x1, #0x5248000
0x00000000005a5b10: add        x1, x1, #0xb95
0x00000000005a5b14: bl         #0x20e978
0x00000000005a5b18: adrp       x8, #0x60f3000
0x00000000005a5b1c: ldrb       w8, [x8, #0xc70]
0x00000000005a5b20: cmp        w8, #1
0x00000000005a5b24: b.ne       #0x5a5b4c
0x00000000005a5b28: cbz        x0, #0x5a5b70
0x00000000005a5b2c: ldr        x8, [x0, #0x28]!
0x00000000005a5b30: ldrb       w8, [x8, #0x35]
0x00000000005a5b34: tbnz       w8, #0, #0x5a5b64
0x00000000005a5b38: b          #0x5a5b70
0x00000000005a5b3c: mov        x24, #0
0x00000000005a5b40: mov        x2, #0
0x00000000005a5b44: mov        x23, #0
0x00000000005a5b48: b          #0x5a5b74
0x00000000005a5b4c: cbz        x0, #0x5a5b70
0x00000000005a5b50: ldr        x8, [x25, #0x28]
0x00000000005a5b54: ldrb       w8, [x8, #0x35]
0x00000000005a5b58: cmp        w8, #1
0x00000000005a5b5c: b.ne       #0x5a5b70
0x00000000005a5b60: add        x0, x0, #0x28
0x00000000005a5b64: bl         #0x1d5c0
0x00000000005a5b68: mov        x2, x0
0x00000000005a5b6c: b          #0x5a5b74
0x00000000005a5b70: mov        x2, #0
0x00000000005a5b74: mov        x0, x23
0x00000000005a5b78: mov        x1, x24
0x00000000005a5b7c: bl         #0x47e68dc
0x00000000005a5b80: adrp       x8, #0x618e000
0x00000000005a5b84: add        x8, x8, #0x6b8
0x00000000005a5b88: ldrb       w8, [x8]
0x00000000005a5b8c: cmp        w8, #1
0x00000000005a5b90: b.ne       #0x5a5c0c
0x00000000005a5b94: mov        x0, x21
0x00000000005a5b98: ldr        x8, [x0, #0x30]!
0x00000000005a5b9c: ldr        x9, [x8, #0x18]
0x00000000005a5ba0: add        x8, sp, #8
0x00000000005a5ba4: blr        x9
0x00000000005a5ba8: ldr        x8, [sp, #8]
0x00000000005a5bac: cbz        x8, #0x5a5bc4
0x00000000005a5bb0: ldr        x8, [x8, #0x358]
0x00000000005a5bb4: cmp        x8, x23
0x00000000005a5bb8: ccmp       x23, #1, #8, eq
0x00000000005a5bbc: ccmp       x8, #0, #4, ge
0x00000000005a5bc0: b.gt       #0x5a5bd4
0x00000000005a5bc4: bl         #0x25269c0
0x00000000005a5bc8: mov        w1, #0
0x00000000005a5bcc: mov        w2, #0
0x00000000005a5bd0: bl         #0x2526a18
0x00000000005a5bd4: ldr        x23, [sp, #0x10]
0x00000000005a5bd8: cbz        x23, #0x5a5c0c
0x00000000005a5bdc: add        x8, x23, #8
0x00000000005a5be0: ldaxr      x9, [x8]
0x00000000005a5be4: sub        x10, x9, #1
0x00000000005a5be8: stlxr      w11, x10, [x8]
0x00000000005a5bec: cbnz       w11, #0x5a5be0
0x00000000005a5bf0: cbnz       x9, #0x5a5c0c
0x00000000005a5bf4: ldr        x8, [x23]
0x00000000005a5bf8: ldr        x8, [x8, #0x10]
0x00000000005a5bfc: mov        x0, x23
0x00000000005a5c00: blr        x8
0x00000000005a5c04: mov        x0, x23
0x00000000005a5c08: bl         #0x4b9808c
0x00000000005a5c0c: add        x24, sp, #0x2c0
0x00000000005a5c10: ldr        q0, [x22]
0x00000000005a5c14: str        q0, [x24]
0x00000000005a5c18: ldur       q0, [x22, #9]
0x00000000005a5c1c: stur       q0, [x24, #9]
0x00000000005a5c20: add        x23, sp, #0x2c0
0x00000000005a5c24: add        x0, x23, #0x20
0x00000000005a5c28: add        x1, x22, #0x20
0x00000000005a5c2c: bl         #0x5a9430
0x00000000005a5c30: add        x8, x22, #0x2b8
0x00000000005a5c34: ldr        q0, [x8]
0x00000000005a5c38: add        x9, x23, #0x2b8
0x00000000005a5c3c: str        q0, [x9]
0x00000000005a5c40: ldr        x9, [x8, #0x10]
0x00000000005a5c44: str        x9, [sp, #0x588]
0x00000000005a5c48: movi       v0.16b, #0
0x00000000005a5c4c: ldr        q1, [x22, #0x2d0]
0x00000000005a5c50: stp        q0, q0, [x8]
0x00000000005a5c54: add        x8, x22, #0x2d0
0x00000000005a5c58: str        q1, [x24, #0x2d0]
0x00000000005a5c5c: ldr        x9, [x22, #0x2e0]
0x00000000005a5c60: str        x9, [sp, #0x5a0]
0x00000000005a5c64: stur       q0, [x8, #8]
0x00000000005a5c68: add        x8, x23, #0x2e8
0x00000000005a5c6c: add        x9, x22, #0x2e8
0x00000000005a5c70: ldr        q1, [x9]
0x00000000005a5c74: str        q1, [x8]
0x00000000005a5c78: ldr        x8, [x22, #0x2f8]
0x00000000005a5c7c: str        x8, [sp, #0x5b8]
0x00000000005a5c80: str        xzr, [x22, #0x2f8]
0x00000000005a5c84: str        q0, [x9]
0x00000000005a5c88: ldr        q1, [x22, #0x300]
0x00000000005a5c8c: ldr        x8, [x22, #0x310]
0x00000000005a5c90: str        x8, [sp, #0x5d0]
0x00000000005a5c94: str        q1, [x24, #0x300]
0x00000000005a5c98: str        xzr, [x22, #0x310]
0x00000000005a5c9c: str        q0, [x22, #0x300]
0x00000000005a5ca0: add        x8, x23, #0x318
0x00000000005a5ca4: add        x9, x22, #0x318
0x00000000005a5ca8: ldr        q1, [x9]
0x00000000005a5cac: str        q1, [x8]
0x00000000005a5cb0: str        q0, [x9]
0x00000000005a5cb4: ldrb       w8, [x22, #0x328]
0x00000000005a5cb8: strb       w8, [sp, #0x5e8]
0x00000000005a5cbc: add        x8, sp, #0x2b0
0x00000000005a5cc0: add        x1, sp, #0x2c0
0x00000000005a5cc4: mov        x0, x21
0x00000000005a5cc8: bl         #0x5a5518
0x00000000005a5ccc: ldr        x22, [sp, #0x5e0]
0x00000000005a5cd0: cbz        x22, #0x5a5d04
0x00000000005a5cd4: add        x8, x22, #8
0x00000000005a5cd8: ldaxr      x9, [x8]
0x00000000005a5cdc: sub        x10, x9, #1
0x00000000005a5ce0: stlxr      w11, x10, [x8]
0x00000000005a5ce4: cbnz       w11, #0x5a5cd8
0x00000000005a5ce8: cbnz       x9, #0x5a5d04
0x00000000005a5cec: ldr        x8, [x22]
0x00000000005a5cf0: ldr        x8, [x8, #0x10]
0x00000000005a5cf4: mov        x0, x22
0x00000000005a5cf8: blr        x8
0x00000000005a5cfc: mov        x0, x22
0x00000000005a5d00: bl         #0x4b9808c
0x00000000005a5d04: ldrsb      w8, [sp, #0x5d7]
0x00000000005a5d08: tbz        w8, #0x1f, #0x5a5d14
0x00000000005a5d0c: ldr        x0, [sp, #0x5c0]
0x00000000005a5d10: bl         #0x47e93a8
0x00000000005a5d14: ldrsb      w8, [sp, #0x5bf]
0x00000000005a5d18: tbz        w8, #0x1f, #0x5a5d24
0x00000000005a5d1c: ldr        x0, [sp, #0x5a8]
0x00000000005a5d20: bl         #0x47e93a8
0x00000000005a5d24: ldrsb      w8, [sp, #0x5a7]
0x00000000005a5d28: tbz        w8, #0x1f, #0x5a5d34
0x00000000005a5d2c: ldr        x0, [sp, #0x590]
0x00000000005a5d30: bl         #0x47e93a8
0x00000000005a5d34: ldrsb      w8, [sp, #0x58f]
0x00000000005a5d38: tbz        w8, #0x1f, #0x5a5d44
0x00000000005a5d3c: ldr        x0, [sp, #0x578]
0x00000000005a5d40: bl         #0x47e93a8
0x00000000005a5d44: add        x0, x23, #0x20
0x00000000005a5d48: bl         #0x4b30a0
0x00000000005a5d4c: ldr        x22, [sp, #0x2b0]
0x00000000005a5d50: add        x23, sp, #8
0x00000000005a5d54: add        x8, sp, #8
0x00000000005a5d58: mov        x0, x21
0x00000000005a5d5c: bl         #0x5a5978
0x00000000005a5d60: add        x8, sp, #8
0x00000000005a5d64: ldr        q0, [x20]
0x00000000005a5d68: stp        xzr, xzr, [x20]
0x00000000005a5d6c: ldp        q1, q2, [x19]
0x00000000005a5d70: stur       q0, [sp, #0x18]
0x00000000005a5d74: stur       q1, [sp, #0x28]
0x00000000005a5d78: stur       q2, [sp, #0x38]
0x00000000005a5d7c: ldr        x9, [x19, #0x20]
0x00000000005a5d80: str        x9, [sp, #0x48]
0x00000000005a5d84: stp        xzr, xzr, [x19, #0x10]
0x00000000005a5d88: ldur       q0, [x19, #0x28]
0x00000000005a5d8c: stur       q0, [sp, #0x50]
0x00000000005a5d90: ldr        x9, [x19, #0x38]
0x00000000005a5d94: str        x9, [sp, #0x60]
0x00000000005a5d98: stp        xzr, xzr, [x19, #0x20]
0x00000000005a5d9c: stp        xzr, xzr, [x19, #0x30]
0x00000000005a5da0: ldr        q0, [x19, #0x40]
0x00000000005a5da4: ldr        x9, [x19, #0x50]
0x00000000005a5da8: str        x9, [sp, #0x78]
0x00000000005a5dac: stur       q0, [sp, #0x68]
0x00000000005a5db0: stp        xzr, xzr, [x19, #0x40]
0x00000000005a5db4: ldur       q0, [x19, #0x58]
0x00000000005a5db8: ldr        x9, [x19, #0x68]
0x00000000005a5dbc: str        x9, [sp, #0x90]
0x00000000005a5dc0: stur       q0, [sp, #0x80]
0x00000000005a5dc4: stp        xzr, xzr, [x19, #0x50]
0x00000000005a5dc8: stp        xzr, xzr, [x19, #0x60]
0x00000000005a5dcc: ldr        q0, [x19, #0x70]
0x00000000005a5dd0: ldr        x9, [x19, #0x80]
0x00000000005a5dd4: str        x9, [sp, #0xa8]
0x00000000005a5dd8: stur       q0, [sp, #0x98]
0x00000000005a5ddc: stp        xzr, xzr, [x19, #0x70]
0x00000000005a5de0: str        xzr, [x19, #0x80]
0x00000000005a5de4: ldrb       w9, [x19, #0x88]
0x00000000005a5de8: strb       w9, [sp, #0xb0]
0x00000000005a5dec: ldr        q0, [x19, #0x90]
0x00000000005a5df0: stur       q0, [sp, #0xb8]
0x00000000005a5df4: stp        xzr, xzr, [x19, #0x90]
0x00000000005a5df8: ldr        x9, [x19, #0xa0]
0x00000000005a5dfc: ldur       q0, [x19, #0xa8]
0x00000000005a5e00: ldr        x10, [x19, #0xb8]
0x00000000005a5e04: str        x9, [sp, #0xc8]
0x00000000005a5e08: str        x10, [sp, #0xe0]
0x00000000005a5e0c: stur       q0, [x8, #0xc8]
0x00000000005a5e10: stp        xzr, xzr, [x19, #0xa8]
0x00000000005a5e14: str        xzr, [x19, #0xb8]
0x00000000005a5e18: ldr        w9, [x19, #0xc0]
0x00000000005a5e1c: str        w9, [sp, #0xe8]
0x00000000005a5e20: ldur       q0, [x19, #0xc8]
0x00000000005a5e24: ldr        x9, [x19, #0xd8]
0x00000000005a5e28: str        x9, [sp, #0x100]
0x00000000005a5e2c: stur       q0, [x8, #0xe8]
0x00000000005a5e30: stp        xzr, xzr, [x19, #0xc8]
0x00000000005a5e34: ldr        q0, [x19, #0xe0]
0x00000000005a5e38: add        x8, sp, #9
0x00000000005a5e3c: stur       q0, [x8, #0xff]
0x00000000005a5e40: stp        xzr, xzr, [x19, #0xd8]
0x00000000005a5e44: ldp        x8, x9, [x19, #0xf0]
0x00000000005a5e48: stp        xzr, xzr, [x19, #0xe8]
0x00000000005a5e4c: stp        x8, x9, [sp, #0x118]
0x00000000005a5e50: ldp        q0, q1, [x19, #0x100]
0x00000000005a5e54: ldp        q2, q3, [x19, #0x120]
0x00000000005a5e58: add        x8, sp, #0x59
0x00000000005a5e5c: stur       q3, [x8, #0xff]
0x00000000005a5e60: add        x8, sp, #0x49
0x00000000005a5e64: stur       q2, [x8, #0xff]
0x00000000005a5e68: add        x8, sp, #0x29
0x00000000005a5e6c: stur       q0, [x8, #0xff]
0x00000000005a5e70: add        x8, sp, #0x39
0x00000000005a5e74: stur       q1, [x8, #0xff]
0x00000000005a5e78: ldp        q0, q1, [x19, #0x140]
0x00000000005a5e7c: ldp        q2, q3, [x19, #0x160]
0x00000000005a5e80: ldr        x8, [x19, #0x180]
0x00000000005a5e84: add        x9, sp, #0x99
0x00000000005a5e88: stur       q3, [x9, #0xff]
0x00000000005a5e8c: add        x9, sp, #0x89
0x00000000005a5e90: stur       q2, [x9, #0xff]
0x00000000005a5e94: add        x9, sp, #0x69
0x00000000005a5e98: stur       q0, [x9, #0xff]
0x00000000005a5e9c: add        x9, sp, #0x79
0x00000000005a5ea0: stur       q1, [x9, #0xff]
0x00000000005a5ea4: add        x9, x23, #0x1a8
0x00000000005a5ea8: add        x10, x19, #0x188
0x00000000005a5eac: ldr        q0, [x10]
0x00000000005a5eb0: str        q0, [x9]
0x00000000005a5eb4: ldr        x9, [x19, #0x198]
0x00000000005a5eb8: str        x8, [sp, #0x1a8]
0x00000000005a5ebc: str        x9, [sp, #0x1c0]
0x00000000005a5ec0: stp        xzr, xzr, [x19, #0x188]
0x00000000005a5ec4: ldr        q0, [x19, #0x1a0]
0x00000000005a5ec8: stp        xzr, xzr, [x19, #0x198]
0x00000000005a5ecc: add        x8, sp, #0xc9
0x00000000005a5ed0: stur       q0, [x8, #0xff]
0x00000000005a5ed4: ldr        x8, [x19, #0x1b0]
0x00000000005a5ed8: stp        xzr, xzr, [x19, #0x1a8]
0x00000000005a5edc: add        x9, x23, #0x1d8
0x00000000005a5ee0: add        x10, x19, #0x1b8
0x00000000005a5ee4: ldr        q0, [x10]
0x00000000005a5ee8: str        q0, [x9]
0x00000000005a5eec: ldr        x9, [x19, #0x1c8]
0x00000000005a5ef0: str        x8, [sp, #0x1d8]
0x00000000005a5ef4: str        x9, [sp, #0x1f0]
0x00000000005a5ef8: stp        xzr, xzr, [x19, #0x1b8]
0x00000000005a5efc: str        xzr, [x19, #0x1c8]
0x00000000005a5f00: ldp        q0, q1, [x19, #0x1d0]
0x00000000005a5f04: ldrh       w8, [x19, #0x1f0]
0x00000000005a5f08: strh       w8, [sp, #0x218]
0x00000000005a5f0c: add        x8, sp, #0x109
0x00000000005a5f10: stur       q1, [x8, #0xff]
0x00000000005a5f14: add        x8, sp, #0xf9
0x00000000005a5f18: stur       q0, [x8, #0xff]
0x00000000005a5f1c: add        x8, x23, #0x218
0x00000000005a5f20: add        x9, x19, #0x1f8
0x00000000005a5f24: ldr        x10, [x19, #0x208]
0x00000000005a5f28: ldr        q0, [x9]
0x00000000005a5f2c: str        q0, [x8]
0x00000000005a5f30: str        x10, [sp, #0x230]
0x00000000005a5f34: stp        xzr, xzr, [x19, #0x1f8]
0x00000000005a5f38: str        xzr, [x19, #0x208]
0x00000000005a5f3c: ldp        q0, q1, [x19, #0x210]
0x00000000005a5f40: add        x8, sp, #0x139
0x00000000005a5f44: stur       q0, [x8, #0xff]
0x00000000005a5f48: add        x8, sp, #0x149
0x00000000005a5f4c: stur       q1, [x8, #0xff]
0x00000000005a5f50: ldp        q0, q1, [x19, #0x230]
0x00000000005a5f54: ldr        q2, [x19, #0x250]
0x00000000005a5f58: ldr        x8, [x19, #0x260]
0x00000000005a5f5c: str        x8, [sp, #0x288]
0x00000000005a5f60: add        x8, sp, #0x179
0x00000000005a5f64: stur       q2, [x8, #0xff]
0x00000000005a5f68: add        x8, sp, #0x169
0x00000000005a5f6c: stur       q1, [x8, #0xff]
0x00000000005a5f70: add        x8, sp, #0x159
0x00000000005a5f74: stur       q0, [x8, #0xff]
0x00000000005a5f78: str        xzr, [sp, #0x2a8]
0x00000000005a5f7c: adrp       x4, #0x5c4b000
0x00000000005a5f80: add        x4, x4, #0x510
0x00000000005a5f84: adrp       x5, #0x5ab000
0x00000000005a5f88: add        x5, x5, #0xab4
0x00000000005a5f8c: add        x0, sp, #0x290
0x00000000005a5f90: add        x3, sp, #8
0x00000000005a5f94: mov        w1, #0x288
0x00000000005a5f98: mov        w2, #8
0x00000000005a5f9c: bl         #0x190f4
0x00000000005a5fa0: add        x1, sp, #0x290
0x00000000005a5fa4: mov        x0, x22
0x00000000005a5fa8: mov        w2, #1
0x00000000005a5fac: bl         #0x3e776ec
0x00000000005a5fb0: add        x0, sp, #0x290
0x00000000005a5fb4: bl         #0x18c70
0x00000000005a5fb8: add        x0, x23, #0x20
0x00000000005a5fbc: bl         #0x50b1e4
0x00000000005a5fc0: ldr        x19, [sp, #0x20]
0x00000000005a5fc4: cbz        x19, #0x5a5ff8
0x00000000005a5fc8: add        x8, x19, #8
0x00000000005a5fcc: ldaxr      x9, [x8]
0x00000000005a5fd0: sub        x10, x9, #1
0x00000000005a5fd4: stlxr      w11, x10, [x8]
0x00000000005a5fd8: cbnz       w11, #0x5a5fcc
0x00000000005a5fdc: cbnz       x9, #0x5a5ff8
0x00000000005a5fe0: ldr        x8, [x19]
0x00000000005a5fe4: ldr        x8, [x8, #0x10]
0x00000000005a5fe8: mov        x0, x19
0x00000000005a5fec: blr        x8
0x00000000005a5ff0: mov        x0, x19
0x00000000005a5ff4: bl         #0x4b9808c
0x00000000005a5ff8: ldr        x0, [sp, #0x10]
0x00000000005a5ffc: cbz        x0, #0x5a6004
0x00000000005a6000: bl         #0x4b9808c
0x00000000005a6004: ldr        x19, [sp, #0x2b8]
0x00000000005a6008: cbz        x19, #0x5a603c
0x00000000005a600c: add        x8, x19, #8
0x00000000005a6010: ldaxr      x9, [x8]
0x00000000005a6014: sub        x10, x9, #1
0x00000000005a6018: stlxr      w11, x10, [x8]
0x00000000005a601c: cbnz       w11, #0x5a6010
0x00000000005a6020: cbnz       x9, #0x5a603c
0x00000000005a6024: ldr        x8, [x19]
0x00000000005a6028: ldr        x8, [x8, #0x10]
0x00000000005a602c: mov        x0, x19
0x00000000005a6030: blr        x8
0x00000000005a6034: mov        x0, x19
0x00000000005a6038: bl         #0x4b9808c
0x00000000005a603c: ldur       x8, [x29, #-0x48]
0x00000000005a6040: adrp       x9, #0x5ba4000
0x00000000005a6044: ldr        x9, [x9, #0x338]
0x00000000005a6048: ldr        x9, [x9]
0x00000000005a604c: cmp        x9, x8
0x00000000005a6050: b.ne       #0x5a6070
0x00000000005a6054: add        sp, sp, #0x600
0x00000000005a6058: ldp        x29, x30, [sp, #0x40]
0x00000000005a605c: ldp        x20, x19, [sp, #0x30]
0x00000000005a6060: ldp        x22, x21, [sp, #0x20]
0x00000000005a6064: ldp        x24, x23, [sp, #0x10]
0x00000000005a6068: ldp        x26, x25, [sp], #0x50
0x00000000005a606c: ret        
0x00000000005a6070: bl         #0x4b98620
0x00000000005a6074: mov        x19, x0
0x00000000005a6078: add        x0, sp, #8
0x00000000005a607c: b          #0x5a60a8
0x00000000005a6080: mov        x19, x0
0x00000000005a6084: add        x0, sp, #0x290
0x00000000005a6088: bl         #0x18c70
0x00000000005a608c: b          #0x5a6094
0x00000000005a6090: mov        x19, x0
0x00000000005a6094: add        x0, sp, #8
0x00000000005a6098: bl         #0x5a613c
0x00000000005a609c: b          #0x5a60a4
0x00000000005a60a0: mov        x19, x0
0x00000000005a60a4: add        x0, sp, #0x2b0
0x00000000005a60a8: bl         #0x1df28
0x00000000005a60ac: b          #0x5a60c4
0x00000000005a60b0: mov        x19, x0
0x00000000005a60b4: add        x0, sp, #0x2c0
0x00000000005a60b8: bl         #0x5a60cc
0x00000000005a60bc: b          #0x5a60c4
0x00000000005a60c0: mov        x19, x0
0x00000000005a60c4: mov        x0, x19
0x00000000005a60c8: bl         #0x4b97984
