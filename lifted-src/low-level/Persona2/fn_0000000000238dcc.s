; instruction-faithful ARM64 fallback for Persona2::function_238dcc
0x0000000000238dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000238dd0: mov        x29, sp
0x0000000000238dd4: adrp       x8, #0x6aa000
0x0000000000238dd8: ldr        x0, [x8, #0x820]
0x0000000000238ddc: cbnz       x0, #0x238e00
0x0000000000238de0: adrp       x0, #0x4ec000
0x0000000000238de4: add        x0, x0, #0x788
0x0000000000238de8: adrp       x1, #0x616000
0x0000000000238dec: add        x1, x1, #0xf48
0x0000000000238df0: bl         #0x4c27dc
0x0000000000238df4: adrp       x8, #0x6aa000
0x0000000000238df8: add        x8, x8, #0x820
0x0000000000238dfc: stlr       x0, [x8]
0x0000000000238e00: ldp        x29, x30, [sp], #0x10
0x0000000000238e04: ret        
