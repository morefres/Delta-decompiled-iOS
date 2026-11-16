; instruction-faithful ARM64 fallback for Persona2::function_1ab98
0x000000000001ab98: str        x19, [sp, #-0x20]!
0x000000000001ab9c: stp        x29, x30, [sp, #0x10]
0x000000000001aba0: add        x29, sp, #0x10
0x000000000001aba4: mov        x19, x8
0x000000000001aba8: bl         #0x1a178
0x000000000001abac: cbnz       x21, #0x1abb8
0x000000000001abb0: stp        x0, x1, [x19]
0x000000000001abb4: str        x2, [x19, #0x10]
0x000000000001abb8: ldp        x29, x30, [sp, #0x10]
0x000000000001abbc: ldr        x19, [sp], #0x20
0x000000000001abc0: ret        
