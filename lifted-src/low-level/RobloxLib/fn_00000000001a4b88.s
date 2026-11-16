; instruction-faithful ARM64 fallback for RobloxLib::function_1a4b88
0x00000000001a4b88: stp        x24, x23, [sp, #-0x40]!
0x00000000001a4b8c: stp        x22, x21, [sp, #0x10]
0x00000000001a4b90: stp        x20, x19, [sp, #0x20]
0x00000000001a4b94: stp        x29, x30, [sp, #0x30]
0x00000000001a4b98: add        x29, sp, #0x30
0x00000000001a4b9c: mov        x22, x1
0x00000000001a4ba0: mov        x21, x0
0x00000000001a4ba4: mov        x20, x8
0x00000000001a4ba8: adrp       x8, #0x6912000
0x00000000001a4bac: add        x8, x8, #0xde0
0x00000000001a4bb0: ldr        w0, [x8]
0x00000000001a4bb4: bl         #0x47e85ac
0x00000000001a4bb8: mov        x19, x0
0x00000000001a4bbc: mov        x0, x21
0x00000000001a4bc0: bl         #0x47f274c
0x00000000001a4bc4: mov        w0, #0x40
0x00000000001a4bc8: bl         #0x47f242c
0x00000000001a4bcc: mov        x23, x0
0x00000000001a4bd0: adrp       x8, #0x4baa000
0x00000000001a4bd4: ldr        d0, [x8, #0x668]
0x00000000001a4bd8: adrp       x8, #0x1a4000
0x00000000001a4bdc: add        x8, x8, #0xc98
0x00000000001a4be0: str        d0, [x0]
0x00000000001a4be4: stp        xzr, xzr, [x0, #0x10]
0x00000000001a4be8: str        x8, [x0, #8]
0x00000000001a4bec: ldr        x8, [x21]
0x00000000001a4bf0: str        x8, [x0, #0x20]
0x00000000001a4bf4: cbz        x8, #0x1a4c18
0x00000000001a4bf8: add        x8, x8, #4
0x00000000001a4bfc: ldaxr      w9, [x8]
0x00000000001a4c00: add        w9, w9, #1
0x00000000001a4c04: stlxr      w10, w9, [x8]
0x00000000001a4c08: cbnz       w10, #0x1a4bfc
0x00000000001a4c0c: ldr        x8, [x23, #0x18]
0x00000000001a4c10: orr        x8, x8, #4
0x00000000001a4c14: b          #0x1a4c1c
0x00000000001a4c18: mov        w8, #4
0x00000000001a4c1c: str        x8, [x23, #0x18]
0x00000000001a4c20: adrp       x8, #0x1a4000
0x00000000001a4c24: add        x8, x8, #0xcc8
0x00000000001a4c28: str        x8, [x23, #0x28]
0x00000000001a4c2c: ldr        q0, [x22]
0x00000000001a4c30: str        q0, [x23, #0x30]
0x00000000001a4c34: stp        xzr, xzr, [x22]
0x00000000001a4c38: ldr        x0, [x21]
0x00000000001a4c3c: mov        x1, x23
0x00000000001a4c40: bl         #0x47f1f20
0x00000000001a4c44: add        x8, x23, #4
0x00000000001a4c48: str        x23, [x20]
0x00000000001a4c4c: ldaxr      w9, [x8]
0x00000000001a4c50: add        w9, w9, #1
0x00000000001a4c54: stlxr      w10, w9, [x8]
0x00000000001a4c58: cbnz       w10, #0x1a4c4c
0x00000000001a4c5c: mov        x0, x19
0x00000000001a4c60: bl         #0x47e85ac
0x00000000001a4c64: ldp        x29, x30, [sp, #0x30]
0x00000000001a4c68: ldp        x20, x19, [sp, #0x20]
0x00000000001a4c6c: ldp        x22, x21, [sp, #0x10]
0x00000000001a4c70: ldp        x24, x23, [sp], #0x40
0x00000000001a4c74: ret        
0x00000000001a4c78: bl         #0x18bd8
0x00000000001a4c7c: b          #0x1a4c80
0x00000000001a4c80: mov        x20, x0
0x00000000001a4c84: mov        x0, x19
0x00000000001a4c88: bl         #0x47e85ac
0x00000000001a4c8c: mov        x0, x20
0x00000000001a4c90: bl         #0x4b97984
0x00000000001a4c94: bl         #0x18bd8
