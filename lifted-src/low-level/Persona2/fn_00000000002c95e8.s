; instruction-faithful ARM64 fallback for Persona2::function_2c95e8
0x00000000002c95e8: stp        x29, x30, [sp, #-0x10]!
0x00000000002c95ec: mov        x29, sp
0x00000000002c95f0: adrp       x8, #0x6ae000
0x00000000002c95f4: ldr        x0, [x8, #0xce0]
0x00000000002c95f8: cbnz       x0, #0x2c961c
0x00000000002c95fc: adrp       x0, #0x4fa000
0x00000000002c9600: add        x0, x0, #0x448
0x00000000002c9604: adrp       x1, #0x625000
0x00000000002c9608: add        x1, x1, #0x1b8
0x00000000002c960c: bl         #0x4c27dc
0x00000000002c9610: adrp       x8, #0x6ae000
0x00000000002c9614: add        x8, x8, #0xce0
0x00000000002c9618: stlr       x0, [x8]
0x00000000002c961c: ldp        x29, x30, [sp], #0x10
0x00000000002c9620: ret        
