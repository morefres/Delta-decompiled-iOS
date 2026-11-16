; instruction-faithful ARM64 fallback for Persona2::function_37563c
0x000000000037563c: stp        x20, x19, [sp, #-0x20]!
0x0000000000375640: stp        x29, x30, [sp, #0x10]
0x0000000000375644: add        x29, sp, #0x10
0x0000000000375648: mov        x19, x8
0x000000000037564c: ldp        x8, x1, [x0]
0x0000000000375650: mov        x0, x8
0x0000000000375654: bl         #0x3761c4
0x0000000000375658: strb       w0, [x19]
0x000000000037565c: ldp        x29, x30, [sp, #0x10]
0x0000000000375660: ldp        x20, x19, [sp], #0x20
0x0000000000375664: ret        
