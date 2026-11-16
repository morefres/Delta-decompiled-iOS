; instruction-faithful ARM64 fallback for Persona2::function_415dc4
0x0000000000415dc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000415dc8: mov        x29, sp
0x0000000000415dcc: adrp       x8, #0x6bd000
0x0000000000415dd0: ldr        x0, [x8, #0x9e0]
0x0000000000415dd4: cbz        x0, #0x415de0
0x0000000000415dd8: ldp        x29, x30, [sp], #0x10
0x0000000000415ddc: ret        
0x0000000000415de0: adrp       x0, #0x50d000
0x0000000000415de4: add        x0, x0, #0x7bc
0x0000000000415de8: adrp       x1, #0x637000
0x0000000000415dec: add        x1, x1, #0x268
0x0000000000415df0: bl         #0x4c27dc
0x0000000000415df4: adrp       x8, #0x6bd000
0x0000000000415df8: add        x8, x8, #0x9e0
0x0000000000415dfc: stlr       x0, [x8]
0x0000000000415e00: ldp        x29, x30, [sp], #0x10
0x0000000000415e04: ret        
