; instruction-faithful ARM64 fallback for Persona2::function_297dc0
0x0000000000297dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000297dc4: mov        x29, sp
0x0000000000297dc8: adrp       x8, #0x6ad000
0x0000000000297dcc: ldr        x0, [x8, #0x790]
0x0000000000297dd0: cbnz       x0, #0x297df4
0x0000000000297dd4: adrp       x0, #0x4f6000
0x0000000000297dd8: add        x0, x0, #0x8e4
0x0000000000297ddc: adrp       x1, #0x620000
0x0000000000297de0: add        x1, x1, #0x460
0x0000000000297de4: bl         #0x4c27dc
0x0000000000297de8: adrp       x8, #0x6ad000
0x0000000000297dec: add        x8, x8, #0x790
0x0000000000297df0: stlr       x0, [x8]
0x0000000000297df4: ldp        x29, x30, [sp], #0x10
0x0000000000297df8: ret        
