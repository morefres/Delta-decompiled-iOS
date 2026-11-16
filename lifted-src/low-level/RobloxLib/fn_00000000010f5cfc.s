; instruction-faithful ARM64 fallback for RobloxLib::function_10f5cfc
0x00000000010f5cfc: sub        sp, sp, #0x100
0x00000000010f5d00: stp        x22, x21, [sp, #0xd0]
0x00000000010f5d04: stp        x20, x19, [sp, #0xe0]
0x00000000010f5d08: stp        x29, x30, [sp, #0xf0]
0x00000000010f5d0c: add        x29, sp, #0xf0
0x00000000010f5d10: mov        x21, x2
0x00000000010f5d14: mov        x20, x1
0x00000000010f5d18: mov        x19, x0
0x00000000010f5d1c: stp        x0, x0, [x0]
0x00000000010f5d20: stp        x0, x0, [x0, #0x10]
0x00000000010f5d24: stp        x0, x0, [x0, #0x20]
0x00000000010f5d28: stp        xzr, xzr, [x0, #0x38]
0x00000000010f5d2c: str        x0, [x0, #0x30]
0x00000000010f5d30: stp        xzr, xzr, [x0, #0x50]
0x00000000010f5d34: add        x0, x0, #0x60
0x00000000010f5d38: bl         #0x10cc09c
0x00000000010f5d3c: str        xzr, [x19, #0xb8]
0x00000000010f5d40: mov        w8, #0xffff
0x00000000010f5d44: strh       w8, [x19, #0xc0]
0x00000000010f5d48: strb       wzr, [x19, #0xc2]
0x00000000010f5d4c: str        xzr, [x19, #0xc8]
0x00000000010f5d50: cbz        w21, #0x10f5e78
0x00000000010f5d54: ldr        x0, [x20]
0x00000000010f5d58: bl         #0x108adbc
0x00000000010f5d5c: mov        x1, x0
0x00000000010f5d60: cbz        x1, #0x10f5e3c
0x00000000010f5d64: mov        x0, sp
0x00000000010f5d68: bl         #0x10f4324
0x00000000010f5d6c: ldp        q0, q1, [sp]
0x00000000010f5d70: stp        q0, q1, [x19]
0x00000000010f5d74: ldr        q0, [sp, #0x20]
0x00000000010f5d78: str        q0, [x19, #0x20]
0x00000000010f5d7c: ldp        x8, x9, [sp, #0x30]
0x00000000010f5d80: str        x8, [x19, #0x30]
0x00000000010f5d84: ldr        x8, [sp, #0x40]
0x00000000010f5d88: cbz        x8, #0x10f5da0
0x00000000010f5d8c: add        x10, x8, #0x10
0x00000000010f5d90: ldxr       x11, [x10]
0x00000000010f5d94: add        x11, x11, #1
0x00000000010f5d98: stxr       w12, x11, [x10]
0x00000000010f5d9c: cbnz       w12, #0x10f5d90
0x00000000010f5da0: ldr        x0, [x19, #0x40]
0x00000000010f5da4: stp        x9, x8, [x19, #0x38]
0x00000000010f5da8: cbz        x0, #0x10f5db0
0x00000000010f5dac: bl         #0x4b9808c
0x00000000010f5db0: ldr        w8, [sp, #0x48]
0x00000000010f5db4: str        w8, [x19, #0x48]
0x00000000010f5db8: ldp        x9, x8, [sp, #0x50]
0x00000000010f5dbc: cbz        x8, #0x10f5dd4
0x00000000010f5dc0: add        x10, x8, #0x10
0x00000000010f5dc4: ldxr       x11, [x10]
0x00000000010f5dc8: add        x11, x11, #1
0x00000000010f5dcc: stxr       w12, x11, [x10]
0x00000000010f5dd0: cbnz       w12, #0x10f5dc4
0x00000000010f5dd4: ldr        x0, [x19, #0x58]
0x00000000010f5dd8: stp        x9, x8, [x19, #0x50]
0x00000000010f5ddc: cbz        x0, #0x10f5de4
0x00000000010f5de0: bl         #0x4b9808c
0x00000000010f5de4: ldp        q0, q1, [sp, #0xa0]
0x00000000010f5de8: stp        q0, q1, [x19, #0xa0]
0x00000000010f5dec: ldr        q0, [sp, #0xc0]
0x00000000010f5df0: stur       q0, [x19, #0xc0]
0x00000000010f5df4: ldp        q0, q1, [sp, #0x60]
0x00000000010f5df8: stp        q0, q1, [x19, #0x60]
0x00000000010f5dfc: ldp        q1, q0, [sp, #0x80]
0x00000000010f5e00: stp        q1, q0, [x19, #0x80]
0x00000000010f5e04: mov        x0, sp
0x00000000010f5e08: bl         #0x1097604
0x00000000010f5e0c: ldp        x9, x8, [x20]
0x00000000010f5e10: cbz        x8, #0x10f5e28
0x00000000010f5e14: add        x10, x8, #0x10
0x00000000010f5e18: ldxr       x11, [x10]
0x00000000010f5e1c: add        x11, x11, #1
0x00000000010f5e20: stxr       w12, x11, [x10]
0x00000000010f5e24: cbnz       w12, #0x10f5e18
0x00000000010f5e28: ldr        x0, [x19, #0x58]
0x00000000010f5e2c: stp        x9, x8, [x19, #0x50]
0x00000000010f5e30: cbz        x0, #0x10f5eac
0x00000000010f5e34: bl         #0x4b9808c
0x00000000010f5e38: b          #0x10f5eac
0x00000000010f5e3c: ldr        x0, [x20]
0x00000000010f5e40: bl         #0x3f7f07c
0x00000000010f5e44: mov        x1, x0
0x00000000010f5e48: cbz        x1, #0x10f5e78
0x00000000010f5e4c: mov        x0, x19
0x00000000010f5e50: bl         #0x10f5f80
0x00000000010f5e54: cbz        w0, #0x10f5e78
0x00000000010f5e58: ldp        x9, x8, [x20]
0x00000000010f5e5c: cbz        x8, #0x10f5e28
0x00000000010f5e60: add        x10, x8, #0x10
0x00000000010f5e64: ldxr       x11, [x10]
0x00000000010f5e68: add        x11, x11, #1
0x00000000010f5e6c: stxr       w12, x11, [x10]
0x00000000010f5e70: cbnz       w12, #0x10f5e64
0x00000000010f5e74: b          #0x10f5e28
0x00000000010f5e78: ldp        x9, x8, [x20]
0x00000000010f5e7c: cbz        x8, #0x10f5e94
0x00000000010f5e80: add        x10, x8, #0x10
0x00000000010f5e84: ldxr       x11, [x10]
0x00000000010f5e88: add        x11, x11, #1
0x00000000010f5e8c: stxr       w12, x11, [x10]
0x00000000010f5e90: cbnz       w12, #0x10f5e84
0x00000000010f5e94: ldr        x0, [x19, #0x40]
0x00000000010f5e98: stp        x9, x8, [x19, #0x38]
0x00000000010f5e9c: cbz        x0, #0x10f5ea4
0x00000000010f5ea0: bl         #0x4b9808c
0x00000000010f5ea4: mov        w8, #4
0x00000000010f5ea8: str        w8, [x19, #0x48]
0x00000000010f5eac: mov        x0, x19
0x00000000010f5eb0: ldp        x29, x30, [sp, #0xf0]
0x00000000010f5eb4: ldp        x20, x19, [sp, #0xe0]
0x00000000010f5eb8: ldp        x22, x21, [sp, #0xd0]
0x00000000010f5ebc: add        sp, sp, #0x100
0x00000000010f5ec0: ret        
0x00000000010f5ec4: b          #0x10f5ed0
0x00000000010f5ec8: b          #0x10f5ed0
0x00000000010f5ecc: b          #0x10f5ed0
0x00000000010f5ed0: mov        x20, x0
0x00000000010f5ed4: ldr        x0, [x19, #0x58]
0x00000000010f5ed8: cbz        x0, #0x10f5ee0
0x00000000010f5edc: bl         #0x4b9808c
0x00000000010f5ee0: ldr        x0, [x19, #0x40]
0x00000000010f5ee4: cbz        x0, #0x10f5eec
0x00000000010f5ee8: bl         #0x4b9808c
0x00000000010f5eec: mov        x0, x20
0x00000000010f5ef0: bl         #0x4b97984
