; instruction-faithful ARM64 fallback for Persona2::function_1b8c68
0x00000000001b8c68: stp        x20, x19, [sp, #-0x20]!
0x00000000001b8c6c: stp        x29, x30, [sp, #0x10]
0x00000000001b8c70: add        x29, sp, #0x10
0x00000000001b8c74: mov        x19, x0
0x00000000001b8c78: ldr        x0, [x19], #8
0x00000000001b8c7c: bl         #0x4c2350
0x00000000001b8c80: mov        x0, x19
0x00000000001b8c84: bl         #0x9324
0x00000000001b8c88: ldp        x29, x30, [sp, #0x10]
0x00000000001b8c8c: ldp        x20, x19, [sp], #0x20
0x00000000001b8c90: ret        
