; instruction-faithful ARM64 fallback for Persona2::function_e8428
0x00000000000e8428: stp        x20, x19, [sp, #-0x20]!
0x00000000000e842c: stp        x29, x30, [sp, #0x10]
0x00000000000e8430: add        x29, sp, #0x10
0x00000000000e8434: mov        x19, x8
0x00000000000e8438: bl         #0xe8394
0x00000000000e843c: stp        x0, x1, [x19]
0x00000000000e8440: ldp        x29, x30, [sp, #0x10]
0x00000000000e8444: ldp        x20, x19, [sp], #0x20
0x00000000000e8448: ret        
