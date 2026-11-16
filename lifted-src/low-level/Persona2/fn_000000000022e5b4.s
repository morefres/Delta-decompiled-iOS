; instruction-faithful ARM64 fallback for Persona2::function_22e5b4
0x000000000022e5b4: str        x28, [sp, #-0x30]!
0x000000000022e5b8: stp        x20, x19, [sp, #0x10]
0x000000000022e5bc: stp        x29, x30, [sp, #0x20]
0x000000000022e5c0: add        x29, sp, #0x20
0x000000000022e5c4: sub        sp, sp, #0x260
0x000000000022e5c8: mov        x20, x8
0x000000000022e5cc: mov        x8, sp
0x000000000022e5d0: bl         #0x22d9c8
0x000000000022e5d4: mov        x19, x21
0x000000000022e5d8: cbnz       x21, #0x22e5ec
0x000000000022e5dc: mov        x1, sp
0x000000000022e5e0: mov        x0, x20
0x000000000022e5e4: mov        w2, #0x260
0x000000000022e5e8: bl         #0x4c226c
0x000000000022e5ec: mov        x21, x19
0x000000000022e5f0: add        sp, sp, #0x260
0x000000000022e5f4: ldp        x29, x30, [sp, #0x20]
0x000000000022e5f8: ldp        x20, x19, [sp, #0x10]
0x000000000022e5fc: ldr        x28, [sp], #0x30
0x000000000022e600: ret        
