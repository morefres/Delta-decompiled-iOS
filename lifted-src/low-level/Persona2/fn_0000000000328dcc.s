; instruction-faithful ARM64 fallback for Persona2::function_328dcc
0x0000000000328dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000328dd0: mov        x29, sp
0x0000000000328dd4: bl         #0x304130
0x0000000000328dd8: adrp       x8, #0x6b3000
0x0000000000328ddc: add        x8, x8, #0x2d8
0x0000000000328de0: stp        x0, x1, [x8]
0x0000000000328de4: ldp        x29, x30, [sp], #0x10
0x0000000000328de8: ret        
