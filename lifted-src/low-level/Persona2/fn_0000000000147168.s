; instruction-faithful ARM64 fallback for Persona2::function_147168
0x0000000000147168: stp        x20, x19, [sp, #-0x20]!
0x000000000014716c: stp        x29, x30, [sp, #0x10]
0x0000000000147170: add        x29, sp, #0x10
0x0000000000147174: mov        x19, x0
0x0000000000147178: bl         #0x10ded8
0x000000000014717c: str        x0, [x19, #8]
0x0000000000147180: ldp        x29, x30, [sp, #0x10]
0x0000000000147184: ldp        x20, x19, [sp], #0x20
0x0000000000147188: ret        
