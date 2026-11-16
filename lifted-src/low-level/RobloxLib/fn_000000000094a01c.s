; instruction-faithful ARM64 fallback for RobloxLib::function_94a01c
0x000000000094a01c: adrp       x8, #0x6100000
0x000000000094a020: add        x8, x8, #0x760
0x000000000094a024: ldarb      w8, [x8]
0x000000000094a028: tbz        w8, #0, #0x94a038
0x000000000094a02c: adrp       x0, #0x6100000
0x000000000094a030: add        x0, x0, #0x748
0x000000000094a034: ret        
0x000000000094a038: stp        x29, x30, [sp, #-0x10]!
0x000000000094a03c: mov        x29, sp
0x000000000094a040: bl         #0x4b19610
0x000000000094a044: ldp        x29, x30, [sp], #0x10
0x000000000094a048: b          #0x94a02c
