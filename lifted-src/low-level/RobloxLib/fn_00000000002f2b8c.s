; instruction-faithful ARM64 fallback for RobloxLib::function_2f2b8c
0x00000000002f2b8c: sub        sp, sp, #0x90
0x00000000002f2b90: stp        x22, x21, [sp, #0x60]
0x00000000002f2b94: stp        x20, x19, [sp, #0x70]
0x00000000002f2b98: stp        x29, x30, [sp, #0x80]
0x00000000002f2b9c: add        x29, sp, #0x80
0x00000000002f2ba0: mov        x8, x0
0x00000000002f2ba4: ldr        q0, [x1]
0x00000000002f2ba8: str        q0, [sp]
0x00000000002f2bac: ldr        x9, [x1, #0x10]
0x00000000002f2bb0: str        x9, [sp, #0x10]
0x00000000002f2bb4: stp        xzr, xzr, [x1, #8]
0x00000000002f2bb8: str        xzr, [x1]
0x00000000002f2bbc: ldp        x9, x19, [x0]
0x00000000002f2bc0: stp        x9, x19, [x29, #-0x30]
0x00000000002f2bc4: cbz        x19, #0x2f2bdc
0x00000000002f2bc8: add        x9, x19, #0x10
0x00000000002f2bcc: ldxr       x10, [x9]
0x00000000002f2bd0: add        x10, x10, #1
0x00000000002f2bd4: stxr       w11, x10, [x9]
0x00000000002f2bd8: cbnz       w11, #0x2f2bcc
0x00000000002f2bdc: ldp        x9, x21, [x8, #0x10]
0x00000000002f2be0: stp        x9, x21, [sp, #0x40]
0x00000000002f2be4: cbz        x21, #0x2f2bfc
0x00000000002f2be8: add        x9, x21, #0x10
0x00000000002f2bec: ldxr       x10, [x9]
0x00000000002f2bf0: add        x10, x10, #1
0x00000000002f2bf4: stxr       w11, x10, [x9]
0x00000000002f2bf8: cbnz       w11, #0x2f2bec
0x00000000002f2bfc: add        x0, sp, #0x18
0x00000000002f2c00: add        x1, x8, #0x20
0x00000000002f2c04: bl         #0x23e178
0x00000000002f2c08: sub        x0, x29, #0x30
0x00000000002f2c0c: add        x1, sp, #0x40
0x00000000002f2c10: add        x2, sp, #0x18
0x00000000002f2c14: mov        x3, sp
0x00000000002f2c18: bl         #0x2e3888
0x00000000002f2c1c: add        x0, sp, #0x18
0x00000000002f2c20: bl         #0x2465e4
0x00000000002f2c24: ldr        x0, [sp, #0x48]
0x00000000002f2c28: cbz        x0, #0x2f2c30
0x00000000002f2c2c: bl         #0x4b9808c
0x00000000002f2c30: cbz        x19, #0x2f2c3c
0x00000000002f2c34: mov        x0, x19
0x00000000002f2c38: bl         #0x4b9808c
0x00000000002f2c3c: ldrsb      w8, [sp, #0x17]
0x00000000002f2c40: tbz        w8, #0x1f, #0x2f2c4c
0x00000000002f2c44: ldr        x0, [sp]
0x00000000002f2c48: bl         #0x47e93a8
0x00000000002f2c4c: ldp        x29, x30, [sp, #0x80]
0x00000000002f2c50: ldp        x20, x19, [sp, #0x70]
0x00000000002f2c54: ldp        x22, x21, [sp, #0x60]
0x00000000002f2c58: add        sp, sp, #0x90
0x00000000002f2c5c: ret        
0x00000000002f2c60: mov        x20, x0
0x00000000002f2c64: add        x0, sp, #0x18
0x00000000002f2c68: bl         #0x2465e4
0x00000000002f2c6c: ldr        x21, [sp, #0x48]
0x00000000002f2c70: b          #0x2f2c78
0x00000000002f2c74: mov        x20, x0
0x00000000002f2c78: cbz        x21, #0x2f2c84
0x00000000002f2c7c: mov        x0, x21
0x00000000002f2c80: bl         #0x4b9808c
0x00000000002f2c84: cbz        x19, #0x2f2c90
0x00000000002f2c88: mov        x0, x19
0x00000000002f2c8c: bl         #0x4b9808c
0x00000000002f2c90: ldrsb      w8, [sp, #0x17]
0x00000000002f2c94: tbz        w8, #0x1f, #0x2f2ca0
0x00000000002f2c98: ldr        x0, [sp]
0x00000000002f2c9c: bl         #0x47e93a8
0x00000000002f2ca0: mov        x0, x20
0x00000000002f2ca4: bl         #0x4b97984
