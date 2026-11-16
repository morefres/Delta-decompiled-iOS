; instruction-faithful ARM64 fallback for RobloxLib::function_8e1d7c
0x00000000008e1d7c: sub        sp, sp, #0x80
0x00000000008e1d80: stp        x26, x25, [sp, #0x30]
0x00000000008e1d84: stp        x24, x23, [sp, #0x40]
0x00000000008e1d88: stp        x22, x21, [sp, #0x50]
0x00000000008e1d8c: stp        x20, x19, [sp, #0x60]
0x00000000008e1d90: stp        x29, x30, [sp, #0x70]
0x00000000008e1d94: add        x29, sp, #0x70
0x00000000008e1d98: mov        x21, x5
0x00000000008e1d9c: mov        x22, x4
0x00000000008e1da0: mov        x23, x3
0x00000000008e1da4: mov        x24, x2
0x00000000008e1da8: mov        x25, x1
0x00000000008e1dac: mov        x26, x0
0x00000000008e1db0: adrp       x8, #0x65d8000
0x00000000008e1db4: ldr        w0, [x8, #0xdf8]
0x00000000008e1db8: bl         #0x47e85ac
0x00000000008e1dbc: mov        x19, x0
0x00000000008e1dc0: mov        w0, #0xb8
0x00000000008e1dc4: bl         #0x47e9370
0x00000000008e1dc8: mov        x20, x0
0x00000000008e1dcc: ldrsb      w8, [x26, #0x17]
0x00000000008e1dd0: tbnz       w8, #0x1f, #0x8e1de8
0x00000000008e1dd4: ldr        q0, [x26]
0x00000000008e1dd8: str        q0, [sp, #0x10]
0x00000000008e1ddc: ldr        x8, [x26, #0x10]
0x00000000008e1de0: str        x8, [sp, #0x20]
0x00000000008e1de4: b          #0x8e1df4
0x00000000008e1de8: ldp        x1, x2, [x26]
0x00000000008e1dec: add        x0, sp, #0x10
0x00000000008e1df0: bl         #0x23268
0x00000000008e1df4: ldp        x9, x8, [x25]
0x00000000008e1df8: stp        x9, x8, [sp]
0x00000000008e1dfc: cbz        x8, #0x8e1e14
0x00000000008e1e00: add        x8, x8, #8
0x00000000008e1e04: ldxr       x9, [x8]
0x00000000008e1e08: add        x9, x9, #1
0x00000000008e1e0c: stxr       w10, x9, [x8]
0x00000000008e1e10: cbnz       w10, #0x8e1e04
0x00000000008e1e14: ldr        x3, [x24]
0x00000000008e1e18: ldr        w4, [x23]
0x00000000008e1e1c: ldr        w5, [x22]
0x00000000008e1e20: ldr        x6, [x21]
0x00000000008e1e24: add        x1, sp, #0x10
0x00000000008e1e28: mov        x2, sp
0x00000000008e1e2c: mov        x0, x20
0x00000000008e1e30: bl         #0xa12854
0x00000000008e1e34: ldr        x21, [sp, #8]
0x00000000008e1e38: cbz        x21, #0x8e1e6c
0x00000000008e1e3c: add        x8, x21, #8
0x00000000008e1e40: ldaxr      x9, [x8]
0x00000000008e1e44: sub        x10, x9, #1
0x00000000008e1e48: stlxr      w11, x10, [x8]
0x00000000008e1e4c: cbnz       w11, #0x8e1e40
0x00000000008e1e50: cbnz       x9, #0x8e1e6c
0x00000000008e1e54: ldr        x8, [x21]
0x00000000008e1e58: ldr        x8, [x8, #0x10]
0x00000000008e1e5c: mov        x0, x21
0x00000000008e1e60: blr        x8
0x00000000008e1e64: mov        x0, x21
0x00000000008e1e68: bl         #0x4b9808c
0x00000000008e1e6c: ldrsb      w8, [sp, #0x27]
0x00000000008e1e70: tbz        w8, #0x1f, #0x8e1e7c
0x00000000008e1e74: ldr        x0, [sp, #0x10]
0x00000000008e1e78: bl         #0x47e93a8
0x00000000008e1e7c: mov        x0, x19
0x00000000008e1e80: bl         #0x47e85ac
0x00000000008e1e84: mov        x0, x20
0x00000000008e1e88: ldp        x29, x30, [sp, #0x70]
0x00000000008e1e8c: ldp        x20, x19, [sp, #0x60]
0x00000000008e1e90: ldp        x22, x21, [sp, #0x50]
0x00000000008e1e94: ldp        x24, x23, [sp, #0x40]
0x00000000008e1e98: ldp        x26, x25, [sp, #0x30]
0x00000000008e1e9c: add        sp, sp, #0x80
0x00000000008e1ea0: ret        
0x00000000008e1ea4: mov        x21, x0
0x00000000008e1ea8: b          #0x8e1ecc
0x00000000008e1eac: bl         #0x18bd8
0x00000000008e1eb0: mov        x21, x0
0x00000000008e1eb4: mov        x0, sp
0x00000000008e1eb8: bl         #0x1df28
0x00000000008e1ebc: ldrsb      w8, [sp, #0x27]
0x00000000008e1ec0: tbz        w8, #0x1f, #0x8e1ecc
0x00000000008e1ec4: ldr        x0, [sp, #0x10]
0x00000000008e1ec8: bl         #0x47e93a8
0x00000000008e1ecc: mov        x0, x20
0x00000000008e1ed0: bl         #0x47e93a8
0x00000000008e1ed4: b          #0x8e1edc
0x00000000008e1ed8: mov        x21, x0
0x00000000008e1edc: mov        x0, x19
0x00000000008e1ee0: bl         #0x47e85ac
0x00000000008e1ee4: mov        x0, x21
0x00000000008e1ee8: bl         #0x4b97984
0x00000000008e1eec: bl         #0x18bd8
