; instruction-faithful ARM64 fallback for RobloxLib::function_17ae014
0x00000000017ae014: stp        x22, x21, [sp, #-0x30]!
0x00000000017ae018: stp        x20, x19, [sp, #0x10]
0x00000000017ae01c: stp        x29, x30, [sp, #0x20]
0x00000000017ae020: add        x29, sp, #0x20
0x00000000017ae024: mov        x19, x0
0x00000000017ae028: ldp        x20, x21, [x0]
0x00000000017ae02c: cmp        x21, x20
0x00000000017ae030: b.eq       #0x17ae04c
0x00000000017ae034: ldursb     w8, [x21, #-0x29]
0x00000000017ae038: sub        x21, x21, #0x40
0x00000000017ae03c: tbz        w8, #0x1f, #0x17ae02c
0x00000000017ae040: ldr        x0, [x21]
0x00000000017ae044: bl         #0x47e93a8
0x00000000017ae048: b          #0x17ae02c
0x00000000017ae04c: str        x20, [x19, #8]
0x00000000017ae050: ldp        x29, x30, [sp, #0x20]
0x00000000017ae054: ldp        x20, x19, [sp, #0x10]
0x00000000017ae058: ldp        x22, x21, [sp], #0x30
0x00000000017ae05c: ret        
