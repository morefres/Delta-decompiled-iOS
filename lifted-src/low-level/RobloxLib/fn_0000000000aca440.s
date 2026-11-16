; instruction-faithful ARM64 fallback for RobloxLib::function_aca440
0x0000000000aca440: stp        x29, x30, [sp, #-0x10]!
0x0000000000aca444: mov        x29, sp
0x0000000000aca448: mov        x8, x0
0x0000000000aca44c: ldr        x0, [x0]
0x0000000000aca450: str        x1, [x8]
0x0000000000aca454: cbz        x0, #0xaca45c
0x0000000000aca458: bl         #0x47e8f20
0x0000000000aca45c: ldp        x29, x30, [sp], #0x10
0x0000000000aca460: ret        
0x0000000000aca464: bl         #0x18bd8
