; instruction-faithful ARM64 fallback for Persona2::function_2c85e0
0x00000000002c85e0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c85e4: mov        x29, sp
0x00000000002c85e8: adrp       x8, #0x6ae000
0x00000000002c85ec: ldr        x0, [x8, #0xc58]
0x00000000002c85f0: cbnz       x0, #0x2c8614
0x00000000002c85f4: adrp       x0, #0x4fa000
0x00000000002c85f8: add        x0, x0, #0xbc
0x00000000002c85fc: adrp       x1, #0x624000
0x00000000002c8600: add        x1, x1, #0xde0
0x00000000002c8604: bl         #0x4c27dc
0x00000000002c8608: adrp       x8, #0x6ae000
0x00000000002c860c: add        x8, x8, #0xc58
0x00000000002c8610: stlr       x0, [x8]
0x00000000002c8614: ldp        x29, x30, [sp], #0x10
0x00000000002c8618: ret        
