; instruction-faithful ARM64 fallback for RobloxLib::function_9c1ae0
0x00000000009c1ae0: sub        sp, sp, #0xb0
0x00000000009c1ae4: stp        d9, d8, [sp, #0x50]
0x00000000009c1ae8: stp        x26, x25, [sp, #0x60]
0x00000000009c1aec: stp        x24, x23, [sp, #0x70]
0x00000000009c1af0: stp        x22, x21, [sp, #0x80]
0x00000000009c1af4: stp        x20, x19, [sp, #0x90]
0x00000000009c1af8: stp        x29, x30, [sp, #0xa0]
0x00000000009c1afc: add        x29, sp, #0xa0
0x00000000009c1b00: mov        x22, x7
0x00000000009c1b04: mov        x23, x6
0x00000000009c1b08: mov        x24, x5
0x00000000009c1b0c: mov        x25, x4
0x00000000009c1b10: fmov       d8, d0
0x00000000009c1b14: mov        x21, x3
0x00000000009c1b18: mov        x26, x2
0x00000000009c1b1c: mov        x19, x1
0x00000000009c1b20: mov        x20, x0
0x00000000009c1b24: ldrsb      w8, [x3, #0x17]
0x00000000009c1b28: tbnz       w8, #0x1f, #0x9c1b40
0x00000000009c1b2c: ldr        q0, [x21]
0x00000000009c1b30: str        q0, [sp, #0x30]
0x00000000009c1b34: ldr        x8, [x21, #0x10]
0x00000000009c1b38: str        x8, [sp, #0x40]
0x00000000009c1b3c: b          #0x9c1b4c
0x00000000009c1b40: ldp        x1, x2, [x21]
0x00000000009c1b44: add        x0, sp, #0x30
0x00000000009c1b48: bl         #0x23268
0x00000000009c1b4c: str        d8, [sp, #0x48]
0x00000000009c1b50: add        x1, sp, #0x30
0x00000000009c1b54: mov        x0, x19
0x00000000009c1b58: bl         #0x4a65f8
0x00000000009c1b5c: ldrsb      w8, [sp, #0x47]
0x00000000009c1b60: tbz        w8, #0x1f, #0x9c1b6c
0x00000000009c1b64: ldr        x0, [sp, #0x30]
0x00000000009c1b68: bl         #0x47e93a8
0x00000000009c1b6c: ldrsb      w8, [x21, #0x17]
0x00000000009c1b70: mov        x1, x21
0x00000000009c1b74: tbz        w8, #0x1f, #0x9c1b7c
0x00000000009c1b78: ldr        x1, [x21]
0x00000000009c1b7c: mov        x0, x26
0x00000000009c1b80: fmov       d0, d8
0x00000000009c1b84: bl         #0x46c7004
0x00000000009c1b88: mov        w8, #0x3ea8
0x00000000009c1b8c: ldrb       w8, [x20, x8]
0x00000000009c1b90: cmp        w8, #1
0x00000000009c1b94: ccmp       w25, #0, #4, eq
0x00000000009c1b98: b.eq       #0x9c1c60
0x00000000009c1b9c: ldrb       w8, [x21, #0x17]
0x00000000009c1ba0: sxtb       w9, w8
0x00000000009c1ba4: ldr        x10, [x21, #8]
0x00000000009c1ba8: cmp        w9, #0
0x00000000009c1bac: csel       x25, x10, x8, lt
0x00000000009c1bb0: add        x26, sp, #0x18
0x00000000009c1bb4: add        x0, sp, #0x18
0x00000000009c1bb8: add        x1, x25, #0x11
0x00000000009c1bbc: add        x2, sp, #0x30
0x00000000009c1bc0: bl         #0x20f4d4
0x00000000009c1bc4: ldrsb      w8, [sp, #0x2f]
0x00000000009c1bc8: ldr        x9, [sp, #0x18]
0x00000000009c1bcc: cmp        w8, #0
0x00000000009c1bd0: csel       x26, x9, x26, lt
0x00000000009c1bd4: cbz        x25, #0x9c1bf4
0x00000000009c1bd8: ldrsb      w8, [x21, #0x17]
0x00000000009c1bdc: ldr        x9, [x21]
0x00000000009c1be0: cmp        w8, #0
0x00000000009c1be4: csel       x1, x9, x21, lt
0x00000000009c1be8: mov        x0, x26
0x00000000009c1bec: mov        x2, x25
0x00000000009c1bf0: bl         #0x4b98ef0
0x00000000009c1bf4: adrp       x8, #0x527c000
0x00000000009c1bf8: add        x8, x8, #0xf5e
0x00000000009c1bfc: add        x9, x26, x25
0x00000000009c1c00: ldr        q0, [x8]
0x00000000009c1c04: str        q0, [x9]
0x00000000009c1c08: mov        w8, #0x64
0x00000000009c1c0c: strh       w8, [x9, #0x10]
0x00000000009c1c10: ldrsb      w8, [sp, #0x2f]
0x00000000009c1c14: tbnz       w8, #0x1f, #0x9c1c2c
0x00000000009c1c18: ldur       q0, [sp, #0x18]
0x00000000009c1c1c: str        q0, [sp, #0x30]
0x00000000009c1c20: ldr        x8, [sp, #0x28]
0x00000000009c1c24: str        x8, [sp, #0x40]
0x00000000009c1c28: b          #0x9c1c38
0x00000000009c1c2c: ldp        x1, x2, [sp, #0x18]
0x00000000009c1c30: add        x0, sp, #0x30
0x00000000009c1c34: bl         #0x23268
0x00000000009c1c38: str        d8, [sp, #0x48]
0x00000000009c1c3c: add        x1, sp, #0x30
0x00000000009c1c40: mov        x0, x19
0x00000000009c1c44: bl         #0x4a65f8
0x00000000009c1c48: ldrsb      w8, [sp, #0x47]
0x00000000009c1c4c: tbz        w8, #0x1f, #0x9c1c58
0x00000000009c1c50: ldr        x0, [sp, #0x30]
0x00000000009c1c54: bl         #0x47e93a8
0x00000000009c1c58: ldrsb      w8, [sp, #0x2f]
0x00000000009c1c5c: tbnz       w8, #0x1f, #0x9c1d84
0x00000000009c1c60: cbz        w24, #0x9c1dcc
0x00000000009c1c64: ldr        x8, [x20, #0x4a48]
0x00000000009c1c68: ldr        w8, [x8, #0x820]
0x00000000009c1c6c: cbz        w8, #0x9c1dcc
0x00000000009c1c70: ldrb       w8, [x21, #0x17]
0x00000000009c1c74: sxtb       w9, w8
0x00000000009c1c78: ldr        x10, [x21, #8]
0x00000000009c1c7c: cmp        w9, #0
0x00000000009c1c80: csel       x24, x10, x8, lt
0x00000000009c1c84: add        x25, sp, #0x30
0x00000000009c1c88: add        x0, sp, #0x30
0x00000000009c1c8c: add        x1, x24, #0xc
0x00000000009c1c90: add        x2, sp, #0x18
0x00000000009c1c94: bl         #0x20f4d4
0x00000000009c1c98: ldrsb      w8, [sp, #0x47]
0x00000000009c1c9c: ldr        x9, [sp, #0x30]
0x00000000009c1ca0: cmp        w8, #0
0x00000000009c1ca4: csel       x25, x9, x25, lt
0x00000000009c1ca8: cbz        x24, #0x9c1cc8
0x00000000009c1cac: ldrsb      w8, [x21, #0x17]
0x00000000009c1cb0: ldr        x9, [x21]
0x00000000009c1cb4: cmp        w8, #0
0x00000000009c1cb8: csel       x1, x9, x21, lt
0x00000000009c1cbc: mov        x0, x25
0x00000000009c1cc0: mov        x2, x24
0x00000000009c1cc4: bl         #0x4b98ef0
0x00000000009c1cc8: add        x8, x25, x24
0x00000000009c1ccc: adrp       x9, #0x5294000
0x00000000009c1cd0: add        x9, x9, #0xed9
0x00000000009c1cd4: ldr        x9, [x9]
0x00000000009c1cd8: str        x9, [x8]
0x00000000009c1cdc: mov        w9, #0x6574
0x00000000009c1ce0: movk       w9, #0x5f72, lsl #16
0x00000000009c1ce4: str        w9, [x8, #8]
0x00000000009c1ce8: strb       wzr, [x8, #0xc]
0x00000000009c1cec: ldr        x8, [x20, #0x4a48]
0x00000000009c1cf0: ldr        w8, [x8, #0x820]
0x00000000009c1cf4: str        x8, [sp]
0x00000000009c1cf8: adrp       x0, #0x5229000
0x00000000009c1cfc: add        x0, x0, #0xfe8
0x00000000009c1d00: add        x24, sp, #0x18
0x00000000009c1d04: add        x8, sp, #0x18
0x00000000009c1d08: bl         #0x47ee1f8
0x00000000009c1d0c: ldrb       w8, [sp, #0x2f]
0x00000000009c1d10: sxtb       w9, w8
0x00000000009c1d14: ldp        x10, x11, [sp, #0x18]
0x00000000009c1d18: cmp        w9, #0
0x00000000009c1d1c: csel       x1, x10, x24, lt
0x00000000009c1d20: csel       x2, x11, x8, lt
0x00000000009c1d24: add        x0, sp, #0x30
0x00000000009c1d28: bl         #0x4b97c9c
0x00000000009c1d2c: ldp        x24, x25, [x0]
0x00000000009c1d30: ldr        w8, [x0, #0x10]
0x00000000009c1d34: str        w8, [sp, #0x10]
0x00000000009c1d38: ldur       w8, [x0, #0x13]
0x00000000009c1d3c: stur       w8, [sp, #0x13]
0x00000000009c1d40: ldrsb      w26, [x0, #0x17]
0x00000000009c1d44: stp        xzr, xzr, [x0, #8]
0x00000000009c1d48: str        xzr, [x0]
0x00000000009c1d4c: ldrsb      w8, [sp, #0x2f]
0x00000000009c1d50: tbz        w8, #0x1f, #0x9c1d5c
0x00000000009c1d54: ldr        x0, [sp, #0x18]
0x00000000009c1d58: bl         #0x47e93a8
0x00000000009c1d5c: ldrsb      w8, [sp, #0x47]
0x00000000009c1d60: tbnz       w8, #0x1f, #0x9c1d94
0x00000000009c1d64: tbnz       w26, #0x1f, #0x9c1da0
0x00000000009c1d68: stp        x24, x25, [sp, #0x30]
0x00000000009c1d6c: ldr        w8, [sp, #0x10]
0x00000000009c1d70: str        w8, [sp, #0x40]
0x00000000009c1d74: ldur       w8, [sp, #0x13]
0x00000000009c1d78: stur       w8, [sp, #0x43]
0x00000000009c1d7c: strb       w26, [sp, #0x47]
0x00000000009c1d80: b          #0x9c1db0
0x00000000009c1d84: ldr        x0, [sp, #0x18]
0x00000000009c1d88: bl         #0x47e93a8
0x00000000009c1d8c: cbnz       w24, #0x9c1c64
0x00000000009c1d90: b          #0x9c1dcc
0x00000000009c1d94: ldr        x0, [sp, #0x30]
0x00000000009c1d98: bl         #0x47e93a8
0x00000000009c1d9c: tbz        w26, #0x1f, #0x9c1d68
0x00000000009c1da0: add        x0, sp, #0x30
0x00000000009c1da4: mov        x1, x24
0x00000000009c1da8: mov        x2, x25
0x00000000009c1dac: bl         #0x23268
0x00000000009c1db0: str        d8, [sp, #0x48]
0x00000000009c1db4: add        x1, sp, #0x30
0x00000000009c1db8: mov        x0, x19
0x00000000009c1dbc: bl         #0x4a65f8
0x00000000009c1dc0: ldrsb      w8, [sp, #0x47]
0x00000000009c1dc4: tbnz       w8, #0x1f, #0x9c1f48
0x00000000009c1dc8: tbnz       w26, #0x1f, #0x9c1f54
0x00000000009c1dcc: cbz        w23, #0x9c1f70
0x00000000009c1dd0: ldr        x8, [x20, #0x3aa8]
0x00000000009c1dd4: cbz        x8, #0x9c1f70
0x00000000009c1dd8: add        x0, x8, #0xa8
0x00000000009c1ddc: bl         #0x28d0204
0x00000000009c1de0: mov        w8, #0x851f
0x00000000009c1de4: movk       w8, #0x51eb, lsl #16
0x00000000009c1de8: smull      x8, w0, w8
0x00000000009c1dec: lsr        x9, x8, #0x3f
0x00000000009c1df0: asr        x8, x8, #0x23
0x00000000009c1df4: add        w8, w8, w9
0x00000000009c1df8: mov        w9, #0x19
0x00000000009c1dfc: mul        w25, w8, w9
0x00000000009c1e00: ldrb       w8, [x21, #0x17]
0x00000000009c1e04: sxtb       w9, w8
0x00000000009c1e08: ldr        x10, [x21, #8]
0x00000000009c1e0c: cmp        w9, #0
0x00000000009c1e10: csel       x23, x10, x8, lt
0x00000000009c1e14: add        x24, sp, #0x30
0x00000000009c1e18: add        x0, sp, #0x30
0x00000000009c1e1c: add        x1, x23, #0xc
0x00000000009c1e20: add        x2, sp, #0x18
0x00000000009c1e24: bl         #0x20f4d4
0x00000000009c1e28: ldrsb      w8, [sp, #0x47]
0x00000000009c1e2c: ldr        x9, [sp, #0x30]
0x00000000009c1e30: cmp        w8, #0
0x00000000009c1e34: csel       x24, x9, x24, lt
0x00000000009c1e38: cbz        x23, #0x9c1e58
0x00000000009c1e3c: ldrsb      w8, [x21, #0x17]
0x00000000009c1e40: ldr        x9, [x21]
0x00000000009c1e44: cmp        w8, #0
0x00000000009c1e48: csel       x1, x9, x21, lt
0x00000000009c1e4c: mov        x0, x24
0x00000000009c1e50: mov        x2, x23
0x00000000009c1e54: bl         #0x4b98ef0
0x00000000009c1e58: adrp       x8, #0x5294000
0x00000000009c1e5c: add        x8, x8, #0xee6
0x00000000009c1e60: add        x9, x24, x23
0x00000000009c1e64: ldr        x8, [x8]
0x00000000009c1e68: str        x8, [x9]
0x00000000009c1e6c: mov        w8, #0x6569
0x00000000009c1e70: movk       w8, #0x5f72, lsl #16
0x00000000009c1e74: str        w8, [x9, #8]
0x00000000009c1e78: strb       wzr, [x9, #0xc]
0x00000000009c1e7c: str        x25, [sp]
0x00000000009c1e80: adrp       x0, #0x5229000
0x00000000009c1e84: add        x0, x0, #0xfe8
0x00000000009c1e88: add        x23, sp, #0x18
0x00000000009c1e8c: add        x8, sp, #0x18
0x00000000009c1e90: bl         #0x47ee1f8
0x00000000009c1e94: ldrb       w8, [sp, #0x2f]
0x00000000009c1e98: sxtb       w9, w8
0x00000000009c1e9c: ldp        x10, x11, [sp, #0x18]
0x00000000009c1ea0: cmp        w9, #0
0x00000000009c1ea4: csel       x1, x10, x23, lt
0x00000000009c1ea8: csel       x2, x11, x8, lt
0x00000000009c1eac: add        x0, sp, #0x30
0x00000000009c1eb0: bl         #0x4b97c9c
0x00000000009c1eb4: ldp        x23, x24, [x0]
0x00000000009c1eb8: ldr        w8, [x0, #0x10]
0x00000000009c1ebc: str        w8, [sp, #0x10]
0x00000000009c1ec0: ldur       w8, [x0, #0x13]
0x00000000009c1ec4: stur       w8, [sp, #0x13]
0x00000000009c1ec8: ldrsb      w25, [x0, #0x17]
0x00000000009c1ecc: stp        xzr, xzr, [x0, #8]
0x00000000009c1ed0: str        xzr, [x0]
0x00000000009c1ed4: ldrsb      w8, [sp, #0x2f]
0x00000000009c1ed8: tbz        w8, #0x1f, #0x9c1ee4
0x00000000009c1edc: ldr        x0, [sp, #0x18]
0x00000000009c1ee0: bl         #0x47e93a8
0x00000000009c1ee4: ldrsb      w8, [sp, #0x47]
0x00000000009c1ee8: tbnz       w8, #0x1f, #0x9c1f0c
0x00000000009c1eec: tbnz       w25, #0x1f, #0x9c1f18
0x00000000009c1ef0: stp        x23, x24, [sp, #0x30]
0x00000000009c1ef4: ldr        w8, [sp, #0x10]
0x00000000009c1ef8: str        w8, [sp, #0x40]
0x00000000009c1efc: ldur       w8, [sp, #0x13]
0x00000000009c1f00: stur       w8, [sp, #0x43]
0x00000000009c1f04: strb       w25, [sp, #0x47]
0x00000000009c1f08: b          #0x9c1f28
0x00000000009c1f0c: ldr        x0, [sp, #0x30]
0x00000000009c1f10: bl         #0x47e93a8
0x00000000009c1f14: tbz        w25, #0x1f, #0x9c1ef0
0x00000000009c1f18: add        x0, sp, #0x30
0x00000000009c1f1c: mov        x1, x23
0x00000000009c1f20: mov        x2, x24
0x00000000009c1f24: bl         #0x23268
0x00000000009c1f28: str        d8, [sp, #0x48]
0x00000000009c1f2c: add        x1, sp, #0x30
0x00000000009c1f30: mov        x0, x19
0x00000000009c1f34: bl         #0x4a65f8
0x00000000009c1f38: ldrsb      w8, [sp, #0x47]
0x00000000009c1f3c: tbnz       w8, #0x1f, #0x9c1f64
0x00000000009c1f40: tbz        w25, #0x1f, #0x9c1f70
0x00000000009c1f44: b          #0x9c20b4
0x00000000009c1f48: ldr        x0, [sp, #0x30]
0x00000000009c1f4c: bl         #0x47e93a8
0x00000000009c1f50: tbz        w26, #0x1f, #0x9c1dcc
0x00000000009c1f54: mov        x0, x24
0x00000000009c1f58: bl         #0x47e93a8
0x00000000009c1f5c: cbnz       w23, #0x9c1dd0
0x00000000009c1f60: b          #0x9c1f70
0x00000000009c1f64: ldr        x0, [sp, #0x30]
0x00000000009c1f68: bl         #0x47e93a8
0x00000000009c1f6c: tbnz       w25, #0x1f, #0x9c20b4
0x00000000009c1f70: cbz        w22, #0x9c20c0
0x00000000009c1f74: ldrb       w8, [x21, #0x17]
0x00000000009c1f78: sxtb       w9, w8
0x00000000009c1f7c: ldr        x10, [x21, #8]
0x00000000009c1f80: cmp        w9, #0
0x00000000009c1f84: csel       x22, x10, x8, lt
0x00000000009c1f88: add        x23, sp, #0x30
0x00000000009c1f8c: add        x0, sp, #0x30
0x00000000009c1f90: add        x1, x22, #1
0x00000000009c1f94: add        x2, sp, #0x18
0x00000000009c1f98: bl         #0x20f4d4
0x00000000009c1f9c: ldrsb      w8, [sp, #0x47]
0x00000000009c1fa0: ldr        x9, [sp, #0x30]
0x00000000009c1fa4: cmp        w8, #0
0x00000000009c1fa8: csel       x23, x9, x23, lt
0x00000000009c1fac: cbz        x22, #0x9c1fcc
0x00000000009c1fb0: ldrsb      w8, [x21, #0x17]
0x00000000009c1fb4: ldr        x9, [x21]
0x00000000009c1fb8: cmp        w8, #0
0x00000000009c1fbc: csel       x1, x9, x21, lt
0x00000000009c1fc0: mov        x0, x23
0x00000000009c1fc4: mov        x2, x22
0x00000000009c1fc8: bl         #0x4b98ef0
0x00000000009c1fcc: mov        w8, #0x5f
0x00000000009c1fd0: strh       w8, [x23, x22]
0x00000000009c1fd4: ldr        x8, [x20, #0x4a48]
0x00000000009c1fd8: ldr        x0, [x8, #0x360]
0x00000000009c1fdc: add        x20, sp, #0x18
0x00000000009c1fe0: add        x8, sp, #0x18
0x00000000009c1fe4: bl         #0x4b983b0
0x00000000009c1fe8: ldrb       w8, [sp, #0x2f]
0x00000000009c1fec: sxtb       w9, w8
0x00000000009c1ff0: ldp        x10, x11, [sp, #0x18]
0x00000000009c1ff4: cmp        w9, #0
0x00000000009c1ff8: csel       x1, x10, x20, lt
0x00000000009c1ffc: csel       x2, x11, x8, lt
0x00000000009c2000: add        x0, sp, #0x30
0x00000000009c2004: bl         #0x4b97c9c
0x00000000009c2008: ldp        x20, x21, [x0]
0x00000000009c200c: ldr        w8, [x0, #0x10]
0x00000000009c2010: str        w8, [sp, #0x10]
0x00000000009c2014: ldur       w8, [x0, #0x13]
0x00000000009c2018: stur       w8, [sp, #0x13]
0x00000000009c201c: ldrsb      w22, [x0, #0x17]
0x00000000009c2020: stp        xzr, xzr, [x0, #8]
0x00000000009c2024: str        xzr, [x0]
0x00000000009c2028: ldrsb      w8, [sp, #0x2f]
0x00000000009c202c: tbz        w8, #0x1f, #0x9c2038
0x00000000009c2030: ldr        x0, [sp, #0x18]
0x00000000009c2034: bl         #0x47e93a8
0x00000000009c2038: ldrsb      w8, [sp, #0x47]
0x00000000009c203c: tbnz       w8, #0x1f, #0x9c2060
0x00000000009c2040: tbnz       w22, #0x1f, #0x9c206c
0x00000000009c2044: stp        x20, x21, [sp, #0x30]
0x00000000009c2048: ldr        w8, [sp, #0x10]
0x00000000009c204c: str        w8, [sp, #0x40]
0x00000000009c2050: ldur       w8, [sp, #0x13]
0x00000000009c2054: stur       w8, [sp, #0x43]
0x00000000009c2058: strb       w22, [sp, #0x47]
0x00000000009c205c: b          #0x9c207c
0x00000000009c2060: ldr        x0, [sp, #0x30]
0x00000000009c2064: bl         #0x47e93a8
0x00000000009c2068: tbz        w22, #0x1f, #0x9c2044
0x00000000009c206c: add        x0, sp, #0x30
0x00000000009c2070: mov        x1, x20
0x00000000009c2074: mov        x2, x21
0x00000000009c2078: bl         #0x23268
0x00000000009c207c: str        d8, [sp, #0x48]
0x00000000009c2080: add        x1, sp, #0x30
0x00000000009c2084: mov        x0, x19
0x00000000009c2088: bl         #0x4a65f8
0x00000000009c208c: ldrsb      w8, [sp, #0x47]
0x00000000009c2090: tbnz       w8, #0x1f, #0x9c209c
0x00000000009c2094: tbz        w22, #0x1f, #0x9c20c0
0x00000000009c2098: b          #0x9c20a8
0x00000000009c209c: ldr        x0, [sp, #0x30]
0x00000000009c20a0: bl         #0x47e93a8
0x00000000009c20a4: tbz        w22, #0x1f, #0x9c20c0
0x00000000009c20a8: mov        x0, x20
0x00000000009c20ac: bl         #0x47e93a8
0x00000000009c20b0: b          #0x9c20c0
0x00000000009c20b4: mov        x0, x23
0x00000000009c20b8: bl         #0x47e93a8
0x00000000009c20bc: cbnz       w22, #0x9c1f74
0x00000000009c20c0: ldp        x29, x30, [sp, #0xa0]
0x00000000009c20c4: ldp        x20, x19, [sp, #0x90]
0x00000000009c20c8: ldp        x22, x21, [sp, #0x80]
0x00000000009c20cc: ldp        x24, x23, [sp, #0x70]
0x00000000009c20d0: ldp        x26, x25, [sp, #0x60]
0x00000000009c20d4: ldp        d9, d8, [sp, #0x50]
0x00000000009c20d8: add        sp, sp, #0xb0
0x00000000009c20dc: ret        
0x00000000009c20e0: mov        x19, x0
0x00000000009c20e4: b          #0x9c2118
0x00000000009c20e8: mov        x19, x0
0x00000000009c20ec: b          #0x9c2138
0x00000000009c20f0: mov        x19, x0
0x00000000009c20f4: b          #0x9c2168
0x00000000009c20f8: mov        x19, x0
0x00000000009c20fc: b          #0x9c21a0
0x00000000009c2100: mov        x19, x0
0x00000000009c2104: ldrsb      w8, [sp, #0x47]
0x00000000009c2108: tbz        w8, #0x1f, #0x9c2114
0x00000000009c210c: ldr        x0, [sp, #0x30]
0x00000000009c2110: bl         #0x47e93a8
0x00000000009c2114: tbz        w25, #0x1f, #0x9c21c4
0x00000000009c2118: mov        x0, x23
0x00000000009c211c: b          #0x9c21c0
0x00000000009c2120: mov        x19, x0
0x00000000009c2124: ldrsb      w8, [sp, #0x47]
0x00000000009c2128: tbz        w8, #0x1f, #0x9c2134
0x00000000009c212c: ldr        x0, [sp, #0x30]
0x00000000009c2130: bl         #0x47e93a8
0x00000000009c2134: tbz        w26, #0x1f, #0x9c21c4
0x00000000009c2138: mov        x0, x24
0x00000000009c213c: b          #0x9c21c0
0x00000000009c2140: b          #0x9c2170
0x00000000009c2144: b          #0x9c21b0
0x00000000009c2148: b          #0x9c2170
0x00000000009c214c: b          #0x9c21b0
0x00000000009c2150: mov        x19, x0
0x00000000009c2154: ldrsb      w8, [sp, #0x47]
0x00000000009c2158: tbz        w8, #0x1f, #0x9c2164
0x00000000009c215c: ldr        x0, [sp, #0x30]
0x00000000009c2160: bl         #0x47e93a8
0x00000000009c2164: tbz        w22, #0x1f, #0x9c21c4
0x00000000009c2168: mov        x0, x20
0x00000000009c216c: b          #0x9c21c0
0x00000000009c2170: mov        x19, x0
0x00000000009c2174: ldrsb      w8, [sp, #0x2f]
0x00000000009c2178: tbz        w8, #0x1f, #0x9c21b4
0x00000000009c217c: ldr        x0, [sp, #0x18]
0x00000000009c2180: bl         #0x47e93a8
0x00000000009c2184: b          #0x9c21b4
0x00000000009c2188: b          #0x9c21b0
0x00000000009c218c: mov        x19, x0
0x00000000009c2190: ldrsb      w8, [sp, #0x47]
0x00000000009c2194: tbz        w8, #0x1f, #0x9c21a0
0x00000000009c2198: ldr        x0, [sp, #0x30]
0x00000000009c219c: bl         #0x47e93a8
0x00000000009c21a0: ldrsb      w8, [sp, #0x2f]
0x00000000009c21a4: tbz        w8, #0x1f, #0x9c21c4
0x00000000009c21a8: ldr        x0, [sp, #0x18]
0x00000000009c21ac: b          #0x9c21c0
0x00000000009c21b0: mov        x19, x0
0x00000000009c21b4: ldrsb      w8, [sp, #0x47]
0x00000000009c21b8: tbz        w8, #0x1f, #0x9c21c4
0x00000000009c21bc: ldr        x0, [sp, #0x30]
0x00000000009c21c0: bl         #0x47e93a8
0x00000000009c21c4: mov        x0, x19
0x00000000009c21c8: bl         #0x4b97984
