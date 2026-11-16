; instruction-faithful ARM64 fallback for RobloxLib::function_4c6dd8
0x00000000004c6dd8: stp        x24, x23, [sp, #-0x40]!
0x00000000004c6ddc: stp        x22, x21, [sp, #0x10]
0x00000000004c6de0: stp        x20, x19, [sp, #0x20]
0x00000000004c6de4: stp        x29, x30, [sp, #0x30]
0x00000000004c6de8: add        x29, sp, #0x30
0x00000000004c6dec: mov        x22, x1
0x00000000004c6df0: mov        x21, x0
0x00000000004c6df4: mov        x20, x8
0x00000000004c6df8: adrp       x8, #0x6912000
0x00000000004c6dfc: add        x8, x8, #0xde0
0x00000000004c6e00: ldr        w0, [x8]
0x00000000004c6e04: bl         #0x47e85ac
0x00000000004c6e08: mov        x19, x0
0x00000000004c6e0c: mov        x0, x21
0x00000000004c6e10: bl         #0x47f274c
0x00000000004c6e14: mov        w0, #0x40
0x00000000004c6e18: bl         #0x47f242c
0x00000000004c6e1c: mov        x23, x0
0x00000000004c6e20: adrp       x8, #0x4baa000
0x00000000004c6e24: ldr        d0, [x8, #0x668]
0x00000000004c6e28: adrp       x8, #0x4d0000
0x00000000004c6e2c: add        x8, x8, #0x190
0x00000000004c6e30: str        d0, [x0]
0x00000000004c6e34: stp        xzr, xzr, [x0, #0x10]
0x00000000004c6e38: str        x8, [x0, #8]
0x00000000004c6e3c: ldr        x8, [x21]
0x00000000004c6e40: str        x8, [x0, #0x20]
0x00000000004c6e44: cbz        x8, #0x4c6e64
0x00000000004c6e48: add        x8, x8, #4
0x00000000004c6e4c: ldaxr      w9, [x8]
0x00000000004c6e50: add        w9, w9, #1
0x00000000004c6e54: stlxr      w10, w9, [x8]
0x00000000004c6e58: cbnz       w10, #0x4c6e4c
0x00000000004c6e5c: ldr        x8, [x23, #0x18]
0x00000000004c6e60: and        x8, x8, #0xfffffffffffffffb
0x00000000004c6e64: str        x8, [x23, #0x18]
0x00000000004c6e68: ldr        q0, [x22]
0x00000000004c6e6c: ldr        x8, [x22, #0x10]
0x00000000004c6e70: str        x8, [x23, #0x38]
0x00000000004c6e74: stur       q0, [x23, #0x28]
0x00000000004c6e78: ldr        x0, [x21]
0x00000000004c6e7c: mov        x1, x23
0x00000000004c6e80: bl         #0x47f1f20
0x00000000004c6e84: add        x8, x23, #4
0x00000000004c6e88: str        x23, [x20]
0x00000000004c6e8c: ldaxr      w9, [x8]
0x00000000004c6e90: add        w9, w9, #1
0x00000000004c6e94: stlxr      w10, w9, [x8]
0x00000000004c6e98: cbnz       w10, #0x4c6e8c
0x00000000004c6e9c: mov        x0, x19
0x00000000004c6ea0: bl         #0x47e85ac
0x00000000004c6ea4: ldp        x29, x30, [sp, #0x30]
0x00000000004c6ea8: ldp        x20, x19, [sp, #0x20]
0x00000000004c6eac: ldp        x22, x21, [sp, #0x10]
0x00000000004c6eb0: ldp        x24, x23, [sp], #0x40
0x00000000004c6eb4: ret        
0x00000000004c6eb8: bl         #0x18bd8
0x00000000004c6ebc: b          #0x4c6ec0
0x00000000004c6ec0: mov        x20, x0
0x00000000004c6ec4: mov        x0, x19
0x00000000004c6ec8: bl         #0x47e85ac
0x00000000004c6ecc: mov        x0, x20
0x00000000004c6ed0: bl         #0x4b97984
0x00000000004c6ed4: bl         #0x18bd8
