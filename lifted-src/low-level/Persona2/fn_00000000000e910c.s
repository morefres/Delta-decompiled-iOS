; instruction-faithful ARM64 fallback for Persona2::function_e910c
0x00000000000e910c: stp        x20, x19, [sp, #-0x20]!
0x00000000000e9110: stp        x29, x30, [sp, #0x10]
0x00000000000e9114: add        x29, sp, #0x10
0x00000000000e9118: mov        x19, x8
0x00000000000e911c: bl         #0xe9028
0x00000000000e9120: stp        x0, x1, [x19]
0x00000000000e9124: ldp        x29, x30, [sp, #0x10]
0x00000000000e9128: ldp        x20, x19, [sp], #0x20
0x00000000000e912c: ret        
