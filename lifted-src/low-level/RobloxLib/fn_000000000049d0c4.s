; instruction-faithful ARM64 fallback for RobloxLib::function_49d0c4
0x000000000049d0c4: stp        x20, x19, [sp, #-0x20]!
0x000000000049d0c8: stp        x29, x30, [sp, #0x10]
0x000000000049d0cc: add        x29, sp, #0x10
0x000000000049d0d0: mov        x19, x0
0x000000000049d0d4: ldr        x0, [x0]
0x000000000049d0d8: str        xzr, [x19]
0x000000000049d0dc: cbz        x0, #0x49d0ec
0x000000000049d0e0: ldr        x8, [x0]
0x000000000049d0e4: ldr        x8, [x8, #8]
0x000000000049d0e8: blr        x8
0x000000000049d0ec: mov        x0, x19
0x000000000049d0f0: ldp        x29, x30, [sp, #0x10]
0x000000000049d0f4: ldp        x20, x19, [sp], #0x20
0x000000000049d0f8: ret        
