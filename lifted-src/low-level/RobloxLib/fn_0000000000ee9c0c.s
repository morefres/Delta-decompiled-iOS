; instruction-faithful ARM64 fallback for RobloxLib::function_ee9c0c
0x0000000000ee9c0c: sub        sp, sp, #0x40
0x0000000000ee9c10: stp        x22, x21, [sp, #0x10]
0x0000000000ee9c14: stp        x20, x19, [sp, #0x20]
0x0000000000ee9c18: stp        x29, x30, [sp, #0x30]
0x0000000000ee9c1c: add        x29, sp, #0x30
0x0000000000ee9c20: mov        x19, x8
0x0000000000ee9c24: cbz        x1, #0xee9c8c
0x0000000000ee9c28: mov        x21, x2
0x0000000000ee9c2c: ldr        x8, [x0, #0x90]
0x0000000000ee9c30: add        x20, x1, x8
0x0000000000ee9c34: ldr        x0, [x2]
0x0000000000ee9c38: ldr        x8, [x0]
0x0000000000ee9c3c: ldr        x8, [x8, #0x10]
0x0000000000ee9c40: blr        x8
0x0000000000ee9c44: cbz        w0, #0xee9c94
0x0000000000ee9c48: ldr        q0, [x21]
0x0000000000ee9c4c: str        q0, [sp]
0x0000000000ee9c50: stp        xzr, xzr, [x21]
0x0000000000ee9c54: add        x0, x20, #8
0x0000000000ee9c58: bl         #0x2d92c
0x0000000000ee9c5c: mov        x1, sp
0x0000000000ee9c60: mov        x8, x19
0x0000000000ee9c64: mov        x0, x20
0x0000000000ee9c68: bl         #0xee9e5c
0x0000000000ee9c6c: ldr        x19, [sp, #8]
0x0000000000ee9c70: cbz        x19, #0xee9cf0
0x0000000000ee9c74: add        x8, x19, #8
0x0000000000ee9c78: ldaxr      x9, [x8]
0x0000000000ee9c7c: sub        x10, x9, #1
0x0000000000ee9c80: stlxr      w11, x10, [x8]
0x0000000000ee9c84: cbnz       w11, #0xee9c78
0x0000000000ee9c88: b          #0xee9cd4
0x0000000000ee9c8c: str        xzr, [x19]
0x0000000000ee9c90: b          #0xee9cf0
0x0000000000ee9c94: ldr        q0, [x21]
0x0000000000ee9c98: str        q0, [sp]
0x0000000000ee9c9c: stp        xzr, xzr, [x21]
0x0000000000ee9ca0: add        x0, x20, #8
0x0000000000ee9ca4: bl         #0x2d92c
0x0000000000ee9ca8: mov        x1, sp
0x0000000000ee9cac: mov        x8, x19
0x0000000000ee9cb0: mov        x0, x20
0x0000000000ee9cb4: bl         #0xeea0a4
0x0000000000ee9cb8: ldr        x19, [sp, #8]
0x0000000000ee9cbc: cbz        x19, #0xee9cf0
0x0000000000ee9cc0: add        x8, x19, #8
0x0000000000ee9cc4: ldaxr      x9, [x8]
0x0000000000ee9cc8: sub        x10, x9, #1
0x0000000000ee9ccc: stlxr      w11, x10, [x8]
0x0000000000ee9cd0: cbnz       w11, #0xee9cc4
0x0000000000ee9cd4: cbnz       x9, #0xee9cf0
0x0000000000ee9cd8: ldr        x8, [x19]
0x0000000000ee9cdc: ldr        x8, [x8, #0x10]
0x0000000000ee9ce0: mov        x0, x19
0x0000000000ee9ce4: blr        x8
0x0000000000ee9ce8: mov        x0, x19
0x0000000000ee9cec: bl         #0x4b9808c
0x0000000000ee9cf0: ldp        x29, x30, [sp, #0x30]
0x0000000000ee9cf4: ldp        x20, x19, [sp, #0x20]
0x0000000000ee9cf8: ldp        x22, x21, [sp, #0x10]
0x0000000000ee9cfc: add        sp, sp, #0x40
0x0000000000ee9d00: ret        
0x0000000000ee9d04: b          #0xee9d08
0x0000000000ee9d08: mov        x19, x0
0x0000000000ee9d0c: mov        x0, sp
0x0000000000ee9d10: bl         #0x1df28
0x0000000000ee9d14: mov        x0, x19
0x0000000000ee9d18: bl         #0x4b97984
