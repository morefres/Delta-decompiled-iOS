; instruction-faithful ARM64 fallback for RobloxLib::function_aca418
0x0000000000aca418: stp        x29, x30, [sp, #-0x10]!
0x0000000000aca41c: mov        x29, sp
0x0000000000aca420: mov        x8, x0
0x0000000000aca424: ldr        x0, [x0]
0x0000000000aca428: str        x1, [x8]
0x0000000000aca42c: cbz        x0, #0xaca434
0x0000000000aca430: bl         #0x47e8f20
0x0000000000aca434: ldp        x29, x30, [sp], #0x10
0x0000000000aca438: ret        
0x0000000000aca43c: bl         #0x18bd8
