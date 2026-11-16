; instruction-faithful ARM64 fallback for RobloxLib::function_17042b0
0x00000000017042b0: stp        x20, x19, [sp, #-0x20]!
0x00000000017042b4: stp        x29, x30, [sp, #0x10]
0x00000000017042b8: add        x29, sp, #0x10
0x00000000017042bc: mov        x19, x0
0x00000000017042c0: str        xzr, [x0, #8]
0x00000000017042c4: ldr        x8, [x0, #0x10]
0x00000000017042c8: cbz        x8, #0x17042dc
0x00000000017042cc: ldr        x0, [x19]
0x00000000017042d0: bl         #0x47e8f20
0x00000000017042d4: str        xzr, [x19, #0x10]
0x00000000017042d8: str        xzr, [x19]
0x00000000017042dc: mov        x0, x19
0x00000000017042e0: ldp        x29, x30, [sp, #0x10]
0x00000000017042e4: ldp        x20, x19, [sp], #0x20
0x00000000017042e8: ret        
0x00000000017042ec: bl         #0x18bd8
