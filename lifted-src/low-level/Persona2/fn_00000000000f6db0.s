; instruction-faithful ARM64 fallback for Persona2::function_f6db0
0x00000000000f6db0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6db4: mov        x29, sp
0x00000000000f6db8: adrp       x8, #0x6a1000
0x00000000000f6dbc: ldr        x0, [x8, #0xfc0]
0x00000000000f6dc0: cbnz       x0, #0xf6de4
0x00000000000f6dc4: adrp       x0, #0x4d7000
0x00000000000f6dc8: add        x0, x0, #0x94
0x00000000000f6dcc: adrp       x1, #0x5ff000
0x00000000000f6dd0: add        x1, x1, #0x130
0x00000000000f6dd4: bl         #0x4c27dc
0x00000000000f6dd8: adrp       x8, #0x6a1000
0x00000000000f6ddc: add        x8, x8, #0xfc0
0x00000000000f6de0: stlr       x0, [x8]
0x00000000000f6de4: ldp        x29, x30, [sp], #0x10
0x00000000000f6de8: ret        
