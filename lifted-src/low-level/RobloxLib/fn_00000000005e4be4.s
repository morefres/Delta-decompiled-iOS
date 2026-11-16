; instruction-faithful ARM64 fallback for RobloxLib::function_5e4be4
0x00000000005e4be4: sub        sp, sp, #0x50
0x00000000005e4be8: stp        x20, x19, [sp, #0x30]
0x00000000005e4bec: stp        x29, x30, [sp, #0x40]
0x00000000005e4bf0: add        x29, sp, #0x40
0x00000000005e4bf4: ldr        q0, [x1]
0x00000000005e4bf8: str        q0, [sp, #0x20]
0x00000000005e4bfc: stp        xzr, xzr, [x1]
0x00000000005e4c00: ldr        q0, [x2]
0x00000000005e4c04: str        q0, [sp]
0x00000000005e4c08: ldr        x8, [x2, #0x10]
0x00000000005e4c0c: str        x8, [sp, #0x10]
0x00000000005e4c10: stp        xzr, xzr, [x2, #8]
0x00000000005e4c14: str        xzr, [x2]
0x00000000005e4c18: add        x1, sp, #0x20
0x00000000005e4c1c: mov        x2, sp
0x00000000005e4c20: bl         #0x5e4ca0
0x00000000005e4c24: ldrsb      w8, [sp, #0x17]
0x00000000005e4c28: tbz        w8, #0x1f, #0x5e4c34
0x00000000005e4c2c: ldr        x0, [sp]
0x00000000005e4c30: bl         #0x47e93a8
0x00000000005e4c34: ldr        x19, [sp, #0x28]
0x00000000005e4c38: cbz        x19, #0x5e4c6c
0x00000000005e4c3c: add        x8, x19, #8
0x00000000005e4c40: ldaxr      x9, [x8]
0x00000000005e4c44: sub        x10, x9, #1
0x00000000005e4c48: stlxr      w11, x10, [x8]
0x00000000005e4c4c: cbnz       w11, #0x5e4c40
0x00000000005e4c50: cbnz       x9, #0x5e4c6c
0x00000000005e4c54: ldr        x8, [x19]
0x00000000005e4c58: ldr        x8, [x8, #0x10]
0x00000000005e4c5c: mov        x0, x19
0x00000000005e4c60: blr        x8
0x00000000005e4c64: mov        x0, x19
0x00000000005e4c68: bl         #0x4b9808c
0x00000000005e4c6c: ldp        x29, x30, [sp, #0x40]
0x00000000005e4c70: ldp        x20, x19, [sp, #0x30]
0x00000000005e4c74: add        sp, sp, #0x50
0x00000000005e4c78: ret        
0x00000000005e4c7c: mov        x19, x0
0x00000000005e4c80: ldrsb      w8, [sp, #0x17]
0x00000000005e4c84: tbz        w8, #0x1f, #0x5e4c90
0x00000000005e4c88: ldr        x0, [sp]
0x00000000005e4c8c: bl         #0x47e93a8
0x00000000005e4c90: add        x0, sp, #0x20
0x00000000005e4c94: bl         #0x1df28
0x00000000005e4c98: mov        x0, x19
0x00000000005e4c9c: bl         #0x4b97984
