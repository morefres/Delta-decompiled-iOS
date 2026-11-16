; instruction-faithful ARM64 fallback for RobloxLib::function_1f5db8
0x00000000001f5db8: stp        x24, x23, [sp, #-0x40]!
0x00000000001f5dbc: stp        x22, x21, [sp, #0x10]
0x00000000001f5dc0: stp        x20, x19, [sp, #0x20]
0x00000000001f5dc4: stp        x29, x30, [sp, #0x30]
0x00000000001f5dc8: add        x29, sp, #0x30
0x00000000001f5dcc: mov        x22, x1
0x00000000001f5dd0: mov        x21, x0
0x00000000001f5dd4: mov        x20, x8
0x00000000001f5dd8: adrp       x8, #0x6912000
0x00000000001f5ddc: add        x8, x8, #0xde0
0x00000000001f5de0: ldr        w0, [x8]
0x00000000001f5de4: bl         #0x47e85ac
0x00000000001f5de8: mov        x19, x0
0x00000000001f5dec: mov        x0, x21
0x00000000001f5df0: bl         #0x47f274c
0x00000000001f5df4: mov        w0, #0x40
0x00000000001f5df8: bl         #0x47f242c
0x00000000001f5dfc: mov        x23, x0
0x00000000001f5e00: adrp       x8, #0x4baa000
0x00000000001f5e04: ldr        d0, [x8, #0x668]
0x00000000001f5e08: adrp       x8, #0x1f5000
0x00000000001f5e0c: add        x8, x8, #0xec8
0x00000000001f5e10: str        d0, [x0]
0x00000000001f5e14: stp        xzr, xzr, [x0, #0x10]
0x00000000001f5e18: str        x8, [x0, #8]
0x00000000001f5e1c: ldr        x8, [x21]
0x00000000001f5e20: str        x8, [x0, #0x20]
0x00000000001f5e24: cbz        x8, #0x1f5e48
0x00000000001f5e28: add        x8, x8, #4
0x00000000001f5e2c: ldaxr      w9, [x8]
0x00000000001f5e30: add        w9, w9, #1
0x00000000001f5e34: stlxr      w10, w9, [x8]
0x00000000001f5e38: cbnz       w10, #0x1f5e2c
0x00000000001f5e3c: ldr        x8, [x23, #0x18]
0x00000000001f5e40: orr        x8, x8, #4
0x00000000001f5e44: b          #0x1f5e4c
0x00000000001f5e48: mov        w8, #4
0x00000000001f5e4c: str        x8, [x23, #0x18]
0x00000000001f5e50: adrp       x8, #0x1f5000
0x00000000001f5e54: add        x8, x8, #0xf60
0x00000000001f5e58: str        x8, [x23, #0x28]
0x00000000001f5e5c: ldr        q0, [x22]
0x00000000001f5e60: str        q0, [x23, #0x30]
0x00000000001f5e64: stp        xzr, xzr, [x22]
0x00000000001f5e68: ldr        x0, [x21]
0x00000000001f5e6c: mov        x1, x23
0x00000000001f5e70: bl         #0x47f1f20
0x00000000001f5e74: add        x8, x23, #4
0x00000000001f5e78: str        x23, [x20]
0x00000000001f5e7c: ldaxr      w9, [x8]
0x00000000001f5e80: add        w9, w9, #1
0x00000000001f5e84: stlxr      w10, w9, [x8]
0x00000000001f5e88: cbnz       w10, #0x1f5e7c
0x00000000001f5e8c: mov        x0, x19
0x00000000001f5e90: bl         #0x47e85ac
0x00000000001f5e94: ldp        x29, x30, [sp, #0x30]
0x00000000001f5e98: ldp        x20, x19, [sp, #0x20]
0x00000000001f5e9c: ldp        x22, x21, [sp, #0x10]
0x00000000001f5ea0: ldp        x24, x23, [sp], #0x40
0x00000000001f5ea4: ret        
0x00000000001f5ea8: bl         #0x18bd8
0x00000000001f5eac: b          #0x1f5eb0
0x00000000001f5eb0: mov        x20, x0
0x00000000001f5eb4: mov        x0, x19
0x00000000001f5eb8: bl         #0x47e85ac
0x00000000001f5ebc: mov        x0, x20
0x00000000001f5ec0: bl         #0x4b97984
0x00000000001f5ec4: bl         #0x18bd8
