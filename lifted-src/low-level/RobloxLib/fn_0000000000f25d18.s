; instruction-faithful ARM64 fallback for RobloxLib::function_f25d18
0x0000000000f25d18: stp        x20, x19, [sp, #-0x20]!
0x0000000000f25d1c: stp        x29, x30, [sp, #0x10]
0x0000000000f25d20: add        x29, sp, #0x10
0x0000000000f25d24: mov        x19, x0
0x0000000000f25d28: ldp        x9, x8, [x1]
0x0000000000f25d2c: stp        x9, x8, [x0]
0x0000000000f25d30: cbz        x8, #0xf25d48
0x0000000000f25d34: add        x8, x8, #0x10
0x0000000000f25d38: ldxr       x9, [x8]
0x0000000000f25d3c: add        x9, x9, #1
0x0000000000f25d40: stxr       w10, x9, [x8]
0x0000000000f25d44: cbnz       w10, #0xf25d38
0x0000000000f25d48: ldr        w8, [x1, #0x10]
0x0000000000f25d4c: str        w8, [x19, #0x10]
0x0000000000f25d50: str        xzr, [x19, #0x30]
0x0000000000f25d54: add        x0, x19, #0x18
0x0000000000f25d58: add        x1, x1, #0x18
0x0000000000f25d5c: bl         #0x19204
0x0000000000f25d60: ldp        x29, x30, [sp, #0x10]
0x0000000000f25d64: ldp        x20, x19, [sp], #0x20
0x0000000000f25d68: ret        
0x0000000000f25d6c: mov        x20, x0
0x0000000000f25d70: ldr        x0, [x19, #8]
0x0000000000f25d74: cbz        x0, #0xf25d7c
0x0000000000f25d78: bl         #0x4b9808c
0x0000000000f25d7c: mov        x0, x20
0x0000000000f25d80: bl         #0x4b97984
