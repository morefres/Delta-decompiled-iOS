; instruction-faithful ARM64 fallback for Persona2::function_1d0db8
0x00000000001d0db8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0dbc: mov        x29, sp
0x00000000001d0dc0: adrp       x8, #0x6a7000
0x00000000001d0dc4: ldr        x0, [x8, #0x3a8]
0x00000000001d0dc8: cbnz       x0, #0x1d0dec
0x00000000001d0dcc: adrp       x0, #0x4e0000
0x00000000001d0dd0: add        x0, x0, #0xa3c
0x00000000001d0dd4: adrp       x1, #0x60b000
0x00000000001d0dd8: add        x1, x1, #0x6a8
0x00000000001d0ddc: bl         #0x4c27dc
0x00000000001d0de0: adrp       x8, #0x6a7000
0x00000000001d0de4: add        x8, x8, #0x3a8
0x00000000001d0de8: stlr       x0, [x8]
0x00000000001d0dec: ldp        x29, x30, [sp], #0x10
0x00000000001d0df0: ret        
