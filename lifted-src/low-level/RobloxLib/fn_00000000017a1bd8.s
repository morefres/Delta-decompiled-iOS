; instruction-faithful ARM64 fallback for RobloxLib::function_17a1bd8
0x00000000017a1bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000017a1bdc: stp        x29, x30, [sp, #0x10]
0x00000000017a1be0: add        x29, sp, #0x10
0x00000000017a1be4: mov        x20, x1
0x00000000017a1be8: mov        x19, x0
0x00000000017a1bec: ldr        q0, [x1]
0x00000000017a1bf0: ldr        x8, [x1, #0x10]
0x00000000017a1bf4: str        x8, [x0, #0x10]
0x00000000017a1bf8: str        q0, [x0]
0x00000000017a1bfc: stp        xzr, xzr, [x1, #8]
0x00000000017a1c00: str        xzr, [x1]
0x00000000017a1c04: ldur       q0, [x1, #0x18]
0x00000000017a1c08: ldr        x8, [x1, #0x28]
0x00000000017a1c0c: str        x8, [x0, #0x28]
0x00000000017a1c10: stur       q0, [x0, #0x18]
0x00000000017a1c14: stp        xzr, xzr, [x1, #0x20]
0x00000000017a1c18: str        xzr, [x1, #0x18]
0x00000000017a1c1c: str        xzr, [x0, #0x38]
0x00000000017a1c20: ldp        x9, x8, [x1, #0x30]
0x00000000017a1c24: str        x9, [x0, #0x30]
0x00000000017a1c28: cbz        x8, #0x17a1c40
0x00000000017a1c2c: ldr        x8, [x8, #8]
0x00000000017a1c30: add        x0, x20, #0x40
0x00000000017a1c34: add        x1, x19, #0x40
0x00000000017a1c38: blr        x8
0x00000000017a1c3c: ldr        x8, [x20, #0x38]
0x00000000017a1c40: str        x8, [x19, #0x38]
0x00000000017a1c44: ldr        x8, [x20, #0x38]
0x00000000017a1c48: cbz        x8, #0x17a1c5c
0x00000000017a1c4c: ldr        x8, [x8, #0x10]
0x00000000017a1c50: add        x0, x20, #0x40
0x00000000017a1c54: blr        x8
0x00000000017a1c58: str        xzr, [x20, #0x38]
0x00000000017a1c5c: bl         #0x440f418
0x00000000017a1c60: str        x0, [x20, #0x30]
0x00000000017a1c64: ldr        x8, [x20, #0x38]
0x00000000017a1c68: cbz        x8, #0x17a1c7c
0x00000000017a1c6c: ldr        x8, [x8, #0x10]
0x00000000017a1c70: add        x0, x20, #0x40
0x00000000017a1c74: blr        x8
0x00000000017a1c78: str        xzr, [x20, #0x38]
0x00000000017a1c7c: str        xzr, [x19, #0x88]
0x00000000017a1c80: ldp        x9, x8, [x20, #0x80]
0x00000000017a1c84: str        x9, [x19, #0x80]
0x00000000017a1c88: cbz        x8, #0x17a1ca0
0x00000000017a1c8c: ldr        x8, [x8, #8]
0x00000000017a1c90: add        x0, x20, #0x90
0x00000000017a1c94: add        x1, x19, #0x90
0x00000000017a1c98: blr        x8
0x00000000017a1c9c: ldr        x8, [x20, #0x88]
0x00000000017a1ca0: str        x8, [x19, #0x88]
0x00000000017a1ca4: ldr        x8, [x20, #0x88]
0x00000000017a1ca8: cbz        x8, #0x17a1cbc
0x00000000017a1cac: ldr        x8, [x8, #0x10]
0x00000000017a1cb0: add        x0, x20, #0x90
0x00000000017a1cb4: blr        x8
0x00000000017a1cb8: str        xzr, [x20, #0x88]
0x00000000017a1cbc: bl         #0x440f418
0x00000000017a1cc0: str        x0, [x20, #0x80]
0x00000000017a1cc4: ldr        x8, [x20, #0x88]
0x00000000017a1cc8: cbz        x8, #0x17a1cdc
0x00000000017a1ccc: ldr        x8, [x8, #0x10]
0x00000000017a1cd0: add        x0, x20, #0x90
0x00000000017a1cd4: blr        x8
0x00000000017a1cd8: str        xzr, [x20, #0x88]
0x00000000017a1cdc: str        xzr, [x19, #0xd8]
0x00000000017a1ce0: ldp        x9, x8, [x20, #0xd0]
0x00000000017a1ce4: str        x9, [x19, #0xd0]
0x00000000017a1ce8: cbz        x8, #0x17a1d00
0x00000000017a1cec: ldr        x8, [x8, #8]
0x00000000017a1cf0: add        x0, x20, #0xe0
0x00000000017a1cf4: add        x1, x19, #0xe0
0x00000000017a1cf8: blr        x8
0x00000000017a1cfc: ldr        x8, [x20, #0xd8]
0x00000000017a1d00: str        x8, [x19, #0xd8]
0x00000000017a1d04: ldr        x8, [x20, #0xd8]
0x00000000017a1d08: cbz        x8, #0x17a1d1c
0x00000000017a1d0c: ldr        x8, [x8, #0x10]
0x00000000017a1d10: add        x0, x20, #0xe0
0x00000000017a1d14: blr        x8
0x00000000017a1d18: str        xzr, [x20, #0xd8]
0x00000000017a1d1c: bl         #0x440f418
0x00000000017a1d20: str        x0, [x20, #0xd0]
0x00000000017a1d24: ldr        x8, [x20, #0xd8]
0x00000000017a1d28: cbz        x8, #0x17a1d3c
0x00000000017a1d2c: ldr        x8, [x8, #0x10]
0x00000000017a1d30: add        x0, x20, #0xe0
0x00000000017a1d34: blr        x8
0x00000000017a1d38: str        xzr, [x20, #0xd8]
0x00000000017a1d3c: mov        x0, x19
0x00000000017a1d40: ldp        x29, x30, [sp, #0x10]
0x00000000017a1d44: ldp        x20, x19, [sp], #0x20
0x00000000017a1d48: ret        
0x00000000017a1d4c: mov        x20, x0
0x00000000017a1d50: b          #0x17a1d7c
0x00000000017a1d54: mov        x20, x0
0x00000000017a1d58: b          #0x17a1db4
0x00000000017a1d5c: mov        x20, x0
0x00000000017a1d60: b          #0x17a1dec
0x00000000017a1d64: mov        x20, x0
0x00000000017a1d68: ldr        x8, [x19, #0xd8]
0x00000000017a1d6c: cbz        x8, #0x17a1d7c
0x00000000017a1d70: ldr        x8, [x8, #0x10]
0x00000000017a1d74: add        x0, x19, #0xe0
0x00000000017a1d78: blr        x8
0x00000000017a1d7c: ldr        x8, [x19, #0x88]
0x00000000017a1d80: cbz        x8, #0x17a1db4
0x00000000017a1d84: ldr        x8, [x8, #0x10]
0x00000000017a1d88: add        x0, x19, #0x90
0x00000000017a1d8c: blr        x8
0x00000000017a1d90: b          #0x17a1db4
0x00000000017a1d94: bl         #0x18bd8
0x00000000017a1d98: bl         #0x18bd8
0x00000000017a1d9c: mov        x20, x0
0x00000000017a1da0: ldr        x8, [x19, #0x88]
0x00000000017a1da4: cbz        x8, #0x17a1db4
0x00000000017a1da8: ldr        x8, [x8, #0x10]
0x00000000017a1dac: add        x0, x19, #0x90
0x00000000017a1db0: blr        x8
0x00000000017a1db4: ldr        x8, [x19, #0x38]
0x00000000017a1db8: cbz        x8, #0x17a1dec
0x00000000017a1dbc: ldr        x8, [x8, #0x10]
0x00000000017a1dc0: add        x0, x19, #0x40
0x00000000017a1dc4: blr        x8
0x00000000017a1dc8: b          #0x17a1dec
0x00000000017a1dcc: bl         #0x18bd8
0x00000000017a1dd0: bl         #0x18bd8
0x00000000017a1dd4: mov        x20, x0
0x00000000017a1dd8: ldr        x8, [x19, #0x38]
0x00000000017a1ddc: cbz        x8, #0x17a1dec
0x00000000017a1de0: ldr        x8, [x8, #0x10]
0x00000000017a1de4: add        x0, x19, #0x40
0x00000000017a1de8: blr        x8
0x00000000017a1dec: ldrsb      w8, [x19, #0x2f]
0x00000000017a1df0: tbz        w8, #0x1f, #0x17a1dfc
0x00000000017a1df4: ldur       x0, [x19, #0x18]
0x00000000017a1df8: bl         #0x47e93a8
0x00000000017a1dfc: ldrsb      w8, [x19, #0x17]
0x00000000017a1e00: tbz        w8, #0x1f, #0x17a1e0c
0x00000000017a1e04: ldr        x0, [x19]
0x00000000017a1e08: bl         #0x47e93a8
0x00000000017a1e0c: mov        x0, x20
0x00000000017a1e10: bl         #0x4b97984
0x00000000017a1e14: bl         #0x18bd8
