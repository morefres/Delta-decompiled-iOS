; instruction-faithful ARM64 fallback for Persona2::function_47d28c
0x000000000047d28c: stp        x20, x19, [sp, #-0x20]!
0x000000000047d290: stp        x29, x30, [sp, #0x10]
0x000000000047d294: add        x29, sp, #0x10
0x000000000047d298: ldr        x20, [x20]
0x000000000047d29c: bl         #0x47cb70
0x000000000047d2a0: ldp        x29, x30, [sp, #0x10]
0x000000000047d2a4: ldp        x20, x19, [sp], #0x20
0x000000000047d2a8: ret        
