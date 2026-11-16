; instruction-faithful ARM64 fallback for Persona2::function_14e254
0x000000000014e254: stp        x20, x19, [sp, #-0x20]!
0x000000000014e258: stp        x29, x30, [sp, #0x10]
0x000000000014e25c: add        x29, sp, #0x10
0x000000000014e260: mov        x20, x0
0x000000000014e264: bl         #0x14e230
0x000000000014e268: ldp        x29, x30, [sp, #0x10]
0x000000000014e26c: ldp        x20, x19, [sp], #0x20
0x000000000014e270: ret        
