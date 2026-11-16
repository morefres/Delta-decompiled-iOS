; instruction-faithful ARM64 fallback for Persona2::function_478fa0
0x0000000000478fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000478fa4: stp        x29, x30, [sp, #0x10]
0x0000000000478fa8: add        x29, sp, #0x10
0x0000000000478fac: ldr        x20, [x20]
0x0000000000478fb0: bl         #0x478dfc
0x0000000000478fb4: ldp        x29, x30, [sp, #0x10]
0x0000000000478fb8: ldp        x20, x19, [sp], #0x20
0x0000000000478fbc: ret        
