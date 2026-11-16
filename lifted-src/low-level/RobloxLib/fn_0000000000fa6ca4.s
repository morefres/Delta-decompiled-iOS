; instruction-faithful ARM64 fallback for RobloxLib::function_fa6ca4
0x0000000000fa6ca4: sub        sp, sp, #0x30
0x0000000000fa6ca8: stp        x20, x19, [sp, #0x10]
0x0000000000fa6cac: stp        x29, x30, [sp, #0x20]
0x0000000000fa6cb0: add        x29, sp, #0x20
0x0000000000fa6cb4: ldp        x9, x8, [x1]
0x0000000000fa6cb8: stp        x9, x8, [sp]
0x0000000000fa6cbc: cbz        x8, #0xfa6cd4
0x0000000000fa6cc0: add        x8, x8, #8
0x0000000000fa6cc4: ldxr       x9, [x8]
0x0000000000fa6cc8: add        x9, x9, #1
0x0000000000fa6ccc: stxr       w10, x9, [x8]
0x0000000000fa6cd0: cbnz       w10, #0xfa6cc4
0x0000000000fa6cd4: mov        x1, sp
0x0000000000fa6cd8: bl         #0x17ef4c0
0x0000000000fa6cdc: mov        x19, x0
0x0000000000fa6ce0: ldr        x20, [sp, #8]
0x0000000000fa6ce4: cbz        x20, #0xfa6d18
0x0000000000fa6ce8: add        x8, x20, #8
0x0000000000fa6cec: ldaxr      x9, [x8]
0x0000000000fa6cf0: sub        x10, x9, #1
0x0000000000fa6cf4: stlxr      w11, x10, [x8]
0x0000000000fa6cf8: cbnz       w11, #0xfa6cec
0x0000000000fa6cfc: cbnz       x9, #0xfa6d18
0x0000000000fa6d00: ldr        x8, [x20]
0x0000000000fa6d04: ldr        x8, [x8, #0x10]
0x0000000000fa6d08: mov        x0, x20
0x0000000000fa6d0c: blr        x8
0x0000000000fa6d10: mov        x0, x20
0x0000000000fa6d14: bl         #0x4b9808c
0x0000000000fa6d18: mov        x0, x19
0x0000000000fa6d1c: ldp        x29, x30, [sp, #0x20]
0x0000000000fa6d20: ldp        x20, x19, [sp, #0x10]
0x0000000000fa6d24: add        sp, sp, #0x30
0x0000000000fa6d28: ret        
0x0000000000fa6d2c: mov        x19, x0
0x0000000000fa6d30: mov        x0, sp
0x0000000000fa6d34: bl         #0x1df28
0x0000000000fa6d38: mov        x0, x19
0x0000000000fa6d3c: bl         #0x4b97984
