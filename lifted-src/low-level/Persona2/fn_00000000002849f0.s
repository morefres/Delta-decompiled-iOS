; instruction-faithful ARM64 fallback for Persona2::function_2849f0
0x00000000002849f0: str        x19, [sp, #-0x20]!
0x00000000002849f4: stp        x29, x30, [sp, #0x10]
0x00000000002849f8: add        x29, sp, #0x10
0x00000000002849fc: mov        x19, x8
0x0000000000284a00: bl         #0x283f84
0x0000000000284a04: cbnz       x21, #0x284a10
0x0000000000284a08: str        x0, [x19]
0x0000000000284a0c: strh       w1, [x19, #8]
0x0000000000284a10: ldp        x29, x30, [sp, #0x10]
0x0000000000284a14: ldr        x19, [sp], #0x20
0x0000000000284a18: ret        
