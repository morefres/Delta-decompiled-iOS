; instruction-faithful ARM64 fallback for Persona2::function_1ef858
0x00000000001ef858: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef85c: mov        x29, sp
0x00000000001ef860: adrp       x8, #0x6a8000
0x00000000001ef864: ldr        x0, [x8, #0x9e0]
0x00000000001ef868: cbnz       x0, #0x1ef88c
0x00000000001ef86c: adrp       x0, #0x4e6000
0x00000000001ef870: add        x0, x0, #0x9ac
0x00000000001ef874: adrp       x1, #0x610000
0x00000000001ef878: add        x1, x1, #0xbe8
0x00000000001ef87c: bl         #0x4c27dc
0x00000000001ef880: adrp       x8, #0x6a8000
0x00000000001ef884: add        x8, x8, #0x9e0
0x00000000001ef888: stlr       x0, [x8]
0x00000000001ef88c: ldp        x29, x30, [sp], #0x10
0x00000000001ef890: ret        
0x00000000001ef894: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef898: mov        x29, sp
0x00000000001ef89c: adrp       x8, #0x6a8000
0x00000000001ef8a0: ldr        x0, [x8, #0x9f0]
0x00000000001ef8a4: cbnz       x0, #0x1ef8c8
0x00000000001ef8a8: adrp       x0, #0x4e6000
0x00000000001ef8ac: add        x0, x0, #0xb94
0x00000000001ef8b0: adrp       x1, #0x610000
0x00000000001ef8b4: add        x1, x1, #0xca0
0x00000000001ef8b8: bl         #0x4c27dc
0x00000000001ef8bc: adrp       x8, #0x6a8000
0x00000000001ef8c0: add        x8, x8, #0x9f0
0x00000000001ef8c4: stlr       x0, [x8]
0x00000000001ef8c8: ldp        x29, x30, [sp], #0x10
0x00000000001ef8cc: ret        
