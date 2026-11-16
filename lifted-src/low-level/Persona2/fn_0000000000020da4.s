; instruction-faithful ARM64 fallback for Persona2::function_20da4
0x0000000000020da4: stp        x29, x30, [sp, #-0x10]!
0x0000000000020da8: mov        x29, sp
0x0000000000020dac: adrp       x8, #0x69d000
0x0000000000020db0: ldr        x0, [x8, #0xb58]
0x0000000000020db4: cbnz       x0, #0x20dd8
0x0000000000020db8: adrp       x0, #0x4ce000
0x0000000000020dbc: add        x0, x0, #0x9bc
0x0000000000020dc0: adrp       x1, #0x5f4000
0x0000000000020dc4: add        x1, x1, #0x8e0
0x0000000000020dc8: bl         #0x4c27dc
0x0000000000020dcc: adrp       x8, #0x69d000
0x0000000000020dd0: add        x8, x8, #0xb58
0x0000000000020dd4: stlr       x0, [x8]
0x0000000000020dd8: ldp        x29, x30, [sp], #0x10
0x0000000000020ddc: ret        
