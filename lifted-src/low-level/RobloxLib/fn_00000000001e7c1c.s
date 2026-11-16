; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c1c
0x00000000001e7c1c: sub        sp, sp, #0x40
0x00000000001e7c20: stp        x22, x21, [sp, #0x10]
0x00000000001e7c24: stp        x20, x19, [sp, #0x20]
0x00000000001e7c28: stp        x29, x30, [sp, #0x30]
0x00000000001e7c2c: add        x29, sp, #0x30
0x00000000001e7c30: mov        x19, x8
0x00000000001e7c34: cbz        x1, #0x1e7c94
0x00000000001e7c38: mov        x21, x2
0x00000000001e7c3c: mov        x20, x1
0x00000000001e7c40: ldr        x22, [x0, #0x90]
0x00000000001e7c44: ldr        x0, [x2]
0x00000000001e7c48: ldr        x8, [x0]
0x00000000001e7c4c: ldr        x8, [x8, #0x10]
0x00000000001e7c50: blr        x8
0x00000000001e7c54: cbz        w0, #0x1e7c9c
0x00000000001e7c58: ldr        q0, [x21]
0x00000000001e7c5c: str        q0, [sp]
0x00000000001e7c60: stp        xzr, xzr, [x21]
0x00000000001e7c64: add        x0, x20, x22
0x00000000001e7c68: mov        x1, sp
0x00000000001e7c6c: mov        x8, x19
0x00000000001e7c70: bl         #0x1e7d70
0x00000000001e7c74: ldr        x19, [sp, #8]
0x00000000001e7c78: cbz        x19, #0x1e7cf0
0x00000000001e7c7c: add        x8, x19, #8
0x00000000001e7c80: ldaxr      x9, [x8]
0x00000000001e7c84: sub        x10, x9, #1
0x00000000001e7c88: stlxr      w11, x10, [x8]
0x00000000001e7c8c: cbnz       w11, #0x1e7c80
0x00000000001e7c90: b          #0x1e7cd4
0x00000000001e7c94: str        xzr, [x19]
0x00000000001e7c98: b          #0x1e7cf0
0x00000000001e7c9c: ldr        q0, [x21]
0x00000000001e7ca0: str        q0, [sp]
0x00000000001e7ca4: stp        xzr, xzr, [x21]
0x00000000001e7ca8: add        x0, x20, x22
0x00000000001e7cac: mov        x1, sp
0x00000000001e7cb0: mov        x8, x19
0x00000000001e7cb4: bl         #0x1e7fc8
0x00000000001e7cb8: ldr        x19, [sp, #8]
0x00000000001e7cbc: cbz        x19, #0x1e7cf0
0x00000000001e7cc0: add        x8, x19, #8
0x00000000001e7cc4: ldaxr      x9, [x8]
0x00000000001e7cc8: sub        x10, x9, #1
0x00000000001e7ccc: stlxr      w11, x10, [x8]
0x00000000001e7cd0: cbnz       w11, #0x1e7cc4
0x00000000001e7cd4: cbnz       x9, #0x1e7cf0
0x00000000001e7cd8: ldr        x8, [x19]
0x00000000001e7cdc: ldr        x8, [x8, #0x10]
0x00000000001e7ce0: mov        x0, x19
0x00000000001e7ce4: blr        x8
0x00000000001e7ce8: mov        x0, x19
0x00000000001e7cec: bl         #0x4b9808c
0x00000000001e7cf0: ldp        x29, x30, [sp, #0x30]
0x00000000001e7cf4: ldp        x20, x19, [sp, #0x20]
0x00000000001e7cf8: ldp        x22, x21, [sp, #0x10]
0x00000000001e7cfc: add        sp, sp, #0x40
0x00000000001e7d00: ret        
0x00000000001e7d04: b          #0x1e7d08
0x00000000001e7d08: mov        x19, x0
0x00000000001e7d0c: mov        x0, sp
0x00000000001e7d10: bl         #0x1df28
0x00000000001e7d14: mov        x0, x19
0x00000000001e7d18: bl         #0x4b97984
