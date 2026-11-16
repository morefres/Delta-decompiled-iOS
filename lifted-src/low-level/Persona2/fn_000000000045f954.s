; instruction-faithful ARM64 fallback for Persona2::function_45f954
0x000000000045f954: stp        x20, x19, [sp, #-0x20]!
0x000000000045f958: stp        x29, x30, [sp, #0x10]
0x000000000045f95c: add        x29, sp, #0x10
0x000000000045f960: ldp        x1, x2, [x20, #0x10]
0x000000000045f964: add        x20, x20, #0x20
0x000000000045f968: mov        x0, #0
0x000000000045f96c: bl         #0x46118c
0x000000000045f970: bl         #0x4584b8
0x000000000045f974: ldp        x29, x30, [sp, #0x10]
0x000000000045f978: ldp        x20, x19, [sp], #0x20
0x000000000045f97c: ret        
