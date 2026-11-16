; instruction-faithful ARM64 fallback for Persona2::function_269dac
0x0000000000269dac: stp        x29, x30, [sp, #-0x10]!
0x0000000000269db0: mov        x29, sp
0x0000000000269db4: adrp       x8, #0x6ac000
0x0000000000269db8: ldr        x0, [x8, #0x868]
0x0000000000269dbc: cbnz       x0, #0x269de0
0x0000000000269dc0: adrp       x0, #0x4f2000
0x0000000000269dc4: add        x0, x0, #0x794
0x0000000000269dc8: adrp       x1, #0x61b000
0x0000000000269dcc: add        x1, x1, #0x788
0x0000000000269dd0: bl         #0x4c27dc
0x0000000000269dd4: adrp       x8, #0x6ac000
0x0000000000269dd8: add        x8, x8, #0x868
0x0000000000269ddc: stlr       x0, [x8]
0x0000000000269de0: ldp        x29, x30, [sp], #0x10
0x0000000000269de4: ret        
