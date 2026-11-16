; instruction-faithful ARM64 fallback for RobloxLib::function_cfa020
0x0000000000cfa020: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfa024: stp        x29, x30, [sp, #0x10]
0x0000000000cfa028: add        x29, sp, #0x10
0x0000000000cfa02c: mov        x19, x0
0x0000000000cfa030: ldr        x1, [x0, #8]
0x0000000000cfa034: bl         #0xcfa054
0x0000000000cfa038: ldr        x0, [x19]
0x0000000000cfa03c: cbz        x0, #0xcfa044
0x0000000000cfa040: bl         #0x47e93a8
0x0000000000cfa044: mov        x0, x19
0x0000000000cfa048: ldp        x29, x30, [sp, #0x10]
0x0000000000cfa04c: ldp        x20, x19, [sp], #0x20
0x0000000000cfa050: ret        
