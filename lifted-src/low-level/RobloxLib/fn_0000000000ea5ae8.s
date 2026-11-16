; instruction-faithful ARM64 fallback for RobloxLib::function_ea5ae8
0x0000000000ea5ae8: sub        sp, sp, #0x70
0x0000000000ea5aec: stp        x26, x25, [sp, #0x20]
0x0000000000ea5af0: stp        x24, x23, [sp, #0x30]
0x0000000000ea5af4: stp        x22, x21, [sp, #0x40]
0x0000000000ea5af8: stp        x20, x19, [sp, #0x50]
0x0000000000ea5afc: stp        x29, x30, [sp, #0x60]
0x0000000000ea5b00: add        x29, sp, #0x60
0x0000000000ea5b04: mov        x22, x4
0x0000000000ea5b08: mov        x23, x3
0x0000000000ea5b0c: mov        x19, x0
0x0000000000ea5b10: stp        xzr, xzr, [x0]
0x0000000000ea5b14: str        xzr, [x0, #0x10]
0x0000000000ea5b18: strb       w4, [x0, #0x18]
0x0000000000ea5b1c: movi       v0.16b, #0
0x0000000000ea5b20: mov        x20, x0
0x0000000000ea5b24: str        q0, [x20, #0x20]!
0x0000000000ea5b28: str        q0, [x0, #0x30]
0x0000000000ea5b2c: str        xzr, [x0, #0x40]
0x0000000000ea5b30: ldr        q0, [x1]
0x0000000000ea5b34: str        q0, [x0, #0x30]
0x0000000000ea5b38: ldr        x8, [x1, #0x10]
0x0000000000ea5b3c: str        x8, [x0, #0x40]
0x0000000000ea5b40: stp        xzr, xzr, [x1]
0x0000000000ea5b44: str        xzr, [x1, #0x10]
0x0000000000ea5b48: mov        x8, x0
0x0000000000ea5b4c: strb       wzr, [x8, #0x48]!
0x0000000000ea5b50: sub        x21, x8, #0x20
0x0000000000ea5b54: strb       wzr, [x8, #0x2e]
0x0000000000ea5b58: ldrb       w9, [x2, #0x2e]
0x0000000000ea5b5c: cmp        w9, #1
0x0000000000ea5b60: b.ne       #0xea5b88
0x0000000000ea5b64: ldr        q0, [x2]
0x0000000000ea5b68: ldrh       w9, [x2, #0x10]
0x0000000000ea5b6c: strh       w9, [x8, #0x10]
0x0000000000ea5b70: str        q0, [x8]
0x0000000000ea5b74: add        x0, x19, #0x5a
0x0000000000ea5b78: add        x1, x2, #0x12
0x0000000000ea5b7c: bl         #0x3e23f94
0x0000000000ea5b80: mov        w8, #1
0x0000000000ea5b84: strb       w8, [x19, #0x76]
0x0000000000ea5b88: mov        x24, x19
0x0000000000ea5b8c: str        xzr, [x24, #0x78]!
0x0000000000ea5b90: ldar       x8, [x23]
0x0000000000ea5b94: stlr       x8, [x24]
0x0000000000ea5b98: str        xzr, [x24, #8]
0x0000000000ea5b9c: str        xzr, [x24, #0x28]
0x0000000000ea5ba0: mov        w23, #1
0x0000000000ea5ba4: strb       w23, [x24, #0x30]
0x0000000000ea5ba8: adrp       x1, #0x52d8000
0x0000000000ea5bac: add        x1, x1, #0xf9f
0x0000000000ea5bb0: add        x0, x24, #0x38
0x0000000000ea5bb4: bl         #0x6963c4
0x0000000000ea5bb8: adrp       x1, #0x52d8000
0x0000000000ea5bbc: add        x1, x1, #0xfcf
0x0000000000ea5bc0: add        x0, x24, #0x40
0x0000000000ea5bc4: bl         #0x6963c4
0x0000000000ea5bc8: adrp       x1, #0x52d8000
0x0000000000ea5bcc: add        x1, x1, #0xff0
0x0000000000ea5bd0: add        x0, x24, #0x48
0x0000000000ea5bd4: bl         #0x6963c4
0x0000000000ea5bd8: adrp       x1, #0x52d9000
0x0000000000ea5bdc: add        x1, x1, #0x1a
0x0000000000ea5be0: add        x0, x24, #0x50
0x0000000000ea5be4: bl         #0x6963c4
0x0000000000ea5be8: adrp       x1, #0x52d9000
0x0000000000ea5bec: add        x1, x1, #0x35
0x0000000000ea5bf0: add        x0, x24, #0x58
0x0000000000ea5bf4: bl         #0x6963c4
0x0000000000ea5bf8: str        xzr, [x24, #0x60]
0x0000000000ea5bfc: add        x0, x24, #0x68
0x0000000000ea5c00: bl         #0x6991e4
0x0000000000ea5c04: add        x0, x24, #0x70
0x0000000000ea5c08: bl         #0x6991e4
0x0000000000ea5c0c: add        x0, x24, #0x78
0x0000000000ea5c10: bl         #0x6991e4
0x0000000000ea5c14: add        x0, x24, #0x80
0x0000000000ea5c18: bl         #0xc28ba4
0x0000000000ea5c1c: stp        xzr, xzr, [x19, #0x108]
0x0000000000ea5c20: adrp       x1, #0x52d9000
0x0000000000ea5c24: add        x1, x1, #0x57
0x0000000000ea5c28: add        x0, x19, #0x118
0x0000000000ea5c2c: bl         #0x69813c
0x0000000000ea5c30: adrp       x1, #0x52d9000
0x0000000000ea5c34: add        x1, x1, #0x6e
0x0000000000ea5c38: add        x0, x19, #0x120
0x0000000000ea5c3c: bl         #0x69813c
0x0000000000ea5c40: adrp       x1, #0x52d9000
0x0000000000ea5c44: add        x1, x1, #0x85
0x0000000000ea5c48: add        x0, x19, #0x128
0x0000000000ea5c4c: bl         #0x69813c
0x0000000000ea5c50: strh       wzr, [x19, #0x134]
0x0000000000ea5c54: str        wzr, [x19, #0x130]
0x0000000000ea5c58: str        xzr, [x19, #0x138]
0x0000000000ea5c5c: adrp       x8, #0x4c1b000
0x0000000000ea5c60: ldr        d0, [x8, #0xfe8]
0x0000000000ea5c64: str        d0, [x19, #0x140]
0x0000000000ea5c68: strb       w23, [x19, #0x148]
0x0000000000ea5c6c: mov        w8, #0x514
0x0000000000ea5c70: str        w8, [x19, #0x14c]
0x0000000000ea5c74: adrp       x8, #0x4c1b000
0x0000000000ea5c78: ldr        d0, [x8, #0xff0]
0x0000000000ea5c7c: str        d0, [x19, #0x150]
0x0000000000ea5c80: strb       w23, [x19, #0x158]
0x0000000000ea5c84: mov        w8, #0x1388
0x0000000000ea5c88: str        w8, [x19, #0x15c]
0x0000000000ea5c8c: adrp       x8, #0x4c1b000
0x0000000000ea5c90: ldr        d0, [x8, #0xff8]
0x0000000000ea5c94: str        d0, [x19, #0x160]
0x0000000000ea5c98: strb       w23, [x19, #0x168]
0x0000000000ea5c9c: adrp       x1, #0x52d9000
0x0000000000ea5ca0: add        x1, x1, #0xa0
0x0000000000ea5ca4: add        x0, x19, #0x170
0x0000000000ea5ca8: mov        w2, #0xb
0x0000000000ea5cac: bl         #0xeaafe8
0x0000000000ea5cb0: add        x23, x19, #0x220
0x0000000000ea5cb4: adrp       x1, #0x52d9000
0x0000000000ea5cb8: add        x1, x1, #0xac
0x0000000000ea5cbc: mov        x0, x23
0x0000000000ea5cc0: mov        w2, #0x12
0x0000000000ea5cc4: bl         #0xeaafe8
0x0000000000ea5cc8: movi       v0.16b, #0
0x0000000000ea5ccc: stp        q0, q0, [x19, #0x2e0]
0x0000000000ea5cd0: str        q0, [x19, #0x2d0]
0x0000000000ea5cd4: adrp       x1, #0x520c000
0x0000000000ea5cd8: add        x1, x1, #0xa35
0x0000000000ea5cdc: add        x0, sp, #8
0x0000000000ea5ce0: bl         #0x18aac
0x0000000000ea5ce4: add        x0, x19, #0x300
0x0000000000ea5ce8: add        x3, sp, #8
0x0000000000ea5cec: mov        w1, #0
0x0000000000ea5cf0: mov        w2, #0
0x0000000000ea5cf4: bl         #0x4500070
0x0000000000ea5cf8: ldrsb      w8, [sp, #0x1f]
0x0000000000ea5cfc: tbz        w8, #0x1f, #0xea5d08
0x0000000000ea5d00: ldr        x0, [sp, #8]
0x0000000000ea5d04: bl         #0x47e93a8
0x0000000000ea5d08: str        wzr, [x19, #0x320]
0x0000000000ea5d0c: add        x0, x19, #0x328
0x0000000000ea5d10: bl         #0x6991e4
0x0000000000ea5d14: cbz        w22, #0xea5d38
0x0000000000ea5d18: mov        w0, #0x18
0x0000000000ea5d1c: bl         #0x47e9370
0x0000000000ea5d20: mov        x22, x0
0x0000000000ea5d24: bl         #0x3d7ccf4
0x0000000000ea5d28: mov        x0, x20
0x0000000000ea5d2c: mov        x1, x22
0x0000000000ea5d30: bl         #0xea9ce4
0x0000000000ea5d34: b          #0xea5d60
0x0000000000ea5d38: mov        w0, #8
0x0000000000ea5d3c: bl         #0x47e9370
0x0000000000ea5d40: mov        x22, x0
0x0000000000ea5d44: bl         #0xea1334
0x0000000000ea5d48: str        x0, [x22]
0x0000000000ea5d4c: ldr        x1, [x21]
0x0000000000ea5d50: str        x22, [x21]
0x0000000000ea5d54: cbz        x1, #0xea5d60
0x0000000000ea5d58: mov        x0, x21
0x0000000000ea5d5c: bl         #0xea9d0c
0x0000000000ea5d60: mov        x0, x19
0x0000000000ea5d64: ldp        x29, x30, [sp, #0x60]
0x0000000000ea5d68: ldp        x20, x19, [sp, #0x50]
0x0000000000ea5d6c: ldp        x22, x21, [sp, #0x40]
0x0000000000ea5d70: ldp        x24, x23, [sp, #0x30]
0x0000000000ea5d74: ldp        x26, x25, [sp, #0x20]
0x0000000000ea5d78: add        sp, sp, #0x70
0x0000000000ea5d7c: ret        
0x0000000000ea5d80: mov        x8, x22
0x0000000000ea5d84: mov        x22, x0
0x0000000000ea5d88: mov        x0, x8
0x0000000000ea5d8c: b          #0xea5d9c
0x0000000000ea5d90: mov        x1, x22
0x0000000000ea5d94: mov        x22, x0
0x0000000000ea5d98: mov        x0, x1
0x0000000000ea5d9c: bl         #0x47e93a8
0x0000000000ea5da0: b          #0xea5dac
0x0000000000ea5da4: b          #0xea5da8
0x0000000000ea5da8: mov        x22, x0
0x0000000000ea5dac: add        x0, x19, #0x328
0x0000000000ea5db0: bl         #0x6991e0
0x0000000000ea5db4: ldrsb      w8, [x19, #0x31f]
0x0000000000ea5db8: tbz        w8, #0x1f, #0xea5de0
0x0000000000ea5dbc: ldr        x0, [x19, #0x308]
0x0000000000ea5dc0: b          #0xea5dd4
0x0000000000ea5dc4: mov        x22, x0
0x0000000000ea5dc8: ldrsb      w8, [sp, #0x1f]
0x0000000000ea5dcc: tbz        w8, #0x1f, #0xea5de0
0x0000000000ea5dd0: ldr        x0, [sp, #8]
0x0000000000ea5dd4: bl         #0x47e93a8
0x0000000000ea5dd8: b          #0xea5de0
0x0000000000ea5ddc: mov        x22, x0
0x0000000000ea5de0: add        x25, x19, #0x2d0
0x0000000000ea5de4: ldr        x0, [x19, #0x2e8]
0x0000000000ea5de8: cbz        x0, #0xea5df4
0x0000000000ea5dec: str        x0, [x19, #0x2f0]
0x0000000000ea5df0: bl         #0x47e93a8
0x0000000000ea5df4: ldr        x0, [x25]
0x0000000000ea5df8: cbz        x0, #0xea5e04
0x0000000000ea5dfc: str        x0, [x19, #0x2d8]
0x0000000000ea5e00: bl         #0x47e93a8
0x0000000000ea5e04: ldrsb      w8, [x19, #0x237]
0x0000000000ea5e08: tbz        w8, #0x1f, #0xea5e1c
0x0000000000ea5e0c: ldr        x0, [x23]
0x0000000000ea5e10: bl         #0x47e93a8
0x0000000000ea5e14: b          #0xea5e1c
0x0000000000ea5e18: mov        x22, x0
0x0000000000ea5e1c: ldrsb      w8, [x19, #0x187]
0x0000000000ea5e20: tbz        w8, #0x1f, #0xea5e34
0x0000000000ea5e24: ldr        x0, [x19, #0x170]
0x0000000000ea5e28: bl         #0x47e93a8
0x0000000000ea5e2c: b          #0xea5e34
0x0000000000ea5e30: mov        x22, x0
0x0000000000ea5e34: add        x0, x19, #0x128
0x0000000000ea5e38: bl         #0x698120
0x0000000000ea5e3c: add        x0, x19, #0x120
0x0000000000ea5e40: bl         #0x698120
0x0000000000ea5e44: add        x0, x19, #0x118
0x0000000000ea5e48: bl         #0x698120
0x0000000000ea5e4c: add        x0, x19, #0x108
0x0000000000ea5e50: bl         #0x1df28
0x0000000000ea5e54: add        x0, x24, #0x80
0x0000000000ea5e58: bl         #0x2d6724
0x0000000000ea5e5c: add        x0, x24, #0x80
0x0000000000ea5e60: bl         #0x1df28
0x0000000000ea5e64: add        x0, x24, #0x78
0x0000000000ea5e68: bl         #0x6991e0
0x0000000000ea5e6c: add        x0, x24, #0x70
0x0000000000ea5e70: bl         #0x6991e0
0x0000000000ea5e74: add        x0, x24, #0x68
0x0000000000ea5e78: bl         #0x6991e0
0x0000000000ea5e7c: ldr        x0, [x19, #0xd8]
0x0000000000ea5e80: str        xzr, [x19, #0xd8]
0x0000000000ea5e84: cbz        x0, #0xea5e94
0x0000000000ea5e88: ldr        x8, [x0]
0x0000000000ea5e8c: ldr        x8, [x8, #8]
0x0000000000ea5e90: blr        x8
0x0000000000ea5e94: add        x0, x24, #0x58
0x0000000000ea5e98: bl         #0x6963c0
0x0000000000ea5e9c: add        x0, x24, #0x50
0x0000000000ea5ea0: bl         #0x6963c0
0x0000000000ea5ea4: add        x0, x24, #0x48
0x0000000000ea5ea8: bl         #0x6963c0
0x0000000000ea5eac: add        x0, x24, #0x40
0x0000000000ea5eb0: bl         #0x6963c0
0x0000000000ea5eb4: add        x0, x24, #0x38
0x0000000000ea5eb8: bl         #0x6963c0
0x0000000000ea5ebc: add        x0, x24, #0x10
0x0000000000ea5ec0: bl         #0x18c70
0x0000000000ea5ec4: ldrb       w8, [x19, #0x76]
0x0000000000ea5ec8: cmp        w8, #1
0x0000000000ea5ecc: b.ne       #0xea5ed8
0x0000000000ea5ed0: add        x0, x19, #0x5a
0x0000000000ea5ed4: bl         #0x5c818
0x0000000000ea5ed8: ldr        x0, [x19, #0x30]
0x0000000000ea5edc: cbz        x0, #0xea5ee8
0x0000000000ea5ee0: str        x0, [x19, #0x38]
0x0000000000ea5ee4: bl         #0x47e93a8
0x0000000000ea5ee8: ldr        x1, [x21]
0x0000000000ea5eec: str        xzr, [x21]
0x0000000000ea5ef0: cbz        x1, #0xea5efc
0x0000000000ea5ef4: mov        x0, x21
0x0000000000ea5ef8: bl         #0xea9d0c
0x0000000000ea5efc: mov        x0, x20
0x0000000000ea5f00: mov        x1, #0
0x0000000000ea5f04: bl         #0xea9ce4
0x0000000000ea5f08: mov        x0, x22
0x0000000000ea5f0c: bl         #0x4b97984
0x0000000000ea5f10: mov        x22, x0
0x0000000000ea5f14: b          #0xea5e64
