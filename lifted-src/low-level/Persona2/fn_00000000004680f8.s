; instruction-faithful ARM64 fallback for Persona2::function_4680f8
0x00000000004680f8: stp        x20, x19, [sp, #-0x20]!
0x00000000004680fc: stp        x29, x30, [sp, #0x10]
0x0000000000468100: add        x29, sp, #0x10
0x0000000000468104: mov        x20, x0
0x0000000000468108: mov        x0, x2
0x000000000046810c: bl         #0x4c235c
0x0000000000468110: bl         #0x467f88
0x0000000000468114: ldp        x29, x30, [sp, #0x10]
0x0000000000468118: ldp        x20, x19, [sp], #0x20
0x000000000046811c: ret        
