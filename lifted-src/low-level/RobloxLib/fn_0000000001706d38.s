; instruction-faithful ARM64 fallback for RobloxLib::function_1706d38
0x0000000001706d38: stp        x20, x19, [sp, #-0x20]!
0x0000000001706d3c: stp        x29, x30, [sp, #0x10]
0x0000000001706d40: add        x29, sp, #0x10
0x0000000001706d44: mov        x19, x0
0x0000000001706d48: str        xzr, [x0, #8]
0x0000000001706d4c: ldr        x8, [x0, #0x10]
0x0000000001706d50: cbz        x8, #0x1706d64
0x0000000001706d54: ldr        x0, [x19]
0x0000000001706d58: bl         #0x47e8f20
0x0000000001706d5c: str        xzr, [x19, #0x10]
0x0000000001706d60: str        xzr, [x19]
0x0000000001706d64: mov        x0, x19
0x0000000001706d68: ldp        x29, x30, [sp, #0x10]
0x0000000001706d6c: ldp        x20, x19, [sp], #0x20
0x0000000001706d70: ret        
0x0000000001706d74: bl         #0x18bd8
