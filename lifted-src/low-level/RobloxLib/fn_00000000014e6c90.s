; instruction-faithful ARM64 fallback for RobloxLib::function_14e6c90
0x00000000014e6c90: sub        sp, sp, #0x30
0x00000000014e6c94: stp        x20, x19, [sp, #0x10]
0x00000000014e6c98: stp        x29, x30, [sp, #0x20]
0x00000000014e6c9c: add        x29, sp, #0x20
0x00000000014e6ca0: mov        x0, x1
0x00000000014e6ca4: ldr        x2, [x3]
0x00000000014e6ca8: ldp        x9, x8, [x4]
0x00000000014e6cac: stp        x9, x8, [sp]
0x00000000014e6cb0: cbz        x8, #0x14e6cc8
0x00000000014e6cb4: add        x8, x8, #8
0x00000000014e6cb8: ldxr       x9, [x8]
0x00000000014e6cbc: add        x9, x9, #1
0x00000000014e6cc0: stxr       w10, x9, [x8]
0x00000000014e6cc4: cbnz       w10, #0x14e6cb8
0x00000000014e6cc8: mov        x3, sp
0x00000000014e6ccc: mov        x1, #0
0x00000000014e6cd0: bl         #0x14d6a00
0x00000000014e6cd4: ldr        x19, [sp, #8]
0x00000000014e6cd8: cbz        x19, #0x14e6d0c
0x00000000014e6cdc: add        x8, x19, #8
0x00000000014e6ce0: ldaxr      x9, [x8]
0x00000000014e6ce4: sub        x10, x9, #1
0x00000000014e6ce8: stlxr      w11, x10, [x8]
0x00000000014e6cec: cbnz       w11, #0x14e6ce0
0x00000000014e6cf0: cbnz       x9, #0x14e6d0c
0x00000000014e6cf4: ldr        x8, [x19]
0x00000000014e6cf8: ldr        x8, [x8, #0x10]
0x00000000014e6cfc: mov        x0, x19
0x00000000014e6d00: blr        x8
0x00000000014e6d04: mov        x0, x19
0x00000000014e6d08: bl         #0x4b9808c
0x00000000014e6d0c: ldp        x29, x30, [sp, #0x20]
0x00000000014e6d10: ldp        x20, x19, [sp, #0x10]
0x00000000014e6d14: add        sp, sp, #0x30
0x00000000014e6d18: ret        
0x00000000014e6d1c: mov        x19, x0
0x00000000014e6d20: mov        x0, sp
0x00000000014e6d24: bl         #0x1df28
0x00000000014e6d28: mov        x0, x19
0x00000000014e6d2c: bl         #0x4b97984
