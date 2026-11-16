; instruction-faithful ARM64 fallback for RobloxLib::function_16fae58
0x00000000016fae58: stp        x20, x19, [sp, #-0x20]!
0x00000000016fae5c: stp        x29, x30, [sp, #0x10]
0x00000000016fae60: add        x29, sp, #0x10
0x00000000016fae64: mov        x19, x0
0x00000000016fae68: str        xzr, [x0, #8]
0x00000000016fae6c: ldr        x8, [x0, #0x10]
0x00000000016fae70: cbz        x8, #0x16fae84
0x00000000016fae74: ldr        x0, [x19]
0x00000000016fae78: bl         #0x47e8f20
0x00000000016fae7c: str        xzr, [x19, #0x10]
0x00000000016fae80: str        xzr, [x19]
0x00000000016fae84: mov        x0, x19
0x00000000016fae88: ldp        x29, x30, [sp, #0x10]
0x00000000016fae8c: ldp        x20, x19, [sp], #0x20
0x00000000016fae90: ret        
0x00000000016fae94: bl         #0x18bd8
