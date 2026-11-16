; instruction-faithful ARM64 fallback for Persona2::function_16da0
0x0000000000016da0: stp        x20, x19, [sp, #-0x20]!
0x0000000000016da4: stp        x29, x30, [sp, #0x10]
0x0000000000016da8: add        x29, sp, #0x10
0x0000000000016dac: mov        x19, x1
0x0000000000016db0: mov        x20, x0
0x0000000000016db4: ldp        x8, x9, [x1]
0x0000000000016db8: ldr        x0, [x0, #8]
0x0000000000016dbc: stp        x8, x9, [x20]
0x0000000000016dc0: bl         #0x4c2590
0x0000000000016dc4: ldp        x8, x9, [x19, #0x10]
0x0000000000016dc8: ldr        x0, [x20, #0x18]
0x0000000000016dcc: stp        x8, x9, [x20, #0x10]
0x0000000000016dd0: bl         #0x4c2590
0x0000000000016dd4: mov        x0, x20
0x0000000000016dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000016ddc: ldp        x20, x19, [sp], #0x20
0x0000000000016de0: ret        
