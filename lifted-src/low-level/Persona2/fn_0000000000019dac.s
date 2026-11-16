; instruction-faithful ARM64 fallback for Persona2::function_19dac
0x0000000000019dac: stp        x29, x30, [sp, #-0x10]!
0x0000000000019db0: mov        x29, sp
0x0000000000019db4: adrp       x8, #0x69d000
0x0000000000019db8: ldr        x0, [x8, #0x5e8]
0x0000000000019dbc: cbnz       x0, #0x19de0
0x0000000000019dc0: adrp       x0, #0x4ce000
0x0000000000019dc4: add        x0, x0, #0x150
0x0000000000019dc8: adrp       x1, #0x5f4000
0x0000000000019dcc: add        x1, x1, #0x160
0x0000000000019dd0: bl         #0x4c27dc
0x0000000000019dd4: adrp       x8, #0x69d000
0x0000000000019dd8: add        x8, x8, #0x5e8
0x0000000000019ddc: stlr       x0, [x8]
0x0000000000019de0: ldp        x29, x30, [sp], #0x10
0x0000000000019de4: ret        
