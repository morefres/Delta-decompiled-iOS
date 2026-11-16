; instruction-faithful ARM64 fallback for Persona2::function_2c8560
0x00000000002c8560: stp        x29, x30, [sp, #-0x10]!
0x00000000002c8564: mov        x29, sp
0x00000000002c8568: adrp       x8, #0x6ae000
0x00000000002c856c: ldr        x0, [x8, #0xc48]
0x00000000002c8570: cbnz       x0, #0x2c8594
0x00000000002c8574: adrp       x0, #0x4fa000
0x00000000002c8578: add        x0, x0, #0x14c
0x00000000002c857c: adrp       x1, #0x624000
0x00000000002c8580: add        x1, x1, #0xde0
0x00000000002c8584: bl         #0x4c27dc
0x00000000002c8588: adrp       x8, #0x6ae000
0x00000000002c858c: add        x8, x8, #0xc48
0x00000000002c8590: stlr       x0, [x8]
0x00000000002c8594: ldp        x29, x30, [sp], #0x10
0x00000000002c8598: ret        
