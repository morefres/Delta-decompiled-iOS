; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c48
0x00000000001e2c48: sub        sp, sp, #0x40
0x00000000001e2c4c: stp        x22, x21, [sp, #0x10]
0x00000000001e2c50: stp        x20, x19, [sp, #0x20]
0x00000000001e2c54: stp        x29, x30, [sp, #0x30]
0x00000000001e2c58: add        x29, sp, #0x30
0x00000000001e2c5c: mov        x19, x8
0x00000000001e2c60: cbz        x1, #0x1e2cc8
0x00000000001e2c64: mov        x21, x2
0x00000000001e2c68: ldr        x8, [x0, #0x90]
0x00000000001e2c6c: add        x20, x1, x8
0x00000000001e2c70: ldr        x0, [x2]
0x00000000001e2c74: ldr        x8, [x0]
0x00000000001e2c78: ldr        x8, [x8, #0x10]
0x00000000001e2c7c: blr        x8
0x00000000001e2c80: cbz        w0, #0x1e2cd0
0x00000000001e2c84: ldr        q0, [x21]
0x00000000001e2c88: str        q0, [sp]
0x00000000001e2c8c: stp        xzr, xzr, [x21]
0x00000000001e2c90: add        x0, x20, #8
0x00000000001e2c94: bl         #0x2d92c
0x00000000001e2c98: mov        x1, sp
0x00000000001e2c9c: mov        x8, x19
0x00000000001e2ca0: mov        x0, x20
0x00000000001e2ca4: bl         #0x1e2f58
0x00000000001e2ca8: ldr        x19, [sp, #8]
0x00000000001e2cac: cbz        x19, #0x1e2d2c
0x00000000001e2cb0: add        x8, x19, #8
0x00000000001e2cb4: ldaxr      x9, [x8]
0x00000000001e2cb8: sub        x10, x9, #1
0x00000000001e2cbc: stlxr      w11, x10, [x8]
0x00000000001e2cc0: cbnz       w11, #0x1e2cb4
0x00000000001e2cc4: b          #0x1e2d10
0x00000000001e2cc8: str        xzr, [x19]
0x00000000001e2ccc: b          #0x1e2d2c
0x00000000001e2cd0: ldr        q0, [x21]
0x00000000001e2cd4: str        q0, [sp]
0x00000000001e2cd8: stp        xzr, xzr, [x21]
0x00000000001e2cdc: add        x0, x20, #8
0x00000000001e2ce0: bl         #0x2d92c
0x00000000001e2ce4: mov        x1, sp
0x00000000001e2ce8: mov        x8, x19
0x00000000001e2cec: mov        x0, x20
0x00000000001e2cf0: bl         #0x1e3168
0x00000000001e2cf4: ldr        x19, [sp, #8]
0x00000000001e2cf8: cbz        x19, #0x1e2d2c
0x00000000001e2cfc: add        x8, x19, #8
0x00000000001e2d00: ldaxr      x9, [x8]
0x00000000001e2d04: sub        x10, x9, #1
0x00000000001e2d08: stlxr      w11, x10, [x8]
0x00000000001e2d0c: cbnz       w11, #0x1e2d00
0x00000000001e2d10: cbnz       x9, #0x1e2d2c
0x00000000001e2d14: ldr        x8, [x19]
0x00000000001e2d18: ldr        x8, [x8, #0x10]
0x00000000001e2d1c: mov        x0, x19
0x00000000001e2d20: blr        x8
0x00000000001e2d24: mov        x0, x19
0x00000000001e2d28: bl         #0x4b9808c
0x00000000001e2d2c: ldp        x29, x30, [sp, #0x30]
0x00000000001e2d30: ldp        x20, x19, [sp, #0x20]
0x00000000001e2d34: ldp        x22, x21, [sp, #0x10]
0x00000000001e2d38: add        sp, sp, #0x40
0x00000000001e2d3c: ret        
0x00000000001e2d40: b          #0x1e2d44
0x00000000001e2d44: mov        x19, x0
0x00000000001e2d48: mov        x0, sp
0x00000000001e2d4c: bl         #0x1df28
0x00000000001e2d50: mov        x0, x19
0x00000000001e2d54: bl         #0x4b97984
