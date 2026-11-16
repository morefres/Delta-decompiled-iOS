; instruction-faithful ARM64 fallback for Persona2::function_2742a0
0x00000000002742a0: stp        x29, x30, [sp, #-0x10]!
0x00000000002742a4: mov        x29, sp
0x00000000002742a8: adrp       x8, #0x6ac000
0x00000000002742ac: ldr        x0, [x8, #0xd00]
0x00000000002742b0: cbnz       x0, #0x2742d4
0x00000000002742b4: adrp       x0, #0x4f3000
0x00000000002742b8: add        x0, x0, #0xc84
0x00000000002742bc: adrp       x1, #0x61d000
0x00000000002742c0: add        x1, x1, #0x1d8
0x00000000002742c4: bl         #0x4c27dc
0x00000000002742c8: adrp       x8, #0x6ac000
0x00000000002742cc: add        x8, x8, #0xd00
0x00000000002742d0: stlr       x0, [x8]
0x00000000002742d4: ldp        x29, x30, [sp], #0x10
0x00000000002742d8: ret        
