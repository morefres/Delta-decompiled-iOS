; instruction-faithful ARM64 fallback for RobloxLib::function_b5bc8
0x00000000000b5bc8: sub        sp, sp, #0x160
0x00000000000b5bcc: stp        x28, x27, [sp, #0x100]
0x00000000000b5bd0: stp        x26, x25, [sp, #0x110]
0x00000000000b5bd4: stp        x24, x23, [sp, #0x120]
0x00000000000b5bd8: stp        x22, x21, [sp, #0x130]
0x00000000000b5bdc: stp        x20, x19, [sp, #0x140]
0x00000000000b5be0: stp        x29, x30, [sp, #0x150]
0x00000000000b5be4: add        x29, sp, #0x150
0x00000000000b5be8: adrp       x8, #0x5ba4000
0x00000000000b5bec: ldr        x8, [x8, #0x338]
0x00000000000b5bf0: ldr        x8, [x8]
0x00000000000b5bf4: stur       x8, [x29, #-0x60]
0x00000000000b5bf8: add        x24, sp, #0x48
0x00000000000b5bfc: str        wzr, [sp, #0x50]
0x00000000000b5c00: str        xzr, [sp, #0x48]
0x00000000000b5c04: stp        xzr, xzr, [sp, #0x60]
0x00000000000b5c08: str        xzr, [sp, #0x58]
0x00000000000b5c0c: mov        w27, #0xffff
0x00000000000b5c10: str        w27, [sp, #0x70]
0x00000000000b5c14: mov        w28, #0x1700
0x00000000000b5c18: strh       w28, [sp, #0x74]
0x00000000000b5c1c: mov        w25, #1
0x00000000000b5c20: strb       w25, [sp, #0x76]
0x00000000000b5c24: stur       xzr, [sp, #0x77]
0x00000000000b5c28: str        xzr, [sp, #0x80]
0x00000000000b5c2c: str        wzr, [sp, #0x88]
0x00000000000b5c30: stp        xzr, xzr, [sp, #0x98]
0x00000000000b5c34: str        xzr, [sp, #0x90]
0x00000000000b5c38: mov        w8, #0x12
0x00000000000b5c3c: str        w8, [sp, #0xa8]
0x00000000000b5c40: mov        w26, #0x1f00
0x00000000000b5c44: strh       w26, [sp, #0xac]
0x00000000000b5c48: strb       w25, [sp, #0xae]
0x00000000000b5c4c: stur       xzr, [x24, #0x67]
0x00000000000b5c50: str        wzr, [sp, #0xc0]
0x00000000000b5c54: str        xzr, [sp, #0xb8]
0x00000000000b5c58: stp        xzr, xzr, [sp, #0xd0]
0x00000000000b5c5c: str        xzr, [sp, #0xc8]
0x00000000000b5c60: mov        w8, #0x17ffff
0x00000000000b5c64: str        w8, [sp, #0xe0]
0x00000000000b5c68: strh       w26, [sp, #0xe4]
0x00000000000b5c6c: strb       w25, [sp, #0xe6]
0x00000000000b5c70: stur       xzr, [x24, #0x9f]
0x00000000000b5c74: add        x0, sp, #0x10
0x00000000000b5c78: add        x1, sp, #0x48
0x00000000000b5c7c: mov        w2, #3
0x00000000000b5c80: bl         #0x1aa94
0x00000000000b5c84: str        xzr, [sp]
0x00000000000b5c88: adrp       x22, #0x61f3000
0x00000000000b5c8c: add        x22, x22, #0xb08
0x00000000000b5c90: adrp       x1, #0x5210000
0x00000000000b5c94: add        x1, x1, #0xd90
0x00000000000b5c98: adrp       x19, #0x5210000
0x00000000000b5c9c: add        x19, x19, #0xc41
0x00000000000b5ca0: adrp       x3, #0xb1000
0x00000000000b5ca4: add        x3, x3, #0xe10
0x00000000000b5ca8: adrp       x5, #0xb1000
0x00000000000b5cac: add        x5, x5, #0xe18
0x00000000000b5cb0: add        x7, sp, #0x10
0x00000000000b5cb4: mov        x0, x22
0x00000000000b5cb8: mov        x2, x19
0x00000000000b5cbc: mov        x4, #0
0x00000000000b5cc0: mov        x6, #0
0x00000000000b5cc4: bl         #0xb5350
0x00000000000b5cc8: adrp       x21, #0xb1000
0x00000000000b5ccc: add        x21, x21, #0xf28
0x00000000000b5cd0: adrp       x20, #0
0x00000000000b5cd4: add        x20, x20, #0
0x00000000000b5cd8: mov        x0, x21
0x00000000000b5cdc: mov        x1, x22
0x00000000000b5ce0: mov        x2, x20
0x00000000000b5ce4: bl         #0x4b984dc
0x00000000000b5ce8: str        wzr, [sp, #0x50]
0x00000000000b5cec: str        xzr, [sp, #0x48]
0x00000000000b5cf0: stp        xzr, xzr, [sp, #0x60]
0x00000000000b5cf4: str        xzr, [sp, #0x58]
0x00000000000b5cf8: str        w27, [sp, #0x70]
0x00000000000b5cfc: strh       w26, [sp, #0x74]
0x00000000000b5d00: strb       w25, [sp, #0x76]
0x00000000000b5d04: stur       xzr, [sp, #0x77]
0x00000000000b5d08: str        xzr, [sp, #0x80]
0x00000000000b5d0c: str        wzr, [sp, #0x88]
0x00000000000b5d10: stp        xzr, xzr, [sp, #0x98]
0x00000000000b5d14: str        xzr, [sp, #0x90]
0x00000000000b5d18: mov        w8, #0x13
0x00000000000b5d1c: str        w8, [sp, #0xa8]
0x00000000000b5d20: strh       w26, [sp, #0xac]
0x00000000000b5d24: strb       w25, [sp, #0xae]
0x00000000000b5d28: stur       xzr, [x24, #0x67]
0x00000000000b5d2c: str        wzr, [sp, #0xc0]
0x00000000000b5d30: str        xzr, [sp, #0xb8]
0x00000000000b5d34: stp        xzr, xzr, [sp, #0xd0]
0x00000000000b5d38: str        xzr, [sp, #0xc8]
0x00000000000b5d3c: mov        w8, #0x18ffff
0x00000000000b5d40: str        w8, [sp, #0xe0]
0x00000000000b5d44: strh       w26, [sp, #0xe4]
0x00000000000b5d48: strb       w25, [sp, #0xe6]
0x00000000000b5d4c: stur       xzr, [x24, #0x9f]
0x00000000000b5d50: add        x0, sp, #0x10
0x00000000000b5d54: add        x1, sp, #0x48
0x00000000000b5d58: mov        w2, #3
0x00000000000b5d5c: bl         #0x1aa94
0x00000000000b5d60: str        xzr, [sp]
0x00000000000b5d64: adrp       x23, #0x61f3000
0x00000000000b5d68: add        x23, x23, #0xbd0
0x00000000000b5d6c: adrp       x1, #0x5210000
0x00000000000b5d70: add        x1, x1, #0xd9a
0x00000000000b5d74: adrp       x3, #0xb1000
0x00000000000b5d78: add        x3, x3, #0xf9c
0x00000000000b5d7c: adrp       x5, #0xb1000
0x00000000000b5d80: add        x5, x5, #0xfa8
0x00000000000b5d84: add        x7, sp, #0x10
0x00000000000b5d88: mov        x0, x23
0x00000000000b5d8c: mov        x2, x19
0x00000000000b5d90: mov        x4, #0
0x00000000000b5d94: mov        x6, #0
0x00000000000b5d98: bl         #0xb5708
0x00000000000b5d9c: adrp       x22, #0xb2000
0x00000000000b5da0: add        x22, x22, #0xf0
0x00000000000b5da4: mov        x0, x22
0x00000000000b5da8: mov        x1, x23
0x00000000000b5dac: mov        x2, x20
0x00000000000b5db0: bl         #0x4b984dc
0x00000000000b5db4: str        wzr, [sp, #0x50]
0x00000000000b5db8: str        xzr, [sp, #0x48]
0x00000000000b5dbc: stp        xzr, xzr, [sp, #0x60]
0x00000000000b5dc0: str        xzr, [sp, #0x58]
0x00000000000b5dc4: str        w27, [sp, #0x70]
0x00000000000b5dc8: strh       w28, [sp, #0x74]
0x00000000000b5dcc: strb       w25, [sp, #0x76]
0x00000000000b5dd0: stur       xzr, [sp, #0x77]
0x00000000000b5dd4: str        xzr, [sp, #0x80]
0x00000000000b5dd8: str        wzr, [sp, #0x88]
0x00000000000b5ddc: stp        xzr, xzr, [sp, #0x98]
0x00000000000b5de0: str        xzr, [sp, #0x90]
0x00000000000b5de4: mov        w8, #0x14
0x00000000000b5de8: str        w8, [sp, #0xa8]
0x00000000000b5dec: strh       w26, [sp, #0xac]
0x00000000000b5df0: strb       w25, [sp, #0xae]
0x00000000000b5df4: stur       xzr, [x24, #0x67]
0x00000000000b5df8: str        wzr, [sp, #0xc0]
0x00000000000b5dfc: str        xzr, [sp, #0xb8]
0x00000000000b5e00: stp        xzr, xzr, [sp, #0xd0]
0x00000000000b5e04: str        xzr, [sp, #0xc8]
0x00000000000b5e08: mov        w8, #0x19ffff
0x00000000000b5e0c: str        w8, [sp, #0xe0]
0x00000000000b5e10: strh       w26, [sp, #0xe4]
0x00000000000b5e14: strb       w25, [sp, #0xe6]
0x00000000000b5e18: stur       xzr, [x24, #0x9f]
0x00000000000b5e1c: add        x0, sp, #0x10
0x00000000000b5e20: add        x1, sp, #0x48
0x00000000000b5e24: mov        w2, #3
0x00000000000b5e28: bl         #0x1aa94
0x00000000000b5e2c: str        xzr, [sp]
0x00000000000b5e30: adrp       x23, #0x61f3000
0x00000000000b5e34: add        x23, x23, #0xc98
0x00000000000b5e38: adrp       x1, #0x5210000
0x00000000000b5e3c: add        x1, x1, #0xda5
0x00000000000b5e40: adrp       x3, #0xb2000
0x00000000000b5e44: add        x3, x3, #0x164
0x00000000000b5e48: adrp       x5, #0xb2000
0x00000000000b5e4c: add        x5, x5, #0x16c
0x00000000000b5e50: add        x7, sp, #0x10
0x00000000000b5e54: mov        x0, x23
0x00000000000b5e58: mov        x2, x19
0x00000000000b5e5c: mov        x4, #0
0x00000000000b5e60: mov        x6, #0
0x00000000000b5e64: bl         #0xb5350
0x00000000000b5e68: mov        x0, x21
0x00000000000b5e6c: mov        x1, x23
0x00000000000b5e70: mov        x2, x20
0x00000000000b5e74: bl         #0x4b984dc
0x00000000000b5e78: str        wzr, [sp, #0x50]
0x00000000000b5e7c: str        xzr, [sp, #0x48]
0x00000000000b5e80: stp        xzr, xzr, [sp, #0x60]
0x00000000000b5e84: str        xzr, [sp, #0x58]
0x00000000000b5e88: str        w27, [sp, #0x70]
0x00000000000b5e8c: strh       w26, [sp, #0x74]
0x00000000000b5e90: strb       w25, [sp, #0x76]
0x00000000000b5e94: stur       xzr, [sp, #0x77]
0x00000000000b5e98: str        xzr, [sp, #0x80]
0x00000000000b5e9c: str        wzr, [sp, #0x88]
0x00000000000b5ea0: stp        xzr, xzr, [sp, #0x98]
0x00000000000b5ea4: str        xzr, [sp, #0x90]
0x00000000000b5ea8: mov        w8, #0x15
0x00000000000b5eac: str        w8, [sp, #0xa8]
0x00000000000b5eb0: strh       w26, [sp, #0xac]
0x00000000000b5eb4: strb       w25, [sp, #0xae]
0x00000000000b5eb8: stur       xzr, [x24, #0x67]
0x00000000000b5ebc: str        wzr, [sp, #0xc0]
0x00000000000b5ec0: str        xzr, [sp, #0xb8]
0x00000000000b5ec4: stp        xzr, xzr, [sp, #0xd0]
0x00000000000b5ec8: str        xzr, [sp, #0xc8]
0x00000000000b5ecc: mov        w8, #0x1affff
0x00000000000b5ed0: str        w8, [sp, #0xe0]
0x00000000000b5ed4: strh       w26, [sp, #0xe4]
0x00000000000b5ed8: strb       w25, [sp, #0xe6]
0x00000000000b5edc: stur       xzr, [x24, #0x9f]
0x00000000000b5ee0: add        x0, sp, #0x10
0x00000000000b5ee4: add        x1, sp, #0x48
0x00000000000b5ee8: mov        w2, #3
0x00000000000b5eec: bl         #0x1aa94
0x00000000000b5ef0: str        xzr, [sp]
0x00000000000b5ef4: adrp       x23, #0x61f3000
0x00000000000b5ef8: add        x23, x23, #0xd60
0x00000000000b5efc: adrp       x1, #0x5210000
0x00000000000b5f00: add        x1, x1, #0xdb2
0x00000000000b5f04: adrp       x3, #0xb2000
0x00000000000b5f08: add        x3, x3, #0x27c
0x00000000000b5f0c: adrp       x5, #0xb2000
0x00000000000b5f10: add        x5, x5, #0x288
0x00000000000b5f14: add        x7, sp, #0x10
0x00000000000b5f18: mov        x0, x23
0x00000000000b5f1c: mov        x2, x19
0x00000000000b5f20: mov        x4, #0
0x00000000000b5f24: mov        x6, #0
0x00000000000b5f28: bl         #0xb5708
0x00000000000b5f2c: mov        x0, x22
0x00000000000b5f30: mov        x1, x23
0x00000000000b5f34: mov        x2, x20
0x00000000000b5f38: bl         #0x4b984dc
0x00000000000b5f3c: str        wzr, [sp, #0x50]
0x00000000000b5f40: str        xzr, [sp, #0x48]
0x00000000000b5f44: stp        xzr, xzr, [sp, #0x60]
0x00000000000b5f48: str        xzr, [sp, #0x58]
0x00000000000b5f4c: str        w27, [sp, #0x70]
0x00000000000b5f50: strh       w28, [sp, #0x74]
0x00000000000b5f54: strb       w25, [sp, #0x76]
0x00000000000b5f58: stur       xzr, [sp, #0x77]
0x00000000000b5f5c: str        xzr, [sp, #0x80]
0x00000000000b5f60: str        wzr, [sp, #0x88]
0x00000000000b5f64: stp        xzr, xzr, [sp, #0x98]
0x00000000000b5f68: str        xzr, [sp, #0x90]
0x00000000000b5f6c: mov        w8, #0x16
0x00000000000b5f70: str        w8, [sp, #0xa8]
0x00000000000b5f74: strh       w26, [sp, #0xac]
0x00000000000b5f78: strb       w25, [sp, #0xae]
0x00000000000b5f7c: stur       xzr, [x24, #0x67]
0x00000000000b5f80: str        wzr, [sp, #0xc0]
0x00000000000b5f84: str        xzr, [sp, #0xb8]
0x00000000000b5f88: stp        xzr, xzr, [sp, #0xd0]
0x00000000000b5f8c: str        xzr, [sp, #0xc8]
0x00000000000b5f90: mov        w8, #0x1bffff
0x00000000000b5f94: str        w8, [sp, #0xe0]
0x00000000000b5f98: strh       w26, [sp, #0xe4]
0x00000000000b5f9c: strb       w25, [sp, #0xe6]
0x00000000000b5fa0: stur       xzr, [x24, #0x9f]
0x00000000000b5fa4: add        x0, sp, #0x10
0x00000000000b5fa8: add        x1, sp, #0x48
0x00000000000b5fac: mov        w2, #3
0x00000000000b5fb0: bl         #0x1aa94
0x00000000000b5fb4: str        xzr, [sp]
0x00000000000b5fb8: adrp       x23, #0x61f3000
0x00000000000b5fbc: add        x23, x23, #0xe28
0x00000000000b5fc0: adrp       x1, #0x5210000
0x00000000000b5fc4: add        x1, x1, #0xdc0
0x00000000000b5fc8: adrp       x3, #0xb2000
0x00000000000b5fcc: add        x3, x3, #0x3d0
0x00000000000b5fd0: adrp       x5, #0xb2000
0x00000000000b5fd4: add        x5, x5, #0x3d8
0x00000000000b5fd8: add        x7, sp, #0x10
0x00000000000b5fdc: mov        x0, x23
0x00000000000b5fe0: mov        x2, x19
0x00000000000b5fe4: mov        x4, #0
0x00000000000b5fe8: mov        x6, #0
0x00000000000b5fec: bl         #0xb5350
0x00000000000b5ff0: mov        x0, x21
0x00000000000b5ff4: mov        x1, x23
0x00000000000b5ff8: mov        x2, x20
0x00000000000b5ffc: bl         #0x4b984dc
0x00000000000b6000: str        wzr, [sp, #0x50]
0x00000000000b6004: str        xzr, [sp, #0x48]
0x00000000000b6008: stp        xzr, xzr, [sp, #0x60]
0x00000000000b600c: str        xzr, [sp, #0x58]
0x00000000000b6010: str        w27, [sp, #0x70]
0x00000000000b6014: strh       w26, [sp, #0x74]
0x00000000000b6018: strb       w25, [sp, #0x76]
0x00000000000b601c: stur       xzr, [sp, #0x77]
0x00000000000b6020: str        xzr, [sp, #0x80]
0x00000000000b6024: str        wzr, [sp, #0x88]
0x00000000000b6028: stp        xzr, xzr, [sp, #0x98]
0x00000000000b602c: str        xzr, [sp, #0x90]
0x00000000000b6030: mov        w8, #0x17
0x00000000000b6034: str        w8, [sp, #0xa8]
0x00000000000b6038: strh       w26, [sp, #0xac]
0x00000000000b603c: strb       w25, [sp, #0xae]
0x00000000000b6040: stur       xzr, [x24, #0x67]
0x00000000000b6044: str        wzr, [sp, #0xc0]
0x00000000000b6048: str        xzr, [sp, #0xb8]
0x00000000000b604c: stp        xzr, xzr, [sp, #0xd0]
0x00000000000b6050: str        xzr, [sp, #0xc8]
0x00000000000b6054: mov        w8, #0x1cffff
0x00000000000b6058: str        w8, [sp, #0xe0]
0x00000000000b605c: strh       w26, [sp, #0xe4]
0x00000000000b6060: strb       w25, [sp, #0xe6]
0x00000000000b6064: stur       xzr, [x24, #0x9f]
0x00000000000b6068: add        x0, sp, #0x10
0x00000000000b606c: add        x1, sp, #0x48
0x00000000000b6070: mov        w2, #3
0x00000000000b6074: bl         #0x1aa94
0x00000000000b6078: str        xzr, [sp]
0x00000000000b607c: adrp       x23, #0x61f3000
0x00000000000b6080: add        x23, x23, #0xef0
0x00000000000b6084: adrp       x1, #0x5210000
0x00000000000b6088: add        x1, x1, #0xdcd
0x00000000000b608c: adrp       x3, #0xb2000
0x00000000000b6090: add        x3, x3, #0x4e8
0x00000000000b6094: adrp       x5, #0xb2000
0x00000000000b6098: add        x5, x5, #0x4f4
0x00000000000b609c: add        x7, sp, #0x10
0x00000000000b60a0: mov        x0, x23
0x00000000000b60a4: mov        x2, x19
0x00000000000b60a8: mov        x4, #0
0x00000000000b60ac: mov        x6, #0
0x00000000000b60b0: bl         #0xb5708
0x00000000000b60b4: mov        x0, x22
0x00000000000b60b8: mov        x1, x23
0x00000000000b60bc: mov        x2, x20
0x00000000000b60c0: bl         #0x4b984dc
0x00000000000b60c4: str        wzr, [sp, #0x50]
0x00000000000b60c8: str        xzr, [sp, #0x48]
0x00000000000b60cc: stp        xzr, xzr, [sp, #0x60]
0x00000000000b60d0: str        xzr, [sp, #0x58]
0x00000000000b60d4: str        w27, [sp, #0x70]
0x00000000000b60d8: strh       w28, [sp, #0x74]
0x00000000000b60dc: strb       w25, [sp, #0x76]
0x00000000000b60e0: stur       xzr, [sp, #0x77]
0x00000000000b60e4: str        xzr, [sp, #0x80]
0x00000000000b60e8: str        wzr, [sp, #0x88]
0x00000000000b60ec: stp        xzr, xzr, [sp, #0x98]
0x00000000000b60f0: str        xzr, [sp, #0x90]
0x00000000000b60f4: mov        w8, #0x18
0x00000000000b60f8: str        w8, [sp, #0xa8]
0x00000000000b60fc: strh       w26, [sp, #0xac]
0x00000000000b6100: strb       w25, [sp, #0xae]
0x00000000000b6104: stur       xzr, [x24, #0x67]
0x00000000000b6108: str        wzr, [sp, #0xc0]
0x00000000000b610c: str        xzr, [sp, #0xb8]
0x00000000000b6110: stp        xzr, xzr, [sp, #0xd0]
0x00000000000b6114: str        xzr, [sp, #0xc8]
0x00000000000b6118: mov        w8, #0x1dffff
0x00000000000b611c: str        w8, [sp, #0xe0]
0x00000000000b6120: strh       w26, [sp, #0xe4]
0x00000000000b6124: strb       w25, [sp, #0xe6]
0x00000000000b6128: stur       xzr, [x24, #0x9f]
0x00000000000b612c: add        x0, sp, #0x10
0x00000000000b6130: add        x1, sp, #0x48
0x00000000000b6134: mov        w2, #3
0x00000000000b6138: bl         #0x1aa94
0x00000000000b613c: str        xzr, [sp]
0x00000000000b6140: adrp       x23, #0x61f3000
0x00000000000b6144: add        x23, x23, #0xfb8
0x00000000000b6148: adrp       x1, #0x5210000
0x00000000000b614c: add        x1, x1, #0xddb
0x00000000000b6150: adrp       x3, #0xb2000
0x00000000000b6154: add        x3, x3, #0x63c
0x00000000000b6158: adrp       x5, #0xb2000
0x00000000000b615c: add        x5, x5, #0x644
0x00000000000b6160: add        x7, sp, #0x10
0x00000000000b6164: mov        x0, x23
0x00000000000b6168: mov        x2, x19
0x00000000000b616c: mov        x4, #0
0x00000000000b6170: mov        x6, #0
0x00000000000b6174: bl         #0xb5350
0x00000000000b6178: mov        x0, x21
0x00000000000b617c: mov        x1, x23
0x00000000000b6180: mov        x2, x20
0x00000000000b6184: bl         #0x4b984dc
0x00000000000b6188: str        wzr, [sp, #0x50]
0x00000000000b618c: str        xzr, [sp, #0x48]
0x00000000000b6190: stp        xzr, xzr, [sp, #0x60]
0x00000000000b6194: str        xzr, [sp, #0x58]
0x00000000000b6198: str        w27, [sp, #0x70]
0x00000000000b619c: strh       w26, [sp, #0x74]
0x00000000000b61a0: strb       w25, [sp, #0x76]
0x00000000000b61a4: stur       xzr, [sp, #0x77]
0x00000000000b61a8: str        xzr, [sp, #0x80]
0x00000000000b61ac: str        wzr, [sp, #0x88]
0x00000000000b61b0: stp        xzr, xzr, [sp, #0x98]
0x00000000000b61b4: str        xzr, [sp, #0x90]
0x00000000000b61b8: mov        w8, #0x19
0x00000000000b61bc: str        w8, [sp, #0xa8]
0x00000000000b61c0: strh       w26, [sp, #0xac]
0x00000000000b61c4: strb       w25, [sp, #0xae]
0x00000000000b61c8: stur       xzr, [x24, #0x67]
0x00000000000b61cc: str        wzr, [sp, #0xc0]
0x00000000000b61d0: str        xzr, [sp, #0xb8]
0x00000000000b61d4: stp        xzr, xzr, [sp, #0xd0]
0x00000000000b61d8: str        xzr, [sp, #0xc8]
0x00000000000b61dc: mov        w8, #0x1effff
0x00000000000b61e0: str        w8, [sp, #0xe0]
0x00000000000b61e4: strh       w26, [sp, #0xe4]
0x00000000000b61e8: strb       w25, [sp, #0xe6]
0x00000000000b61ec: stur       xzr, [x24, #0x9f]
0x00000000000b61f0: add        x0, sp, #0x10
0x00000000000b61f4: add        x1, sp, #0x48
0x00000000000b61f8: mov        w2, #3
0x00000000000b61fc: bl         #0x1aa94
0x00000000000b6200: str        xzr, [sp]
0x00000000000b6204: adrp       x23, #0x61f4000
0x00000000000b6208: add        x23, x23, #0x80
0x00000000000b620c: adrp       x1, #0x5210000
0x00000000000b6210: add        x1, x1, #0xde9
0x00000000000b6214: adrp       x3, #0xb2000
0x00000000000b6218: add        x3, x3, #0x754
0x00000000000b621c: adrp       x5, #0xb2000
0x00000000000b6220: add        x5, x5, #0x760
0x00000000000b6224: add        x7, sp, #0x10
0x00000000000b6228: mov        x0, x23
0x00000000000b622c: mov        x2, x19
0x00000000000b6230: mov        x4, #0
0x00000000000b6234: mov        x6, #0
0x00000000000b6238: bl         #0xb5708
0x00000000000b623c: mov        x0, x22
0x00000000000b6240: mov        x1, x23
0x00000000000b6244: mov        x2, x20
0x00000000000b6248: bl         #0x4b984dc
0x00000000000b624c: str        wzr, [sp, #0x50]
0x00000000000b6250: str        xzr, [sp, #0x48]
0x00000000000b6254: stp        xzr, xzr, [sp, #0x60]
0x00000000000b6258: str        xzr, [sp, #0x58]
0x00000000000b625c: str        w27, [sp, #0x70]
0x00000000000b6260: strh       w28, [sp, #0x74]
0x00000000000b6264: strb       w25, [sp, #0x76]
0x00000000000b6268: stur       xzr, [sp, #0x77]
0x00000000000b626c: str        xzr, [sp, #0x80]
0x00000000000b6270: str        wzr, [sp, #0x88]
0x00000000000b6274: stp        xzr, xzr, [sp, #0x98]
0x00000000000b6278: str        xzr, [sp, #0x90]
0x00000000000b627c: mov        w8, #0x1a
0x00000000000b6280: str        w8, [sp, #0xa8]
0x00000000000b6284: strh       w26, [sp, #0xac]
0x00000000000b6288: strb       w25, [sp, #0xae]
0x00000000000b628c: stur       xzr, [x24, #0x67]
0x00000000000b6290: str        wzr, [sp, #0xc0]
0x00000000000b6294: str        xzr, [sp, #0xb8]
0x00000000000b6298: stp        xzr, xzr, [sp, #0xd0]
0x00000000000b629c: str        xzr, [sp, #0xc8]
0x00000000000b62a0: mov        w8, #0x1fffff
0x00000000000b62a4: str        w8, [sp, #0xe0]
0x00000000000b62a8: strh       w26, [sp, #0xe4]
0x00000000000b62ac: strb       w25, [sp, #0xe6]
0x00000000000b62b0: stur       xzr, [x24, #0x9f]
0x00000000000b62b4: add        x0, sp, #0x10
0x00000000000b62b8: add        x1, sp, #0x48
0x00000000000b62bc: mov        w2, #3
0x00000000000b62c0: bl         #0x1aa94
0x00000000000b62c4: str        xzr, [sp]
0x00000000000b62c8: adrp       x23, #0x61f4000
0x00000000000b62cc: add        x23, x23, #0x148
0x00000000000b62d0: adrp       x1, #0x5210000
0x00000000000b62d4: add        x1, x1, #0xdf8
0x00000000000b62d8: adrp       x3, #0xb2000
0x00000000000b62dc: add        x3, x3, #0x8a8
0x00000000000b62e0: adrp       x5, #0xb2000
0x00000000000b62e4: add        x5, x5, #0x8b0
0x00000000000b62e8: add        x7, sp, #0x10
0x00000000000b62ec: mov        x0, x23
0x00000000000b62f0: mov        x2, x19
0x00000000000b62f4: mov        x4, #0
0x00000000000b62f8: mov        x6, #0
0x00000000000b62fc: bl         #0xb5350
0x00000000000b6300: mov        x0, x21
0x00000000000b6304: mov        x1, x23
0x00000000000b6308: mov        x2, x20
0x00000000000b630c: bl         #0x4b984dc
0x00000000000b6310: str        wzr, [sp, #0x50]
0x00000000000b6314: str        xzr, [sp, #0x48]
0x00000000000b6318: movi       v0.16b, #0
0x00000000000b631c: stur       q0, [sp, #0x58]
0x00000000000b6320: str        xzr, [sp, #0x68]
0x00000000000b6324: str        w27, [sp, #0x70]
0x00000000000b6328: strh       w26, [sp, #0x74]
0x00000000000b632c: strb       w25, [sp, #0x76]
0x00000000000b6330: stur       xzr, [sp, #0x77]
0x00000000000b6334: str        xzr, [sp, #0x80]
0x00000000000b6338: str        wzr, [sp, #0x88]
0x00000000000b633c: stur       q0, [x24, #0x48]
0x00000000000b6340: str        xzr, [sp, #0xa0]
0x00000000000b6344: mov        w8, #0x1b
0x00000000000b6348: str        w8, [sp, #0xa8]
0x00000000000b634c: strh       w26, [sp, #0xac]
0x00000000000b6350: strb       w25, [sp, #0xae]
0x00000000000b6354: stur       xzr, [x24, #0x67]
0x00000000000b6358: str        xzr, [sp, #0xb8]
0x00000000000b635c: str        wzr, [sp, #0xc0]
0x00000000000b6360: stp        xzr, xzr, [sp, #0xc8]
0x00000000000b6364: str        xzr, [sp, #0xd8]
0x00000000000b6368: mov        w8, #0x20ffff
0x00000000000b636c: str        w8, [sp, #0xe0]
0x00000000000b6370: strh       w26, [sp, #0xe4]
0x00000000000b6374: strb       w25, [sp, #0xe6]
0x00000000000b6378: stur       xzr, [x24, #0x9f]
0x00000000000b637c: add        x0, sp, #0x10
0x00000000000b6380: add        x1, sp, #0x48
0x00000000000b6384: mov        w2, #3
0x00000000000b6388: bl         #0x1aa94
0x00000000000b638c: str        xzr, [sp]
0x00000000000b6390: adrp       x23, #0x61f4000
0x00000000000b6394: add        x23, x23, #0x210
0x00000000000b6398: adrp       x1, #0x5210000
0x00000000000b639c: add        x1, x1, #0xe06
0x00000000000b63a0: adrp       x3, #0xb2000
0x00000000000b63a4: add        x3, x3, #0x9c0
0x00000000000b63a8: adrp       x5, #0xb2000
0x00000000000b63ac: add        x5, x5, #0x9cc
0x00000000000b63b0: add        x7, sp, #0x10
0x00000000000b63b4: mov        x0, x23
0x00000000000b63b8: mov        x2, x19
0x00000000000b63bc: mov        x4, #0
0x00000000000b63c0: mov        x6, #0
0x00000000000b63c4: bl         #0xb5708
0x00000000000b63c8: mov        x0, x22
0x00000000000b63cc: mov        x1, x23
0x00000000000b63d0: mov        x2, x20
0x00000000000b63d4: bl         #0x4b984dc
0x00000000000b63d8: str        wzr, [sp, #0x50]
0x00000000000b63dc: str        xzr, [sp, #0x48]
0x00000000000b63e0: stp        xzr, xzr, [sp, #0x58]
0x00000000000b63e4: str        xzr, [sp, #0x68]
0x00000000000b63e8: strh       w27, [sp, #0x70]
0x00000000000b63ec: strh       wzr, [sp, #0x72]
0x00000000000b63f0: strb       wzr, [sp, #0x74]
0x00000000000b63f4: mov        w8, #0x17
0x00000000000b63f8: strb       w8, [sp, #0x75]
0x00000000000b63fc: strb       w25, [sp, #0x76]
0x00000000000b6400: stur       xzr, [sp, #0x77]
0x00000000000b6404: str        xzr, [sp, #0x80]
0x00000000000b6408: str        wzr, [sp, #0x88]
0x00000000000b640c: stp        xzr, xzr, [sp, #0x90]
0x00000000000b6410: str        xzr, [sp, #0xa0]
0x00000000000b6414: mov        w8, #0x1c
0x00000000000b6418: str        w8, [sp, #0xa8]
0x00000000000b641c: strh       w26, [sp, #0xac]
0x00000000000b6420: strb       w25, [sp, #0xae]
0x00000000000b6424: stur       xzr, [x24, #0x67]
0x00000000000b6428: str        wzr, [sp, #0xc0]
0x00000000000b642c: str        xzr, [sp, #0xb8]
0x00000000000b6430: stp        xzr, xzr, [sp, #0xd0]
0x00000000000b6434: str        xzr, [sp, #0xc8]
0x00000000000b6438: mov        w8, #0x21ffff
0x00000000000b643c: str        w8, [sp, #0xe0]
0x00000000000b6440: strh       w26, [sp, #0xe4]
0x00000000000b6444: strb       w25, [sp, #0xe6]
0x00000000000b6448: stur       xzr, [x24, #0x9f]
0x00000000000b644c: add        x0, sp, #0x10
0x00000000000b6450: add        x1, sp, #0x48
0x00000000000b6454: mov        w2, #3
0x00000000000b6458: bl         #0x1aa94
0x00000000000b645c: str        xzr, [sp]
0x00000000000b6460: adrp       x23, #0x61f4000
0x00000000000b6464: add        x23, x23, #0x2d8
0x00000000000b6468: adrp       x1, #0x5210000
0x00000000000b646c: add        x1, x1, #0xe15
0x00000000000b6470: adrp       x3, #0xb2000
0x00000000000b6474: add        x3, x3, #0xb14
0x00000000000b6478: adrp       x5, #0xb2000
0x00000000000b647c: add        x5, x5, #0xb1c
0x00000000000b6480: add        x7, sp, #0x10
0x00000000000b6484: mov        x0, x23
0x00000000000b6488: mov        x2, x19
0x00000000000b648c: mov        x4, #0
0x00000000000b6490: mov        x6, #0
0x00000000000b6494: bl         #0xb5350
0x00000000000b6498: mov        x0, x21
0x00000000000b649c: mov        x1, x23
0x00000000000b64a0: mov        x2, x20
0x00000000000b64a4: bl         #0x4b984dc
0x00000000000b64a8: str        wzr, [sp, #0x50]
0x00000000000b64ac: str        xzr, [sp, #0x48]
0x00000000000b64b0: stp        xzr, xzr, [sp, #0x58]
0x00000000000b64b4: str        xzr, [sp, #0x68]
0x00000000000b64b8: strh       w27, [sp, #0x70]
0x00000000000b64bc: strh       wzr, [sp, #0x72]
0x00000000000b64c0: strb       wzr, [sp, #0x74]
0x00000000000b64c4: mov        w8, #0x1f
0x00000000000b64c8: strb       w8, [sp, #0x75]
0x00000000000b64cc: strb       w25, [sp, #0x76]
0x00000000000b64d0: stur       xzr, [sp, #0x77]
0x00000000000b64d4: str        xzr, [sp, #0x80]
0x00000000000b64d8: str        wzr, [sp, #0x88]
0x00000000000b64dc: stp        xzr, xzr, [sp, #0x90]
0x00000000000b64e0: str        xzr, [sp, #0xa0]
0x00000000000b64e4: mov        w8, #0x1d
0x00000000000b64e8: str        w8, [sp, #0xa8]
0x00000000000b64ec: strh       w26, [sp, #0xac]
0x00000000000b64f0: strb       w25, [sp, #0xae]
0x00000000000b64f4: stur       xzr, [x24, #0x67]
0x00000000000b64f8: str        wzr, [sp, #0xc0]
0x00000000000b64fc: str        xzr, [sp, #0xb8]
0x00000000000b6500: stp        xzr, xzr, [sp, #0xd0]
0x00000000000b6504: str        xzr, [sp, #0xc8]
0x00000000000b6508: mov        w8, #0x22ffff
0x00000000000b650c: str        w8, [sp, #0xe0]
0x00000000000b6510: strh       w26, [sp, #0xe4]
0x00000000000b6514: strb       w25, [sp, #0xe6]
0x00000000000b6518: stur       xzr, [x24, #0x9f]
0x00000000000b651c: add        x0, sp, #0x10
0x00000000000b6520: add        x1, sp, #0x48
0x00000000000b6524: mov        w2, #3
0x00000000000b6528: bl         #0x1aa94
0x00000000000b652c: str        xzr, [sp]
0x00000000000b6530: adrp       x21, #0x61f4000
0x00000000000b6534: add        x21, x21, #0x3a0
0x00000000000b6538: adrp       x1, #0x5210000
0x00000000000b653c: add        x1, x1, #0xe20
0x00000000000b6540: adrp       x3, #0xb2000
0x00000000000b6544: add        x3, x3, #0xc2c
0x00000000000b6548: adrp       x5, #0xb2000
0x00000000000b654c: add        x5, x5, #0xc38
0x00000000000b6550: add        x7, sp, #0x10
0x00000000000b6554: mov        x0, x21
0x00000000000b6558: mov        x2, x19
0x00000000000b655c: mov        x4, #0
0x00000000000b6560: mov        x6, #0
0x00000000000b6564: bl         #0xb5708
0x00000000000b6568: mov        x0, x22
0x00000000000b656c: mov        x1, x21
0x00000000000b6570: mov        x2, x20
0x00000000000b6574: bl         #0x4b984dc
0x00000000000b6578: adrp       x0, #0x61f4000
0x00000000000b657c: add        x0, x0, #0x468
0x00000000000b6580: adrp       x2, #0xb3000
0x00000000000b6584: add        x2, x2, #0xe80
0x00000000000b6588: mov        w1, #6
0x00000000000b658c: bl         #0x47d3d98
0x00000000000b6590: adrp       x0, #0x61f4000
0x00000000000b6594: add        x0, x0, #0x6c8
0x00000000000b6598: adrp       x1, #0xb3000
0x00000000000b659c: add        x1, x1, #0xff8
0x00000000000b65a0: bl         #0x4408bd0
0x00000000000b65a4: ldur       x8, [x29, #-0x60]
0x00000000000b65a8: adrp       x9, #0x5ba4000
0x00000000000b65ac: ldr        x9, [x9, #0x338]
0x00000000000b65b0: ldr        x9, [x9]
0x00000000000b65b4: cmp        x9, x8
0x00000000000b65b8: b.ne       #0xb65dc
0x00000000000b65bc: ldp        x29, x30, [sp, #0x150]
0x00000000000b65c0: ldp        x20, x19, [sp, #0x140]
0x00000000000b65c4: ldp        x22, x21, [sp, #0x130]
0x00000000000b65c8: ldp        x24, x23, [sp, #0x120]
0x00000000000b65cc: ldp        x26, x25, [sp, #0x110]
0x00000000000b65d0: ldp        x28, x27, [sp, #0x100]
0x00000000000b65d4: add        sp, sp, #0x160
0x00000000000b65d8: ret        
0x00000000000b65dc: bl         #0x4b98620
