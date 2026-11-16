; instruction-faithful ARM64 fallback for Persona2::function_1e484c
0x00000000001e484c: stp        x29, x30, [sp, #-0x10]!
0x00000000001e4850: mov        x29, sp
0x00000000001e4854: adrp       x8, #0x6a8000
0x00000000001e4858: ldr        x0, [x8, #0x318]
0x00000000001e485c: cbnz       x0, #0x1e4880
0x00000000001e4860: adrp       x0, #0x4e4000
0x00000000001e4864: add        x0, x0, #0x4b0
0x00000000001e4868: adrp       x1, #0x60e000
0x00000000001e486c: add        x1, x1, #0x838
0x00000000001e4870: bl         #0x4c27dc
0x00000000001e4874: adrp       x8, #0x6a8000
0x00000000001e4878: add        x8, x8, #0x318
0x00000000001e487c: stlr       x0, [x8]
0x00000000001e4880: ldp        x29, x30, [sp], #0x10
0x00000000001e4884: ret        
