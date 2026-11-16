; instruction-faithful ARM64 fallback for Persona2::function_2c6990
0x00000000002c6990: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6994: mov        x29, sp
0x00000000002c6998: adrp       x8, #0x6ae000
0x00000000002c699c: ldr        x0, [x8, #0xab0]
0x00000000002c69a0: cbnz       x0, #0x2c69c4
0x00000000002c69a4: adrp       x0, #0x4f9000
0x00000000002c69a8: add        x0, x0, #0x3d4
0x00000000002c69ac: adrp       x1, #0x624000
0x00000000002c69b0: add        x1, x1, #0x530
0x00000000002c69b4: bl         #0x4c27dc
0x00000000002c69b8: adrp       x8, #0x6ae000
0x00000000002c69bc: add        x8, x8, #0xab0
0x00000000002c69c0: stlr       x0, [x8]
0x00000000002c69c4: ldp        x29, x30, [sp], #0x10
0x00000000002c69c8: ret        
