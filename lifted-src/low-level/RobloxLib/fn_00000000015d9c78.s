; instruction-faithful ARM64 fallback for RobloxLib::function_15d9c78
0x00000000015d9c78: sub        sp, sp, #0x30
0x00000000015d9c7c: stp        x20, x19, [sp, #0x10]
0x00000000015d9c80: stp        x29, x30, [sp, #0x20]
0x00000000015d9c84: add        x29, sp, #0x20
0x00000000015d9c88: ldp        x9, x8, [x0, #0x20]
0x00000000015d9c8c: stp        x9, x8, [sp]
0x00000000015d9c90: cbz        x8, #0x15d9ca8
0x00000000015d9c94: add        x8, x8, #8
0x00000000015d9c98: ldxr       x9, [x8]
0x00000000015d9c9c: add        x9, x9, #1
0x00000000015d9ca0: stxr       w10, x9, [x8]
0x00000000015d9ca4: cbnz       w10, #0x15d9c98
0x00000000015d9ca8: mov        x1, sp
0x00000000015d9cac: bl         #0x227e08
0x00000000015d9cb0: ldr        x19, [sp, #8]
0x00000000015d9cb4: cbz        x19, #0x15d9ce8
0x00000000015d9cb8: add        x8, x19, #8
0x00000000015d9cbc: ldaxr      x9, [x8]
0x00000000015d9cc0: sub        x10, x9, #1
0x00000000015d9cc4: stlxr      w11, x10, [x8]
0x00000000015d9cc8: cbnz       w11, #0x15d9cbc
0x00000000015d9ccc: cbnz       x9, #0x15d9ce8
0x00000000015d9cd0: ldr        x8, [x19]
0x00000000015d9cd4: ldr        x8, [x8, #0x10]
0x00000000015d9cd8: mov        x0, x19
0x00000000015d9cdc: blr        x8
0x00000000015d9ce0: mov        x0, x19
0x00000000015d9ce4: bl         #0x4b9808c
0x00000000015d9ce8: ldp        x29, x30, [sp, #0x20]
0x00000000015d9cec: ldp        x20, x19, [sp, #0x10]
0x00000000015d9cf0: add        sp, sp, #0x30
0x00000000015d9cf4: ret        
0x00000000015d9cf8: mov        x19, x0
0x00000000015d9cfc: mov        x0, sp
0x00000000015d9d00: bl         #0x1df28
0x00000000015d9d04: mov        x0, x19
0x00000000015d9d08: bl         #0x4b97984
