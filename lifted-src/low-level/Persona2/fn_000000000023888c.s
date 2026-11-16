; instruction-faithful ARM64 fallback for Persona2::function_23888c
0x000000000023888c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238890: mov        x29, sp
0x0000000000238894: adrp       x8, #0x6aa000
0x0000000000238898: ldr        x0, [x8, #0x778]
0x000000000023889c: cbnz       x0, #0x2388c0
0x00000000002388a0: adrp       x0, #0x4ec000
0x00000000002388a4: add        x0, x0, #0xbb0
0x00000000002388a8: adrp       x1, #0x616000
0x00000000002388ac: add        x1, x1, #0xc78
0x00000000002388b0: bl         #0x4c27dc
0x00000000002388b4: adrp       x8, #0x6aa000
0x00000000002388b8: add        x8, x8, #0x778
0x00000000002388bc: stlr       x0, [x8]
0x00000000002388c0: ldp        x29, x30, [sp], #0x10
0x00000000002388c4: ret        
