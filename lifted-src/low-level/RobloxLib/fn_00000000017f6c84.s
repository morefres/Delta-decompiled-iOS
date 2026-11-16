; instruction-faithful ARM64 fallback for RobloxLib::function_17f6c84
0x00000000017f6c84: sub        sp, sp, #0x30
0x00000000017f6c88: stp        x20, x19, [sp, #0x10]
0x00000000017f6c8c: stp        x29, x30, [sp, #0x20]
0x00000000017f6c90: add        x29, sp, #0x20
0x00000000017f6c94: ldrb       w8, [x1, #0x10]
0x00000000017f6c98: tbz        w8, #0, #0x17f6d04
0x00000000017f6c9c: ldp        x9, x8, [x1]
0x00000000017f6ca0: stp        x9, x8, [sp]
0x00000000017f6ca4: cbz        x8, #0x17f6cbc
0x00000000017f6ca8: add        x8, x8, #8
0x00000000017f6cac: ldxr       x9, [x8]
0x00000000017f6cb0: add        x9, x9, #1
0x00000000017f6cb4: stxr       w10, x9, [x8]
0x00000000017f6cb8: cbnz       w10, #0x17f6cac
0x00000000017f6cbc: mov        x1, sp
0x00000000017f6cc0: bl         #0x17f6d38
0x00000000017f6cc4: mov        x19, x0
0x00000000017f6cc8: ldr        x20, [sp, #8]
0x00000000017f6ccc: cbz        x20, #0x17f6d10
0x00000000017f6cd0: add        x8, x20, #8
0x00000000017f6cd4: ldaxr      x9, [x8]
0x00000000017f6cd8: sub        x10, x9, #1
0x00000000017f6cdc: stlxr      w11, x10, [x8]
0x00000000017f6ce0: cbnz       w11, #0x17f6cd4
0x00000000017f6ce4: cbnz       x9, #0x17f6d10
0x00000000017f6ce8: ldr        x8, [x20]
0x00000000017f6cec: ldr        x8, [x8, #0x10]
0x00000000017f6cf0: mov        x0, x20
0x00000000017f6cf4: blr        x8
0x00000000017f6cf8: mov        x0, x20
0x00000000017f6cfc: bl         #0x4b9808c
0x00000000017f6d00: b          #0x17f6d10
0x00000000017f6d04: ldr        x0, [x0]
0x00000000017f6d08: bl         #0x41a7df4
0x00000000017f6d0c: mov        w19, #1
0x00000000017f6d10: mov        x0, x19
0x00000000017f6d14: ldp        x29, x30, [sp, #0x20]
0x00000000017f6d18: ldp        x20, x19, [sp, #0x10]
0x00000000017f6d1c: add        sp, sp, #0x30
0x00000000017f6d20: ret        
0x00000000017f6d24: mov        x19, x0
0x00000000017f6d28: mov        x0, sp
0x00000000017f6d2c: bl         #0x1df28
0x00000000017f6d30: mov        x0, x19
0x00000000017f6d34: bl         #0x4b97984
