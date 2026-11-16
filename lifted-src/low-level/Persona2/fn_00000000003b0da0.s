; instruction-faithful ARM64 fallback for Persona2::function_3b0da0
0x00000000003b0da0: stp        x29, x30, [sp, #-0x10]!
0x00000000003b0da4: mov        x29, sp
0x00000000003b0da8: adrp       x8, #0x6b7000
0x00000000003b0dac: ldr        x0, [x8, #0x4e8]
0x00000000003b0db0: cbz        x0, #0x3b0dbc
0x00000000003b0db4: ldp        x29, x30, [sp], #0x10
0x00000000003b0db8: ret        
0x00000000003b0dbc: adrp       x0, #0x505000
0x00000000003b0dc0: add        x0, x0, #0x67c
0x00000000003b0dc4: adrp       x1, #0x630000
0x00000000003b0dc8: add        x1, x1, #0x698
0x00000000003b0dcc: bl         #0x4c27dc
0x00000000003b0dd0: adrp       x8, #0x6b7000
0x00000000003b0dd4: add        x8, x8, #0x4e8
0x00000000003b0dd8: stlr       x0, [x8]
0x00000000003b0ddc: ldp        x29, x30, [sp], #0x10
0x00000000003b0de0: ret        
