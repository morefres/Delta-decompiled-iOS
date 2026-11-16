; instruction-faithful ARM64 fallback for RobloxLib::function_1257c70
0x0000000001257c70: sub        sp, sp, #0x30
0x0000000001257c74: stp        x20, x19, [sp, #0x10]
0x0000000001257c78: stp        x29, x30, [sp, #0x20]
0x0000000001257c7c: add        x29, sp, #0x20
0x0000000001257c80: mov        x8, x1
0x0000000001257c84: ldp        x9, x1, [x0]
0x0000000001257c88: ldp        x10, x8, [x8]
0x0000000001257c8c: stp        x10, x8, [sp]
0x0000000001257c90: cbz        x8, #0x1257ca8
0x0000000001257c94: add        x8, x8, #8
0x0000000001257c98: ldxr       x10, [x8]
0x0000000001257c9c: add        x10, x10, #1
0x0000000001257ca0: stxr       w11, x10, [x8]
0x0000000001257ca4: cbnz       w11, #0x1257c98
0x0000000001257ca8: mov        x0, sp
0x0000000001257cac: blr        x9
0x0000000001257cb0: ldr        x19, [sp, #8]
0x0000000001257cb4: cbz        x19, #0x1257ce8
0x0000000001257cb8: add        x8, x19, #8
0x0000000001257cbc: ldaxr      x9, [x8]
0x0000000001257cc0: sub        x10, x9, #1
0x0000000001257cc4: stlxr      w11, x10, [x8]
0x0000000001257cc8: cbnz       w11, #0x1257cbc
0x0000000001257ccc: cbnz       x9, #0x1257ce8
0x0000000001257cd0: ldr        x8, [x19]
0x0000000001257cd4: ldr        x8, [x8, #0x10]
0x0000000001257cd8: mov        x0, x19
0x0000000001257cdc: blr        x8
0x0000000001257ce0: mov        x0, x19
0x0000000001257ce4: bl         #0x4b9808c
0x0000000001257ce8: ldp        x29, x30, [sp, #0x20]
0x0000000001257cec: ldp        x20, x19, [sp, #0x10]
0x0000000001257cf0: add        sp, sp, #0x30
0x0000000001257cf4: ret        
0x0000000001257cf8: mov        x19, x0
0x0000000001257cfc: mov        x0, sp
0x0000000001257d00: bl         #0x1df28
0x0000000001257d04: mov        x0, x19
0x0000000001257d08: bl         #0x4b97984
