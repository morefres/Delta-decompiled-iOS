; instruction-faithful ARM64 fallback for RobloxLib::function_304cb4
0x0000000000304cb4: sub        sp, sp, #0x30
0x0000000000304cb8: stp        x20, x19, [sp, #0x10]
0x0000000000304cbc: stp        x29, x30, [sp, #0x20]
0x0000000000304cc0: add        x29, sp, #0x20
0x0000000000304cc4: mov        x20, x0
0x0000000000304cc8: mov        x8, sp
0x0000000000304ccc: mov        x0, x1
0x0000000000304cd0: bl         #0x303438
0x0000000000304cd4: ldp        x8, x19, [sp]
0x0000000000304cd8: cbz        x19, #0x304cf0
0x0000000000304cdc: add        x9, x19, #0x10
0x0000000000304ce0: ldxr       x10, [x9]
0x0000000000304ce4: add        x10, x10, #1
0x0000000000304ce8: stxr       w11, x10, [x9]
0x0000000000304cec: cbnz       w11, #0x304ce0
0x0000000000304cf0: ldr        x0, [x20, #0xb0]
0x0000000000304cf4: stp        x8, x19, [x20, #0xa8]
0x0000000000304cf8: cbz        x0, #0x304d04
0x0000000000304cfc: bl         #0x4b9808c
0x0000000000304d00: ldr        x19, [sp, #8]
0x0000000000304d04: cbz        x19, #0x304d38
0x0000000000304d08: add        x8, x19, #8
0x0000000000304d0c: ldaxr      x9, [x8]
0x0000000000304d10: sub        x10, x9, #1
0x0000000000304d14: stlxr      w11, x10, [x8]
0x0000000000304d18: cbnz       w11, #0x304d0c
0x0000000000304d1c: cbnz       x9, #0x304d38
0x0000000000304d20: ldr        x8, [x19]
0x0000000000304d24: ldr        x8, [x8, #0x10]
0x0000000000304d28: mov        x0, x19
0x0000000000304d2c: blr        x8
0x0000000000304d30: mov        x0, x19
0x0000000000304d34: bl         #0x4b9808c
0x0000000000304d38: ldp        x29, x30, [sp, #0x20]
0x0000000000304d3c: ldp        x20, x19, [sp, #0x10]
0x0000000000304d40: add        sp, sp, #0x30
0x0000000000304d44: ret        
