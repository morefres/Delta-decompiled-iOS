; instruction-faithful ARM64 fallback for RobloxLib::function_114ae08
0x000000000114ae08: stp        x20, x19, [sp, #-0x20]!
0x000000000114ae0c: stp        x29, x30, [sp, #0x10]
0x000000000114ae10: add        x29, sp, #0x10
0x000000000114ae14: ldr        x1, [x0]
0x000000000114ae18: cbz        x1, #0x114ae44
0x000000000114ae1c: mov        x19, x0
0x000000000114ae20: str        x1, [x0, #8]
0x000000000114ae24: ldp        x8, x0, [x0, #0x10]
0x000000000114ae28: sub        x2, x8, x1
0x000000000114ae2c: ldr        x8, [x0]
0x000000000114ae30: ldr        x8, [x8, #0x18]
0x000000000114ae34: mov        w3, #4
0x000000000114ae38: blr        x8
0x000000000114ae3c: stp        xzr, xzr, [x19]
0x000000000114ae40: str        xzr, [x19, #0x10]
0x000000000114ae44: ldp        x29, x30, [sp, #0x10]
0x000000000114ae48: ldp        x20, x19, [sp], #0x20
0x000000000114ae4c: ret        
0x000000000114ae50: bl         #0x18bd8
