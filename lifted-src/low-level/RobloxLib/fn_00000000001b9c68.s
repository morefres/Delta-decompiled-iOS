; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c68
0x00000000001b9c68: sub        sp, sp, #0x40
0x00000000001b9c6c: stp        x20, x19, [sp, #0x20]
0x00000000001b9c70: stp        x29, x30, [sp, #0x30]
0x00000000001b9c74: add        x29, sp, #0x30
0x00000000001b9c78: mov        x19, x2
0x00000000001b9c7c: ldr        x0, [x0, #0xb8]
0x00000000001b9c80: ldr        x8, [x0]
0x00000000001b9c84: ldr        x8, [x8, #0x20]
0x00000000001b9c88: blr        x8
0x00000000001b9c8c: mov        x8, sp
0x00000000001b9c90: bl         #0x1a198
0x00000000001b9c94: ldr        q0, [sp]
0x00000000001b9c98: str        q0, [sp, #0x10]
0x00000000001b9c9c: bl         #0x440f4cc
0x00000000001b9ca0: str        x0, [x19], #8
0x00000000001b9ca4: add        x1, sp, #0x10
0x00000000001b9ca8: mov        x0, x19
0x00000000001b9cac: bl         #0x1ddc0
0x00000000001b9cb0: ldr        x19, [sp, #0x18]
0x00000000001b9cb4: cbz        x19, #0x1b9ce8
0x00000000001b9cb8: add        x8, x19, #8
0x00000000001b9cbc: ldaxr      x9, [x8]
0x00000000001b9cc0: sub        x10, x9, #1
0x00000000001b9cc4: stlxr      w11, x10, [x8]
0x00000000001b9cc8: cbnz       w11, #0x1b9cbc
0x00000000001b9ccc: cbnz       x9, #0x1b9ce8
0x00000000001b9cd0: ldr        x8, [x19]
0x00000000001b9cd4: ldr        x8, [x8, #0x10]
0x00000000001b9cd8: mov        x0, x19
0x00000000001b9cdc: blr        x8
0x00000000001b9ce0: mov        x0, x19
0x00000000001b9ce4: bl         #0x4b9808c
0x00000000001b9ce8: ldp        x29, x30, [sp, #0x30]
0x00000000001b9cec: ldp        x20, x19, [sp, #0x20]
0x00000000001b9cf0: add        sp, sp, #0x40
0x00000000001b9cf4: ret        
0x00000000001b9cf8: mov        x19, x0
0x00000000001b9cfc: add        x0, sp, #0x10
0x00000000001b9d00: bl         #0x1df28
0x00000000001b9d04: mov        x0, x19
0x00000000001b9d08: bl         #0x4b97984
