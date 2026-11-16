; instruction-faithful ARM64 fallback for RobloxLib::function_ed481c
0x0000000000ed481c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed4820: stp        x29, x30, [sp, #0x10]
0x0000000000ed4824: add        x29, sp, #0x10
0x0000000000ed4828: mov        x19, x0
0x0000000000ed482c: ldr        x8, [x0]
0x0000000000ed4830: cbz        x8, #0xed483c
0x0000000000ed4834: add        x0, x8, #8
0x0000000000ed4838: bl         #0xe80cc
0x0000000000ed483c: mov        x0, x19
0x0000000000ed4840: ldp        x29, x30, [sp, #0x10]
0x0000000000ed4844: ldp        x20, x19, [sp], #0x20
0x0000000000ed4848: ret        
0x0000000000ed484c: bl         #0x18bd8
