; instruction-faithful ARM64 fallback for Persona2::function_26a2ac
0x000000000026a2ac: stp        x29, x30, [sp, #-0x10]!
0x000000000026a2b0: mov        x29, sp
0x000000000026a2b4: adrp       x8, #0x6ac000
0x000000000026a2b8: ldr        x0, [x8, #0x908]
0x000000000026a2bc: cbnz       x0, #0x26a2e0
0x000000000026a2c0: adrp       x0, #0x4f2000
0x000000000026a2c4: add        x0, x0, #0x8c
0x000000000026a2c8: adrp       x1, #0x61b000
0x000000000026a2cc: add        x1, x1, #0xc98
0x000000000026a2d0: bl         #0x4c27dc
0x000000000026a2d4: adrp       x8, #0x6ac000
0x000000000026a2d8: add        x8, x8, #0x908
0x000000000026a2dc: stlr       x0, [x8]
0x000000000026a2e0: ldp        x29, x30, [sp], #0x10
0x000000000026a2e4: ret        
