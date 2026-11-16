; instruction-faithful ARM64 fallback for RobloxLib::function_4d6c64
0x00000000004d6c64: sub        sp, sp, #0x40
0x00000000004d6c68: stp        x20, x19, [sp, #0x20]
0x00000000004d6c6c: stp        x29, x30, [sp, #0x30]
0x00000000004d6c70: add        x29, sp, #0x30
0x00000000004d6c74: ldp        x8, x10, [x0]
0x00000000004d6c78: ldr        x9, [x0, #0x10]
0x00000000004d6c7c: stp        x10, x9, [sp, #0x10]
0x00000000004d6c80: cbz        x9, #0x4d6c98
0x00000000004d6c84: add        x9, x9, #0x10
0x00000000004d6c88: ldxr       x10, [x9]
0x00000000004d6c8c: add        x10, x10, #1
0x00000000004d6c90: stxr       w11, x10, [x9]
0x00000000004d6c94: cbnz       w11, #0x4d6c88
0x00000000004d6c98: ldp        x10, x9, [x0, #0x18]
0x00000000004d6c9c: stp        x10, x9, [sp]
0x00000000004d6ca0: cbz        x9, #0x4d6cb8
0x00000000004d6ca4: add        x9, x9, #8
0x00000000004d6ca8: ldxr       x10, [x9]
0x00000000004d6cac: add        x10, x10, #1
0x00000000004d6cb0: stxr       w11, x10, [x9]
0x00000000004d6cb4: cbnz       w11, #0x4d6ca8
0x00000000004d6cb8: add        x0, sp, #0x10
0x00000000004d6cbc: mov        x1, sp
0x00000000004d6cc0: blr        x8
0x00000000004d6cc4: ldr        x19, [sp, #8]
0x00000000004d6cc8: cbz        x19, #0x4d6cfc
0x00000000004d6ccc: add        x8, x19, #8
0x00000000004d6cd0: ldaxr      x9, [x8]
0x00000000004d6cd4: sub        x10, x9, #1
0x00000000004d6cd8: stlxr      w11, x10, [x8]
0x00000000004d6cdc: cbnz       w11, #0x4d6cd0
0x00000000004d6ce0: cbnz       x9, #0x4d6cfc
0x00000000004d6ce4: ldr        x8, [x19]
0x00000000004d6ce8: ldr        x8, [x8, #0x10]
0x00000000004d6cec: mov        x0, x19
0x00000000004d6cf0: blr        x8
0x00000000004d6cf4: mov        x0, x19
0x00000000004d6cf8: bl         #0x4b9808c
0x00000000004d6cfc: ldr        x0, [sp, #0x18]
0x00000000004d6d00: cbz        x0, #0x4d6d08
0x00000000004d6d04: bl         #0x4b9808c
0x00000000004d6d08: ldp        x29, x30, [sp, #0x30]
0x00000000004d6d0c: ldp        x20, x19, [sp, #0x20]
0x00000000004d6d10: add        sp, sp, #0x40
0x00000000004d6d14: ret        
0x00000000004d6d18: mov        x19, x0
0x00000000004d6d1c: mov        x0, sp
0x00000000004d6d20: bl         #0x1df28
0x00000000004d6d24: ldr        x0, [sp, #0x18]
0x00000000004d6d28: cbz        x0, #0x4d6d30
0x00000000004d6d2c: bl         #0x4b9808c
0x00000000004d6d30: mov        x0, x19
0x00000000004d6d34: bl         #0x4b97984
