; instruction-faithful ARM64 fallback for Persona2::function_5b298
0x000000000005b298: stp        x20, x19, [sp, #-0x20]!
0x000000000005b29c: stp        x29, x30, [sp, #0x10]
0x000000000005b2a0: add        x29, sp, #0x10
0x000000000005b2a4: mov        x20, x0
0x000000000005b2a8: bl         #0x5ae4c
0x000000000005b2ac: ldp        x29, x30, [sp, #0x10]
0x000000000005b2b0: ldp        x20, x19, [sp], #0x20
0x000000000005b2b4: ret        
