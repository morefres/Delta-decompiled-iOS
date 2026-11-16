; instruction-faithful ARM64 fallback for Persona2::function_467450
0x0000000000467450: stp        x20, x19, [sp, #-0x20]!
0x0000000000467454: stp        x29, x30, [sp, #0x10]
0x0000000000467458: add        x29, sp, #0x10
0x000000000046745c: mov        x20, x0
0x0000000000467460: mov        x0, x2
0x0000000000467464: bl         #0x4c235c
0x0000000000467468: bl         #0x467374
0x000000000046746c: ldp        x29, x30, [sp, #0x10]
0x0000000000467470: ldp        x20, x19, [sp], #0x20
0x0000000000467474: ret        
