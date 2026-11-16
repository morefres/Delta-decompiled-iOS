; instruction-faithful ARM64 fallback for Persona2::function_2ee780
0x00000000002ee780: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee784: mov        x29, sp
0x00000000002ee788: adrp       x8, #0x6af000
0x00000000002ee78c: ldr        x0, [x8, #0xb98]
0x00000000002ee790: cbnz       x0, #0x2ee7b4
0x00000000002ee794: adrp       x0, #0x4fe000
0x00000000002ee798: add        x0, x0, #0x110
0x00000000002ee79c: adrp       x1, #0x628000
0x00000000002ee7a0: add        x1, x1, #0x2d8
0x00000000002ee7a4: bl         #0x4c27dc
0x00000000002ee7a8: adrp       x8, #0x6af000
0x00000000002ee7ac: add        x8, x8, #0xb98
0x00000000002ee7b0: stlr       x0, [x8]
0x00000000002ee7b4: ldp        x29, x30, [sp], #0x10
0x00000000002ee7b8: ret        
