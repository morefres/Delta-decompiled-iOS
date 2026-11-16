; instruction-faithful ARM64 fallback for Persona2::function_22d948
0x000000000022d948: stp        x20, x19, [sp, #-0x20]!
0x000000000022d94c: stp        x29, x30, [sp, #0x10]
0x000000000022d950: add        x29, sp, #0x10
0x000000000022d954: mov        x19, x8
0x000000000022d958: bl         #0x22d4dc
0x000000000022d95c: strb       w0, [x19]
0x000000000022d960: ldp        x29, x30, [sp, #0x10]
0x000000000022d964: ldp        x20, x19, [sp], #0x20
0x000000000022d968: ret        
