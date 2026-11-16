; instruction-faithful ARM64 fallback for Persona2::function_176dc4
0x0000000000176dc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000176dc8: mov        x29, sp
0x0000000000176dcc: adrp       x8, #0x6a4000
0x0000000000176dd0: ldr        x0, [x8, #0x9d0]
0x0000000000176dd4: cbnz       x0, #0x176df8
0x0000000000176dd8: adrp       x0, #0x4db000
0x0000000000176ddc: add        x0, x0, #0x880
0x0000000000176de0: adrp       x1, #0x605000
0x0000000000176de4: add        x1, x1, #0x110
0x0000000000176de8: bl         #0x4c27dc
0x0000000000176dec: adrp       x8, #0x6a4000
0x0000000000176df0: add        x8, x8, #0x9d0
0x0000000000176df4: stlr       x0, [x8]
0x0000000000176df8: ldp        x29, x30, [sp], #0x10
0x0000000000176dfc: ret        
