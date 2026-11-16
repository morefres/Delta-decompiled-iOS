; instruction-faithful ARM64 fallback for Persona2::function_284c24
0x0000000000284c24: str        x19, [sp, #-0x20]!
0x0000000000284c28: stp        x29, x30, [sp, #0x10]
0x0000000000284c2c: add        x29, sp, #0x10
0x0000000000284c30: mov        x19, x8
0x0000000000284c34: bl         #0x28433c
0x0000000000284c38: cbnz       x21, #0x284c40
0x0000000000284c3c: strb       w0, [x19]
0x0000000000284c40: ldp        x29, x30, [sp, #0x10]
0x0000000000284c44: ldr        x19, [sp], #0x20
0x0000000000284c48: ret        
