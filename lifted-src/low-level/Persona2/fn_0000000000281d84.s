; instruction-faithful ARM64 fallback for Persona2::function_281d84
0x0000000000281d84: stp        x20, x19, [sp, #-0x20]!
0x0000000000281d88: stp        x29, x30, [sp, #0x10]
0x0000000000281d8c: add        x29, sp, #0x10
0x0000000000281d90: mov        x19, x8
0x0000000000281d94: ldp        x8, x1, [x0]
0x0000000000281d98: mov        x0, x8
0x0000000000281d9c: bl         #0x281cc8
0x0000000000281da0: strb       w0, [x19]
0x0000000000281da4: ldp        x29, x30, [sp, #0x10]
0x0000000000281da8: ldp        x20, x19, [sp], #0x20
0x0000000000281dac: ret        
0x0000000000281db0: stp        x20, x19, [sp, #-0x20]!
0x0000000000281db4: stp        x29, x30, [sp, #0x10]
0x0000000000281db8: add        x29, sp, #0x10
0x0000000000281dbc: mov        x19, x8
0x0000000000281dc0: ldrb       w0, [x20]
0x0000000000281dc4: bl         #0x281d30
0x0000000000281dc8: stp        x0, x1, [x19]
0x0000000000281dcc: ldp        x29, x30, [sp, #0x10]
0x0000000000281dd0: ldp        x20, x19, [sp], #0x20
0x0000000000281dd4: ret        
