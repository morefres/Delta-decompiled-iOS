; instruction-faithful ARM64 fallback for Persona2::function_301850
0x0000000000301850: str        x19, [sp, #-0x20]!
0x0000000000301854: stp        x29, x30, [sp, #0x10]
0x0000000000301858: add        x29, sp, #0x10
0x000000000030185c: mov        x19, x8
0x0000000000301860: bl         #0x28b450
0x0000000000301864: cbnz       x21, #0x30186c
0x0000000000301868: strb       w0, [x19]
0x000000000030186c: ldp        x29, x30, [sp, #0x10]
0x0000000000301870: ldr        x19, [sp], #0x20
0x0000000000301874: ret        
