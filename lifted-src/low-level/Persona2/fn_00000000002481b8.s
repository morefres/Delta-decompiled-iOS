; instruction-faithful ARM64 fallback for Persona2::function_2481b8
0x00000000002481b8: stp        x29, x30, [sp, #-0x10]!
0x00000000002481bc: mov        x29, sp
0x00000000002481c0: adrp       x8, #0x6aa000
0x00000000002481c4: ldr        x0, [x8, #0xd60]
0x00000000002481c8: cbnz       x0, #0x2481ec
0x00000000002481cc: adrp       x0, #0x4ee000
0x00000000002481d0: add        x0, x0, #0x648
0x00000000002481d4: adrp       x1, #0x618000
0x00000000002481d8: add        x1, x1, #0x680
0x00000000002481dc: bl         #0x4c27dc
0x00000000002481e0: adrp       x8, #0x6aa000
0x00000000002481e4: add        x8, x8, #0xd60
0x00000000002481e8: stlr       x0, [x8]
0x00000000002481ec: ldp        x29, x30, [sp], #0x10
0x00000000002481f0: ret        
