; instruction-faithful ARM64 fallback for RobloxLib::function_15c2bfc
0x00000000015c2bfc: sub        sp, sp, #0x60
0x00000000015c2c00: stp        x20, x19, [sp, #0x40]
0x00000000015c2c04: stp        x29, x30, [sp, #0x50]
0x00000000015c2c08: add        x29, sp, #0x50
0x00000000015c2c0c: ldr        q0, [x2]
0x00000000015c2c10: stur       q0, [x29, #-0x20]
0x00000000015c2c14: stp        xzr, xzr, [x2]
0x00000000015c2c18: ldr        q0, [x3]
0x00000000015c2c1c: str        q0, [sp, #0x10]
0x00000000015c2c20: ldr        x8, [x3, #0x10]
0x00000000015c2c24: str        x8, [sp, #0x20]
0x00000000015c2c28: stp        xzr, xzr, [x3, #8]
0x00000000015c2c2c: str        xzr, [x3]
0x00000000015c2c30: stp        xzr, xzr, [sp]
0x00000000015c2c34: sub        x2, x29, #0x20
0x00000000015c2c38: add        x3, sp, #0x10
0x00000000015c2c3c: mov        x5, sp
0x00000000015c2c40: bl         #0x15d8ab0
0x00000000015c2c44: ldrsb      w8, [sp, #0x27]
0x00000000015c2c48: tbz        w8, #0x1f, #0x15c2c54
0x00000000015c2c4c: ldr        x0, [sp, #0x10]
0x00000000015c2c50: bl         #0x47e93a8
0x00000000015c2c54: ldur       x19, [x29, #-0x18]
0x00000000015c2c58: cbz        x19, #0x15c2c8c
0x00000000015c2c5c: add        x8, x19, #8
0x00000000015c2c60: ldaxr      x9, [x8]
0x00000000015c2c64: sub        x10, x9, #1
0x00000000015c2c68: stlxr      w11, x10, [x8]
0x00000000015c2c6c: cbnz       w11, #0x15c2c60
0x00000000015c2c70: cbnz       x9, #0x15c2c8c
0x00000000015c2c74: ldr        x8, [x19]
0x00000000015c2c78: ldr        x8, [x8, #0x10]
0x00000000015c2c7c: mov        x0, x19
0x00000000015c2c80: blr        x8
0x00000000015c2c84: mov        x0, x19
0x00000000015c2c88: bl         #0x4b9808c
0x00000000015c2c8c: ldp        x29, x30, [sp, #0x50]
0x00000000015c2c90: ldp        x20, x19, [sp, #0x40]
0x00000000015c2c94: add        sp, sp, #0x60
0x00000000015c2c98: ret        
0x00000000015c2c9c: mov        x19, x0
0x00000000015c2ca0: ldrsb      w8, [sp, #0x27]
0x00000000015c2ca4: tbz        w8, #0x1f, #0x15c2cb0
0x00000000015c2ca8: ldr        x0, [sp, #0x10]
0x00000000015c2cac: bl         #0x47e93a8
0x00000000015c2cb0: sub        x0, x29, #0x20
0x00000000015c2cb4: bl         #0x1df28
0x00000000015c2cb8: mov        x0, x19
0x00000000015c2cbc: bl         #0x4b97984
