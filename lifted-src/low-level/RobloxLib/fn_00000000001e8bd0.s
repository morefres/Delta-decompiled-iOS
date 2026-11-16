; instruction-faithful ARM64 fallback for RobloxLib::function_1e8bd0
0x00000000001e8bd0: sub        sp, sp, #0x40
0x00000000001e8bd4: stp        x22, x21, [sp, #0x10]
0x00000000001e8bd8: stp        x20, x19, [sp, #0x20]
0x00000000001e8bdc: stp        x29, x30, [sp, #0x30]
0x00000000001e8be0: add        x29, sp, #0x30
0x00000000001e8be4: mov        x19, x8
0x00000000001e8be8: cbz        x1, #0x1e8c48
0x00000000001e8bec: mov        x21, x2
0x00000000001e8bf0: mov        x20, x1
0x00000000001e8bf4: ldr        x22, [x0, #0x90]
0x00000000001e8bf8: ldr        x0, [x2]
0x00000000001e8bfc: ldr        x8, [x0]
0x00000000001e8c00: ldr        x8, [x8, #0x10]
0x00000000001e8c04: blr        x8
0x00000000001e8c08: cbz        w0, #0x1e8c50
0x00000000001e8c0c: ldr        q0, [x21]
0x00000000001e8c10: str        q0, [sp]
0x00000000001e8c14: stp        xzr, xzr, [x21]
0x00000000001e8c18: add        x0, x20, x22
0x00000000001e8c1c: mov        x1, sp
0x00000000001e8c20: mov        x8, x19
0x00000000001e8c24: bl         #0x1e8d24
0x00000000001e8c28: ldr        x19, [sp, #8]
0x00000000001e8c2c: cbz        x19, #0x1e8ca4
0x00000000001e8c30: add        x8, x19, #8
0x00000000001e8c34: ldaxr      x9, [x8]
0x00000000001e8c38: sub        x10, x9, #1
0x00000000001e8c3c: stlxr      w11, x10, [x8]
0x00000000001e8c40: cbnz       w11, #0x1e8c34
0x00000000001e8c44: b          #0x1e8c88
0x00000000001e8c48: str        xzr, [x19]
0x00000000001e8c4c: b          #0x1e8ca4
0x00000000001e8c50: ldr        q0, [x21]
0x00000000001e8c54: str        q0, [sp]
0x00000000001e8c58: stp        xzr, xzr, [x21]
0x00000000001e8c5c: add        x0, x20, x22
0x00000000001e8c60: mov        x1, sp
0x00000000001e8c64: mov        x8, x19
0x00000000001e8c68: bl         #0x1e91a0
0x00000000001e8c6c: ldr        x19, [sp, #8]
0x00000000001e8c70: cbz        x19, #0x1e8ca4
0x00000000001e8c74: add        x8, x19, #8
0x00000000001e8c78: ldaxr      x9, [x8]
0x00000000001e8c7c: sub        x10, x9, #1
0x00000000001e8c80: stlxr      w11, x10, [x8]
0x00000000001e8c84: cbnz       w11, #0x1e8c78
0x00000000001e8c88: cbnz       x9, #0x1e8ca4
0x00000000001e8c8c: ldr        x8, [x19]
0x00000000001e8c90: ldr        x8, [x8, #0x10]
0x00000000001e8c94: mov        x0, x19
0x00000000001e8c98: blr        x8
0x00000000001e8c9c: mov        x0, x19
0x00000000001e8ca0: bl         #0x4b9808c
0x00000000001e8ca4: ldp        x29, x30, [sp, #0x30]
0x00000000001e8ca8: ldp        x20, x19, [sp, #0x20]
0x00000000001e8cac: ldp        x22, x21, [sp, #0x10]
0x00000000001e8cb0: add        sp, sp, #0x40
0x00000000001e8cb4: ret        
0x00000000001e8cb8: b          #0x1e8cbc
0x00000000001e8cbc: mov        x19, x0
0x00000000001e8cc0: mov        x0, sp
0x00000000001e8cc4: bl         #0x1df28
0x00000000001e8cc8: mov        x0, x19
0x00000000001e8ccc: bl         #0x4b97984
