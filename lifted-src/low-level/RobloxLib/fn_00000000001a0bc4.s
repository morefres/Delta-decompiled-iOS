; instruction-faithful ARM64 fallback for RobloxLib::function_1a0bc4
0x00000000001a0bc4: stp        x24, x23, [sp, #-0x40]!
0x00000000001a0bc8: stp        x22, x21, [sp, #0x10]
0x00000000001a0bcc: stp        x20, x19, [sp, #0x20]
0x00000000001a0bd0: stp        x29, x30, [sp, #0x30]
0x00000000001a0bd4: add        x29, sp, #0x30
0x00000000001a0bd8: mov        x22, x1
0x00000000001a0bdc: mov        x21, x0
0x00000000001a0be0: mov        x20, x8
0x00000000001a0be4: adrp       x8, #0x6912000
0x00000000001a0be8: add        x8, x8, #0xde0
0x00000000001a0bec: ldr        w0, [x8]
0x00000000001a0bf0: bl         #0x47e85ac
0x00000000001a0bf4: mov        x19, x0
0x00000000001a0bf8: mov        x0, x21
0x00000000001a0bfc: bl         #0x47f274c
0x00000000001a0c00: mov        w0, #0x40
0x00000000001a0c04: bl         #0x47f242c
0x00000000001a0c08: mov        x23, x0
0x00000000001a0c0c: adrp       x8, #0x4baa000
0x00000000001a0c10: ldr        d0, [x8, #0x668]
0x00000000001a0c14: adrp       x8, #0x1a0000
0x00000000001a0c18: add        x8, x8, #0xcd4
0x00000000001a0c1c: str        d0, [x0]
0x00000000001a0c20: stp        xzr, xzr, [x0, #0x10]
0x00000000001a0c24: str        x8, [x0, #8]
0x00000000001a0c28: ldr        x8, [x21]
0x00000000001a0c2c: str        x8, [x0, #0x20]
0x00000000001a0c30: cbz        x8, #0x1a0c54
0x00000000001a0c34: add        x8, x8, #4
0x00000000001a0c38: ldaxr      w9, [x8]
0x00000000001a0c3c: add        w9, w9, #1
0x00000000001a0c40: stlxr      w10, w9, [x8]
0x00000000001a0c44: cbnz       w10, #0x1a0c38
0x00000000001a0c48: ldr        x8, [x23, #0x18]
0x00000000001a0c4c: orr        x8, x8, #4
0x00000000001a0c50: b          #0x1a0c58
0x00000000001a0c54: mov        w8, #4
0x00000000001a0c58: str        x8, [x23, #0x18]
0x00000000001a0c5c: adrp       x8, #0x1a0000
0x00000000001a0c60: add        x8, x8, #0xcdc
0x00000000001a0c64: str        x8, [x23, #0x28]
0x00000000001a0c68: ldr        q0, [x22]
0x00000000001a0c6c: str        q0, [x23, #0x30]
0x00000000001a0c70: stp        xzr, xzr, [x22]
0x00000000001a0c74: ldr        x0, [x21]
0x00000000001a0c78: mov        x1, x23
0x00000000001a0c7c: bl         #0x47f1f20
0x00000000001a0c80: add        x8, x23, #4
0x00000000001a0c84: str        x23, [x20]
0x00000000001a0c88: ldaxr      w9, [x8]
0x00000000001a0c8c: add        w9, w9, #1
0x00000000001a0c90: stlxr      w10, w9, [x8]
0x00000000001a0c94: cbnz       w10, #0x1a0c88
0x00000000001a0c98: mov        x0, x19
0x00000000001a0c9c: bl         #0x47e85ac
0x00000000001a0ca0: ldp        x29, x30, [sp, #0x30]
0x00000000001a0ca4: ldp        x20, x19, [sp, #0x20]
0x00000000001a0ca8: ldp        x22, x21, [sp, #0x10]
0x00000000001a0cac: ldp        x24, x23, [sp], #0x40
0x00000000001a0cb0: ret        
0x00000000001a0cb4: bl         #0x18bd8
0x00000000001a0cb8: b          #0x1a0cbc
0x00000000001a0cbc: mov        x20, x0
0x00000000001a0cc0: mov        x0, x19
0x00000000001a0cc4: bl         #0x47e85ac
0x00000000001a0cc8: mov        x0, x20
0x00000000001a0ccc: bl         #0x4b97984
0x00000000001a0cd0: bl         #0x18bd8
