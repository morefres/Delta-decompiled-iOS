; instruction-faithful ARM64 fallback for RobloxLib::function_1e0ba8
0x00000000001e0ba8: stp        x24, x23, [sp, #-0x40]!
0x00000000001e0bac: stp        x22, x21, [sp, #0x10]
0x00000000001e0bb0: stp        x20, x19, [sp, #0x20]
0x00000000001e0bb4: stp        x29, x30, [sp, #0x30]
0x00000000001e0bb8: add        x29, sp, #0x30
0x00000000001e0bbc: mov        x22, x1
0x00000000001e0bc0: mov        x21, x0
0x00000000001e0bc4: mov        x20, x8
0x00000000001e0bc8: adrp       x8, #0x6912000
0x00000000001e0bcc: add        x8, x8, #0xde0
0x00000000001e0bd0: ldr        w0, [x8]
0x00000000001e0bd4: bl         #0x47e85ac
0x00000000001e0bd8: mov        x19, x0
0x00000000001e0bdc: mov        x0, x21
0x00000000001e0be0: bl         #0x47f274c
0x00000000001e0be4: mov        w0, #0x40
0x00000000001e0be8: bl         #0x47f242c
0x00000000001e0bec: mov        x23, x0
0x00000000001e0bf0: adrp       x8, #0x4baa000
0x00000000001e0bf4: ldr        d0, [x8, #0x668]
0x00000000001e0bf8: adrp       x8, #0x1e0000
0x00000000001e0bfc: add        x8, x8, #0xcb8
0x00000000001e0c00: str        d0, [x0]
0x00000000001e0c04: stp        xzr, xzr, [x0, #0x10]
0x00000000001e0c08: str        x8, [x0, #8]
0x00000000001e0c0c: ldr        x8, [x21]
0x00000000001e0c10: str        x8, [x0, #0x20]
0x00000000001e0c14: cbz        x8, #0x1e0c38
0x00000000001e0c18: add        x8, x8, #4
0x00000000001e0c1c: ldaxr      w9, [x8]
0x00000000001e0c20: add        w9, w9, #1
0x00000000001e0c24: stlxr      w10, w9, [x8]
0x00000000001e0c28: cbnz       w10, #0x1e0c1c
0x00000000001e0c2c: ldr        x8, [x23, #0x18]
0x00000000001e0c30: orr        x8, x8, #4
0x00000000001e0c34: b          #0x1e0c3c
0x00000000001e0c38: mov        w8, #4
0x00000000001e0c3c: str        x8, [x23, #0x18]
0x00000000001e0c40: adrp       x8, #0x1e0000
0x00000000001e0c44: add        x8, x8, #0xcc0
0x00000000001e0c48: str        x8, [x23, #0x28]
0x00000000001e0c4c: ldr        q0, [x22]
0x00000000001e0c50: str        q0, [x23, #0x30]
0x00000000001e0c54: stp        xzr, xzr, [x22]
0x00000000001e0c58: ldr        x0, [x21]
0x00000000001e0c5c: mov        x1, x23
0x00000000001e0c60: bl         #0x47f1f20
0x00000000001e0c64: add        x8, x23, #4
0x00000000001e0c68: str        x23, [x20]
0x00000000001e0c6c: ldaxr      w9, [x8]
0x00000000001e0c70: add        w9, w9, #1
0x00000000001e0c74: stlxr      w10, w9, [x8]
0x00000000001e0c78: cbnz       w10, #0x1e0c6c
0x00000000001e0c7c: mov        x0, x19
0x00000000001e0c80: bl         #0x47e85ac
0x00000000001e0c84: ldp        x29, x30, [sp, #0x30]
0x00000000001e0c88: ldp        x20, x19, [sp, #0x20]
0x00000000001e0c8c: ldp        x22, x21, [sp, #0x10]
0x00000000001e0c90: ldp        x24, x23, [sp], #0x40
0x00000000001e0c94: ret        
0x00000000001e0c98: bl         #0x18bd8
0x00000000001e0c9c: b          #0x1e0ca0
0x00000000001e0ca0: mov        x20, x0
0x00000000001e0ca4: mov        x0, x19
0x00000000001e0ca8: bl         #0x47e85ac
0x00000000001e0cac: mov        x0, x20
0x00000000001e0cb0: bl         #0x4b97984
0x00000000001e0cb4: bl         #0x18bd8
