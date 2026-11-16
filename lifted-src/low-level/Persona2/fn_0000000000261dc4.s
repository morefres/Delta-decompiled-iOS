; instruction-faithful ARM64 fallback for Persona2::function_261dc4
0x0000000000261dc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000261dc8: mov        x29, sp
0x0000000000261dcc: adrp       x8, #0x6ab000
0x0000000000261dd0: ldr        x0, [x8, #0xc68]
0x0000000000261dd4: cbnz       x0, #0x261df8
0x0000000000261dd8: adrp       x0, #0x4f0000
0x0000000000261ddc: add        x0, x0, #0x150
0x0000000000261de0: adrp       x1, #0x61b000
0x0000000000261de4: add        x1, x1, #0xb0
0x0000000000261de8: bl         #0x4c27dc
0x0000000000261dec: adrp       x8, #0x6ab000
0x0000000000261df0: add        x8, x8, #0xc68
0x0000000000261df4: stlr       x0, [x8]
0x0000000000261df8: ldp        x29, x30, [sp], #0x10
0x0000000000261dfc: ret        
