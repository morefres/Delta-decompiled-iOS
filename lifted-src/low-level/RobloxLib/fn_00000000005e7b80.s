; instruction-faithful ARM64 fallback for RobloxLib::function_5e7b80
0x00000000005e7b80: stp        x24, x23, [sp, #-0x40]!
0x00000000005e7b84: stp        x22, x21, [sp, #0x10]
0x00000000005e7b88: stp        x20, x19, [sp, #0x20]
0x00000000005e7b8c: stp        x29, x30, [sp, #0x30]
0x00000000005e7b90: add        x29, sp, #0x30
0x00000000005e7b94: mov        x22, x1
0x00000000005e7b98: mov        x21, x0
0x00000000005e7b9c: mov        x20, x8
0x00000000005e7ba0: adrp       x8, #0x6912000
0x00000000005e7ba4: add        x8, x8, #0xde0
0x00000000005e7ba8: ldr        w0, [x8]
0x00000000005e7bac: bl         #0x47e85ac
0x00000000005e7bb0: mov        x19, x0
0x00000000005e7bb4: mov        x0, x21
0x00000000005e7bb8: bl         #0x47f274c
0x00000000005e7bbc: mov        w0, #0x38
0x00000000005e7bc0: bl         #0x47f242c
0x00000000005e7bc4: mov        x23, x0
0x00000000005e7bc8: adrp       x8, #0x4baa000
0x00000000005e7bcc: ldr        d0, [x8, #0x668]
0x00000000005e7bd0: adrp       x8, #0x5eb000
0x00000000005e7bd4: add        x8, x8, #0x1c4
0x00000000005e7bd8: str        d0, [x0]
0x00000000005e7bdc: stp        xzr, xzr, [x0, #0x10]
0x00000000005e7be0: str        x8, [x0, #8]
0x00000000005e7be4: ldr        x8, [x21]
0x00000000005e7be8: str        x8, [x0, #0x20]
0x00000000005e7bec: cbz        x8, #0x5e7c10
0x00000000005e7bf0: add        x8, x8, #4
0x00000000005e7bf4: ldaxr      w9, [x8]
0x00000000005e7bf8: add        w9, w9, #1
0x00000000005e7bfc: stlxr      w10, w9, [x8]
0x00000000005e7c00: cbnz       w10, #0x5e7bf4
0x00000000005e7c04: ldr        x8, [x23, #0x18]
0x00000000005e7c08: orr        x8, x8, #4
0x00000000005e7c0c: b          #0x5e7c14
0x00000000005e7c10: mov        w8, #4
0x00000000005e7c14: adrp       x9, #0x5eb000
0x00000000005e7c18: add        x9, x9, #0x1d0
0x00000000005e7c1c: str        x8, [x23, #0x18]
0x00000000005e7c20: str        x9, [x23, #0x28]
0x00000000005e7c24: ldr        x8, [x22]
0x00000000005e7c28: str        xzr, [x22]
0x00000000005e7c2c: str        x8, [x23, #0x30]
0x00000000005e7c30: ldr        x0, [x21]
0x00000000005e7c34: mov        x1, x23
0x00000000005e7c38: bl         #0x47f1f20
0x00000000005e7c3c: add        x8, x23, #4
0x00000000005e7c40: str        x23, [x20]
0x00000000005e7c44: ldaxr      w9, [x8]
0x00000000005e7c48: add        w9, w9, #1
0x00000000005e7c4c: stlxr      w10, w9, [x8]
0x00000000005e7c50: cbnz       w10, #0x5e7c44
0x00000000005e7c54: mov        x0, x19
0x00000000005e7c58: bl         #0x47e85ac
0x00000000005e7c5c: ldp        x29, x30, [sp, #0x30]
0x00000000005e7c60: ldp        x20, x19, [sp, #0x20]
0x00000000005e7c64: ldp        x22, x21, [sp, #0x10]
0x00000000005e7c68: ldp        x24, x23, [sp], #0x40
0x00000000005e7c6c: ret        
0x00000000005e7c70: bl         #0x18bd8
0x00000000005e7c74: b          #0x5e7c78
0x00000000005e7c78: mov        x20, x0
0x00000000005e7c7c: mov        x0, x19
0x00000000005e7c80: bl         #0x47e85ac
0x00000000005e7c84: mov        x0, x20
0x00000000005e7c88: bl         #0x4b97984
0x00000000005e7c8c: bl         #0x18bd8
