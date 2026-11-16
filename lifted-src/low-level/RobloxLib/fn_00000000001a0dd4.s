; instruction-faithful ARM64 fallback for RobloxLib::function_1a0dd4
0x00000000001a0dd4: stp        x24, x23, [sp, #-0x40]!
0x00000000001a0dd8: stp        x22, x21, [sp, #0x10]
0x00000000001a0ddc: stp        x20, x19, [sp, #0x20]
0x00000000001a0de0: stp        x29, x30, [sp, #0x30]
0x00000000001a0de4: add        x29, sp, #0x30
0x00000000001a0de8: mov        x22, x1
0x00000000001a0dec: mov        x21, x0
0x00000000001a0df0: mov        x20, x8
0x00000000001a0df4: adrp       x8, #0x6912000
0x00000000001a0df8: add        x8, x8, #0xde0
0x00000000001a0dfc: ldr        w0, [x8]
0x00000000001a0e00: bl         #0x47e85ac
0x00000000001a0e04: mov        x19, x0
0x00000000001a0e08: mov        x0, x21
0x00000000001a0e0c: bl         #0x47f274c
0x00000000001a0e10: mov        w0, #0x40
0x00000000001a0e14: bl         #0x47f242c
0x00000000001a0e18: mov        x23, x0
0x00000000001a0e1c: adrp       x8, #0x4baa000
0x00000000001a0e20: ldr        d0, [x8, #0x668]
0x00000000001a0e24: adrp       x8, #0x1a0000
0x00000000001a0e28: add        x8, x8, #0xee4
0x00000000001a0e2c: str        d0, [x0]
0x00000000001a0e30: stp        xzr, xzr, [x0, #0x10]
0x00000000001a0e34: str        x8, [x0, #8]
0x00000000001a0e38: ldr        x8, [x21]
0x00000000001a0e3c: str        x8, [x0, #0x20]
0x00000000001a0e40: cbz        x8, #0x1a0e64
0x00000000001a0e44: add        x8, x8, #4
0x00000000001a0e48: ldaxr      w9, [x8]
0x00000000001a0e4c: add        w9, w9, #1
0x00000000001a0e50: stlxr      w10, w9, [x8]
0x00000000001a0e54: cbnz       w10, #0x1a0e48
0x00000000001a0e58: ldr        x8, [x23, #0x18]
0x00000000001a0e5c: orr        x8, x8, #4
0x00000000001a0e60: b          #0x1a0e68
0x00000000001a0e64: mov        w8, #4
0x00000000001a0e68: str        x8, [x23, #0x18]
0x00000000001a0e6c: adrp       x8, #0x1a0000
0x00000000001a0e70: add        x8, x8, #0xeec
0x00000000001a0e74: str        x8, [x23, #0x28]
0x00000000001a0e78: ldr        q0, [x22]
0x00000000001a0e7c: str        q0, [x23, #0x30]
0x00000000001a0e80: stp        xzr, xzr, [x22]
0x00000000001a0e84: ldr        x0, [x21]
0x00000000001a0e88: mov        x1, x23
0x00000000001a0e8c: bl         #0x47f1f20
0x00000000001a0e90: add        x8, x23, #4
0x00000000001a0e94: str        x23, [x20]
0x00000000001a0e98: ldaxr      w9, [x8]
0x00000000001a0e9c: add        w9, w9, #1
0x00000000001a0ea0: stlxr      w10, w9, [x8]
0x00000000001a0ea4: cbnz       w10, #0x1a0e98
0x00000000001a0ea8: mov        x0, x19
0x00000000001a0eac: bl         #0x47e85ac
0x00000000001a0eb0: ldp        x29, x30, [sp, #0x30]
0x00000000001a0eb4: ldp        x20, x19, [sp, #0x20]
0x00000000001a0eb8: ldp        x22, x21, [sp, #0x10]
0x00000000001a0ebc: ldp        x24, x23, [sp], #0x40
0x00000000001a0ec0: ret        
0x00000000001a0ec4: bl         #0x18bd8
0x00000000001a0ec8: b          #0x1a0ecc
0x00000000001a0ecc: mov        x20, x0
0x00000000001a0ed0: mov        x0, x19
0x00000000001a0ed4: bl         #0x47e85ac
0x00000000001a0ed8: mov        x0, x20
0x00000000001a0edc: bl         #0x4b97984
0x00000000001a0ee0: bl         #0x18bd8
