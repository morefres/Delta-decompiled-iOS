; instruction-faithful ARM64 fallback for Persona2::function_2e6da0
0x00000000002e6da0: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6da4: mov        x29, sp
0x00000000002e6da8: adrp       x8, #0x6af000
0x00000000002e6dac: ldr        x0, [x8, #0x848]
0x00000000002e6db0: cbnz       x0, #0x2e6dd4
0x00000000002e6db4: adrp       x0, #0x4fd000
0x00000000002e6db8: add        x0, x0, #0x2bc
0x00000000002e6dbc: adrp       x1, #0x627000
0x00000000002e6dc0: add        x1, x1, #0x820
0x00000000002e6dc4: bl         #0x4c27dc
0x00000000002e6dc8: adrp       x8, #0x6af000
0x00000000002e6dcc: add        x8, x8, #0x848
0x00000000002e6dd0: stlr       x0, [x8]
0x00000000002e6dd4: ldp        x29, x30, [sp], #0x10
0x00000000002e6dd8: ret        
