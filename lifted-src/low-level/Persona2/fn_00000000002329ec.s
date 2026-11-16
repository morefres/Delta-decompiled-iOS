; instruction-faithful ARM64 fallback for Persona2::function_2329ec
0x00000000002329ec: stp        x20, x19, [sp, #-0x20]!
0x00000000002329f0: stp        x29, x30, [sp, #0x10]
0x00000000002329f4: add        x29, sp, #0x10
0x00000000002329f8: ldr        x20, [x20]
0x00000000002329fc: bl         #0x23273c
0x0000000000232a00: ldp        x29, x30, [sp, #0x10]
0x0000000000232a04: ldp        x20, x19, [sp], #0x20
0x0000000000232a08: ret        
