; instruction-faithful ARM64 fallback for Persona2::function_dfc0
0x000000000000dfc0: stp        x20, x19, [sp, #-0x20]!
0x000000000000dfc4: stp        x29, x30, [sp, #0x10]
0x000000000000dfc8: add        x29, sp, #0x10
0x000000000000dfcc: mov        x20, x0
0x000000000000dfd0: bl         #0xde2c
0x000000000000dfd4: ldp        x29, x30, [sp, #0x10]
0x000000000000dfd8: ldp        x20, x19, [sp], #0x20
0x000000000000dfdc: ret        
