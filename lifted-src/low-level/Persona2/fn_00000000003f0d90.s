; instruction-faithful ARM64 fallback for Persona2::function_3f0d90
0x00000000003f0d90: stp        x29, x30, [sp, #-0x10]!
0x00000000003f0d94: mov        x29, sp
0x00000000003f0d98: adrp       x8, #0x6bb000
0x00000000003f0d9c: ldr        x0, [x8, #0x7f0]
0x00000000003f0da0: cbz        x0, #0x3f0dac
0x00000000003f0da4: ldp        x29, x30, [sp], #0x10
0x00000000003f0da8: ret        
0x00000000003f0dac: adrp       x0, #0x509000
0x00000000003f0db0: add        x0, x0, #0x3b4
0x00000000003f0db4: adrp       x1, #0x634000
0x00000000003f0db8: add        x1, x1, #0x308
0x00000000003f0dbc: bl         #0x4c27dc
0x00000000003f0dc0: adrp       x8, #0x6bb000
0x00000000003f0dc4: add        x8, x8, #0x7f0
0x00000000003f0dc8: stlr       x0, [x8]
0x00000000003f0dcc: ldp        x29, x30, [sp], #0x10
0x00000000003f0dd0: ret        
