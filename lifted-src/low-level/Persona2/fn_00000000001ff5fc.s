; instruction-faithful ARM64 fallback for Persona2::function_1ff5fc
0x00000000001ff5fc: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff600: mov        x29, sp
0x00000000001ff604: adrp       x8, #0x6a8000
0x00000000001ff608: ldr        x0, [x8, #0xf90]
0x00000000001ff60c: cbnz       x0, #0x1ff630
0x00000000001ff610: adrp       x0, #0x4e8000
0x00000000001ff614: add        x0, x0, #0x3c
0x00000000001ff618: adrp       x1, #0x612000
0x00000000001ff61c: add        x1, x1, #0x528
0x00000000001ff620: bl         #0x4c27dc
0x00000000001ff624: adrp       x8, #0x6a8000
0x00000000001ff628: add        x8, x8, #0xf90
0x00000000001ff62c: stlr       x0, [x8]
0x00000000001ff630: ldp        x29, x30, [sp], #0x10
0x00000000001ff634: ret        
