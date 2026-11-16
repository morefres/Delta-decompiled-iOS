; instruction-faithful ARM64 fallback for Persona2::function_247688
0x0000000000247688: stp        x29, x30, [sp, #-0x10]!
0x000000000024768c: mov        x29, sp
0x0000000000247690: adrp       x8, #0x6aa000
0x0000000000247694: ldr        x0, [x8, #0xc18]
0x0000000000247698: cbnz       x0, #0x2476bc
0x000000000024769c: adrp       x0, #0x4ed000
0x00000000002476a0: add        x0, x0, #0xbf8
0x00000000002476a4: adrp       x1, #0x618000
0x00000000002476a8: add        x1, x1, #0x138
0x00000000002476ac: bl         #0x4c27dc
0x00000000002476b0: adrp       x8, #0x6aa000
0x00000000002476b4: add        x8, x8, #0xc18
0x00000000002476b8: stlr       x0, [x8]
0x00000000002476bc: ldp        x29, x30, [sp], #0x10
0x00000000002476c0: ret        
