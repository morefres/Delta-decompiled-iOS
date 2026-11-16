; instruction-faithful ARM64 fallback for Persona2::function_3f7dbc
0x00000000003f7dbc: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7dc0: mov        x29, sp
0x00000000003f7dc4: adrp       x8, #0x6bc000
0x00000000003f7dc8: ldr        x0, [x8, #0x1f0]
0x00000000003f7dcc: cbz        x0, #0x3f7dd8
0x00000000003f7dd0: ldp        x29, x30, [sp], #0x10
0x00000000003f7dd4: ret        
0x00000000003f7dd8: adrp       x0, #0x50a000
0x00000000003f7ddc: add        x0, x0, #0x2a0
0x00000000003f7de0: adrp       x1, #0x634000
0x00000000003f7de4: add        x1, x1, #0xde0
0x00000000003f7de8: bl         #0x4c27dc
0x00000000003f7dec: adrp       x8, #0x6bc000
0x00000000003f7df0: add        x8, x8, #0x1f0
0x00000000003f7df4: stlr       x0, [x8]
0x00000000003f7df8: ldp        x29, x30, [sp], #0x10
0x00000000003f7dfc: ret        
