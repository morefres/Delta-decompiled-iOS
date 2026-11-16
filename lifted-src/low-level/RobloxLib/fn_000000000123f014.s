; instruction-faithful ARM64 fallback for RobloxLib::function_123f014
0x000000000123f014: sub        sp, sp, #0x30
0x000000000123f018: stp        x20, x19, [sp, #0x10]
0x000000000123f01c: stp        x29, x30, [sp, #0x20]
0x000000000123f020: add        x29, sp, #0x20
0x000000000123f024: mov        x19, x1
0x000000000123f028: bl         #0x1234c44
0x000000000123f02c: cbz        x0, #0x123f044
0x000000000123f030: adrp       x8, #0x123f000
0x000000000123f034: add        x8, x8, #0x11c
0x000000000123f038: stp        x8, x19, [sp]
0x000000000123f03c: mov        x1, sp
0x000000000123f040: bl         #0x123f054
0x000000000123f044: ldp        x29, x30, [sp, #0x20]
0x000000000123f048: ldp        x20, x19, [sp, #0x10]
0x000000000123f04c: add        sp, sp, #0x30
0x000000000123f050: ret        
