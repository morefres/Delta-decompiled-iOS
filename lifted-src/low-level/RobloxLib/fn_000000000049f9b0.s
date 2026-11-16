; instruction-faithful ARM64 fallback for RobloxLib::function_49f9b0
0x000000000049f9b0: stp        x20, x19, [sp, #-0x20]!
0x000000000049f9b4: stp        x29, x30, [sp, #0x10]
0x000000000049f9b8: add        x29, sp, #0x10
0x000000000049f9bc: mov        x19, x0
0x000000000049f9c0: ldr        x20, [x0]
0x000000000049f9c4: str        xzr, [x0]
0x000000000049f9c8: cbz        x20, #0x49f9e0
0x000000000049f9cc: mov        x0, x20
0x000000000049f9d0: mov        x1, #0
0x000000000049f9d4: bl         #0x49f9f0
0x000000000049f9d8: mov        x0, x20
0x000000000049f9dc: bl         #0x47e93a8
0x000000000049f9e0: mov        x0, x19
0x000000000049f9e4: ldp        x29, x30, [sp, #0x10]
0x000000000049f9e8: ldp        x20, x19, [sp], #0x20
0x000000000049f9ec: ret        
