; instruction-faithful ARM64 fallback for RobloxLib::function_168f010
0x000000000168f010: stp        x20, x19, [sp, #-0x20]!
0x000000000168f014: stp        x29, x30, [sp, #0x10]
0x000000000168f018: add        x29, sp, #0x10
0x000000000168f01c: mov        x19, x0
0x000000000168f020: add        x0, x0, #0x10
0x000000000168f024: bl         #0x18c70
0x000000000168f028: ldr        x0, [x19, #8]
0x000000000168f02c: cbz        x0, #0x168f03c
0x000000000168f030: ldp        x29, x30, [sp, #0x10]
0x000000000168f034: ldp        x20, x19, [sp], #0x20
0x000000000168f038: b          #0x4b9808c
0x000000000168f03c: ldp        x29, x30, [sp, #0x10]
0x000000000168f040: ldp        x20, x19, [sp], #0x20
0x000000000168f044: ret        
