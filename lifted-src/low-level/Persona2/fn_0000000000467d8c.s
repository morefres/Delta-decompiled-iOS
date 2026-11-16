; instruction-faithful ARM64 fallback for Persona2::function_467d8c
0x0000000000467d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000467d90: stp        x20, x19, [sp, #0x10]
0x0000000000467d94: stp        x29, x30, [sp, #0x20]
0x0000000000467d98: add        x29, sp, #0x20
0x0000000000467d9c: mov        x19, x1
0x0000000000467da0: mov        x21, x0
0x0000000000467da4: mov        x0, x20
0x0000000000467da8: bl         #0x4c2290
0x0000000000467dac: mov        x20, x0
0x0000000000467db0: mov        x0, x21
0x0000000000467db4: mov        x1, x19
0x0000000000467db8: bl         #0x468d84
0x0000000000467dbc: mov        x19, x0
0x0000000000467dc0: mov        x0, x21
0x0000000000467dc4: bl         #0x4c2890
0x0000000000467dc8: mov        x0, x19
0x0000000000467dcc: ldp        x29, x30, [sp, #0x20]
0x0000000000467dd0: ldp        x20, x19, [sp, #0x10]
0x0000000000467dd4: ldp        x22, x21, [sp], #0x30
0x0000000000467dd8: ret        
