; instruction-faithful ARM64 fallback for Persona2::function_239d90
0x0000000000239d90: stp        x20, x19, [sp, #-0x20]!
0x0000000000239d94: stp        x29, x30, [sp, #0x10]
0x0000000000239d98: add        x29, sp, #0x10
0x0000000000239d9c: mov        x19, x0
0x0000000000239da0: bl         #0x239d54
0x0000000000239da4: str        x0, [x19, #8]
0x0000000000239da8: ldp        x29, x30, [sp, #0x10]
0x0000000000239dac: ldp        x20, x19, [sp], #0x20
0x0000000000239db0: ret        
0x0000000000239db4: stp        x20, x19, [sp, #-0x20]!
0x0000000000239db8: stp        x29, x30, [sp, #0x10]
0x0000000000239dbc: add        x29, sp, #0x10
0x0000000000239dc0: mov        x19, x0
0x0000000000239dc4: bl         #0x239de0
0x0000000000239dc8: str        x0, [x19, #8]
0x0000000000239dcc: bl         #0x239e1c
0x0000000000239dd0: str        x0, [x19, #0x10]
0x0000000000239dd4: ldp        x29, x30, [sp, #0x10]
0x0000000000239dd8: ldp        x20, x19, [sp], #0x20
0x0000000000239ddc: ret        
