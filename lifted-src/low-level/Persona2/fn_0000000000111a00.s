; instruction-faithful ARM64 fallback for Persona2::function_111a00
0x0000000000111a00: stp        x29, x30, [sp, #-0x10]!
0x0000000000111a04: mov        x29, sp
0x0000000000111a08: ldr        x1, [x20, #0x10]
0x0000000000111a0c: bl         #0x110f38
0x0000000000111a10: ldp        x29, x30, [sp], #0x10
0x0000000000111a14: ret        
