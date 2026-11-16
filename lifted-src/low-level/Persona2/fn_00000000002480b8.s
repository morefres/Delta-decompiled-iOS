; instruction-faithful ARM64 fallback for Persona2::function_2480b8
0x00000000002480b8: stp        x29, x30, [sp, #-0x10]!
0x00000000002480bc: mov        x29, sp
0x00000000002480c0: adrp       x8, #0x6aa000
0x00000000002480c4: ldr        x0, [x8, #0xd40]
0x00000000002480c8: cbnz       x0, #0x2480ec
0x00000000002480cc: adrp       x0, #0x4ee000
0x00000000002480d0: add        x0, x0, #0x6b0
0x00000000002480d4: adrp       x1, #0x618000
0x00000000002480d8: add        x1, x1, #0x680
0x00000000002480dc: bl         #0x4c27dc
0x00000000002480e0: adrp       x8, #0x6aa000
0x00000000002480e4: add        x8, x8, #0xd40
0x00000000002480e8: stlr       x0, [x8]
0x00000000002480ec: ldp        x29, x30, [sp], #0x10
0x00000000002480f0: ret        
