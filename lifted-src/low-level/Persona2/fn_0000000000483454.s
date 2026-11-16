; instruction-faithful ARM64 fallback for Persona2::function_483454
0x0000000000483454: stp        x20, x19, [sp, #-0x20]!
0x0000000000483458: stp        x29, x30, [sp, #0x10]
0x000000000048345c: add        x29, sp, #0x10
0x0000000000483460: mov        x19, x8
0x0000000000483464: ldr        x20, [x0]
0x0000000000483468: bl         #0x47f890
0x000000000048346c: str        d0, [x19]
0x0000000000483470: ldp        x29, x30, [sp, #0x10]
0x0000000000483474: ldp        x20, x19, [sp], #0x20
0x0000000000483478: ret        
