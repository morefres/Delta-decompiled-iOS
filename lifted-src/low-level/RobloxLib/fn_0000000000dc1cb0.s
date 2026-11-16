; instruction-faithful ARM64 fallback for RobloxLib::function_dc1cb0
0x0000000000dc1cb0: sub        sp, sp, #0x70
0x0000000000dc1cb4: stp        x28, x27, [sp, #0x10]
0x0000000000dc1cb8: stp        x26, x25, [sp, #0x20]
0x0000000000dc1cbc: stp        x24, x23, [sp, #0x30]
0x0000000000dc1cc0: stp        x22, x21, [sp, #0x40]
0x0000000000dc1cc4: stp        x20, x19, [sp, #0x50]
0x0000000000dc1cc8: stp        x29, x30, [sp, #0x60]
0x0000000000dc1ccc: add        x29, sp, #0x60
0x0000000000dc1cd0: mov        x23, x1
0x0000000000dc1cd4: mov        x19, x0
0x0000000000dc1cd8: ldr        x1, [x1, #0x108]
0x0000000000dc1cdc: bl         #0x40c8404
0x0000000000dc1ce0: adrp       x8, #0x5c7f000
0x0000000000dc1ce4: add        x8, x8, #0xb88
0x0000000000dc1ce8: str        x8, [x0]
0x0000000000dc1cec: stp        xzr, xzr, [x0, #0x38]
0x0000000000dc1cf0: mov        x20, x0
0x0000000000dc1cf4: str        xzr, [x20, #0x58]!
0x0000000000dc1cf8: mov        x8, x0
0x0000000000dc1cfc: str        xzr, [x8, #0x68]!
0x0000000000dc1d00: mov        x21, x0
0x0000000000dc1d04: str        x8, [x21, #0x60]!
0x0000000000dc1d08: str        x23, [x0, #0x48]
0x0000000000dc1d0c: str        xzr, [x0, #0x70]
0x0000000000dc1d10: movi       v0.16b, #0
0x0000000000dc1d14: mov        x25, x0
0x0000000000dc1d18: str        q0, [x25, #0x78]!
0x0000000000dc1d1c: mov        x26, x0
0x0000000000dc1d20: str        q0, [x26, #0xa8]!
0x0000000000dc1d24: mov        x8, x0
0x0000000000dc1d28: str        xzr, [x8, #0xc8]!
0x0000000000dc1d2c: mov        x22, x0
0x0000000000dc1d30: str        x8, [x22, #0xc0]!
0x0000000000dc1d34: str        xzr, [x0, #0xd0]
0x0000000000dc1d38: stur       q0, [x0, #0x88]
0x0000000000dc1d3c: stur       q0, [x0, #0x98]
0x0000000000dc1d40: str        xzr, [x0, #0xb8]
0x0000000000dc1d44: mov        x27, x0
0x0000000000dc1d48: str        xzr, [x27, #0xd8]!
0x0000000000dc1d4c: stp        xzr, xzr, [x0, #0xe0]
0x0000000000dc1d50: bl         #0x47f9f58
0x0000000000dc1d54: str        d0, [x19, #0xf0]
0x0000000000dc1d58: str        wzr, [x19, #0xf8]
0x0000000000dc1d5c: mov        x0, x19
0x0000000000dc1d60: bl         #0xdc1e30
0x0000000000dc1d64: mov        w0, #0x40
0x0000000000dc1d68: bl         #0x47e9370
0x0000000000dc1d6c: mov        x24, x0
0x0000000000dc1d70: mov        x1, x23
0x0000000000dc1d74: bl         #0xdc6c8c
0x0000000000dc1d78: mov        x0, x20
0x0000000000dc1d7c: mov        x1, x24
0x0000000000dc1d80: bl         #0xdc1ec0
0x0000000000dc1d84: mov        x0, x19
0x0000000000dc1d88: ldp        x29, x30, [sp, #0x60]
0x0000000000dc1d8c: ldp        x20, x19, [sp, #0x50]
0x0000000000dc1d90: ldp        x22, x21, [sp, #0x40]
0x0000000000dc1d94: ldp        x24, x23, [sp, #0x30]
0x0000000000dc1d98: ldp        x26, x25, [sp, #0x20]
0x0000000000dc1d9c: ldp        x28, x27, [sp, #0x10]
0x0000000000dc1da0: add        sp, sp, #0x70
0x0000000000dc1da4: ret        
0x0000000000dc1da8: mov        x23, x0
0x0000000000dc1dac: mov        x0, x24
0x0000000000dc1db0: bl         #0x47e93a8
0x0000000000dc1db4: b          #0xdc1dbc
0x0000000000dc1db8: mov        x23, x0
0x0000000000dc1dbc: add        x24, x19, #0x90
0x0000000000dc1dc0: str        x27, [sp, #8]
0x0000000000dc1dc4: add        x0, sp, #8
0x0000000000dc1dc8: bl         #0x57da0
0x0000000000dc1dcc: ldr        x1, [x19, #0xc8]
0x0000000000dc1dd0: mov        x0, x22
0x0000000000dc1dd4: bl         #0x592a0
0x0000000000dc1dd8: str        x26, [sp, #8]
0x0000000000dc1ddc: add        x0, sp, #8
0x0000000000dc1de0: bl         #0x57da0
0x0000000000dc1de4: str        x24, [sp, #8]
0x0000000000dc1de8: add        x0, sp, #8
0x0000000000dc1dec: bl         #0x57da0
0x0000000000dc1df0: str        x25, [sp, #8]
0x0000000000dc1df4: add        x0, sp, #8
0x0000000000dc1df8: bl         #0x57da0
0x0000000000dc1dfc: ldr        x1, [x19, #0x68]
0x0000000000dc1e00: mov        x0, x21
0x0000000000dc1e04: bl         #0x55dec4
0x0000000000dc1e08: mov        x0, x20
0x0000000000dc1e0c: mov        x1, #0
0x0000000000dc1e10: bl         #0xdc1ec0
0x0000000000dc1e14: ldr        x0, [x19, #0x40]
0x0000000000dc1e18: cbz        x0, #0xdc1e20
0x0000000000dc1e1c: bl         #0x4b9808c
0x0000000000dc1e20: mov        x0, x19
0x0000000000dc1e24: bl         #0x40c84d4
0x0000000000dc1e28: mov        x0, x23
0x0000000000dc1e2c: bl         #0x4b97984
