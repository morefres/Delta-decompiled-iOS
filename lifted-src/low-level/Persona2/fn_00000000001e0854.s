; instruction-faithful ARM64 fallback for Persona2::function_1e0854
0x00000000001e0854: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0858: mov        x29, sp
0x00000000001e085c: adrp       x8, #0x6a8000
0x00000000001e0860: ldr        x0, [x8, #0x128]
0x00000000001e0864: cbnz       x0, #0x1e0888
0x00000000001e0868: adrp       x0, #0x4e3000
0x00000000001e086c: add        x0, x0, #0xa80
0x00000000001e0870: adrp       x1, #0x60d000
0x00000000001e0874: add        x1, x1, #0xf58
0x00000000001e0878: bl         #0x4c27dc
0x00000000001e087c: adrp       x8, #0x6a8000
0x00000000001e0880: add        x8, x8, #0x128
0x00000000001e0884: stlr       x0, [x8]
0x00000000001e0888: ldp        x29, x30, [sp], #0x10
0x00000000001e088c: ret        
