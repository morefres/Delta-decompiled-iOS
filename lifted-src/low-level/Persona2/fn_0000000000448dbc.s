; instruction-faithful ARM64 fallback for Persona2::function_448dbc
0x0000000000448dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000448dc0: stp        x29, x30, [sp, #0x10]
0x0000000000448dc4: add        x29, sp, #0x10
0x0000000000448dc8: mov        x20, x0
0x0000000000448dcc: mov        x0, x2
0x0000000000448dd0: bl         #0x4c235c
0x0000000000448dd4: bl         #0x448b40
0x0000000000448dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000448ddc: ldp        x20, x19, [sp], #0x20
0x0000000000448de0: ret        
