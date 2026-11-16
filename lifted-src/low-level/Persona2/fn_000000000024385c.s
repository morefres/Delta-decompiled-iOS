; instruction-faithful ARM64 fallback for Persona2::function_24385c
0x000000000024385c: str        x19, [sp, #-0x20]!
0x0000000000243860: stp        x29, x30, [sp, #0x10]
0x0000000000243864: add        x29, sp, #0x10
0x0000000000243868: mov        x19, x8
0x000000000024386c: bl         #0x2435c0
0x0000000000243870: cbnz       x21, #0x24387c
0x0000000000243874: stp        x0, x1, [x19]
0x0000000000243878: stp        x2, x3, [x19, #0x10]
0x000000000024387c: ldp        x29, x30, [sp, #0x10]
0x0000000000243880: ldr        x19, [sp], #0x20
0x0000000000243884: ret        
