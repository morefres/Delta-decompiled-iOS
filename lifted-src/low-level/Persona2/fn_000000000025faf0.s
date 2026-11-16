; instruction-faithful ARM64 fallback for Persona2::function_25faf0
0x000000000025faf0: stp        x20, x19, [sp, #-0x20]!
0x000000000025faf4: stp        x29, x30, [sp, #0x10]
0x000000000025faf8: add        x29, sp, #0x10
0x000000000025fafc: ldr        x20, [x20]
0x000000000025fb00: bl         #0x25fb14
0x000000000025fb04: and        w1, w1, #1
0x000000000025fb08: ldp        x29, x30, [sp, #0x10]
0x000000000025fb0c: ldp        x20, x19, [sp], #0x20
0x000000000025fb10: ret        
