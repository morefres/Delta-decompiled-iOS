; instruction-faithful ARM64 fallback for Persona2::function_1e0954
0x00000000001e0954: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0958: mov        x29, sp
0x00000000001e095c: adrp       x8, #0x6a8000
0x00000000001e0960: ldr        x0, [x8, #0x148]
0x00000000001e0964: cbnz       x0, #0x1e0988
0x00000000001e0968: adrp       x0, #0x4e3000
0x00000000001e096c: add        x0, x0, #0x910
0x00000000001e0970: adrp       x1, #0x60e000
0x00000000001e0974: add        x1, x1, #0x78
0x00000000001e0978: bl         #0x4c27dc
0x00000000001e097c: adrp       x8, #0x6a8000
0x00000000001e0980: add        x8, x8, #0x148
0x00000000001e0984: stlr       x0, [x8]
0x00000000001e0988: ldp        x29, x30, [sp], #0x10
0x00000000001e098c: ret        
