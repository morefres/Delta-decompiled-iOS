; instruction-faithful ARM64 fallback for Persona2::function_2f1d78
0x00000000002f1d78: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1d7c: mov        x29, sp
0x00000000002f1d80: adrp       x8, #0x6af000
0x00000000002f1d84: ldr        x0, [x8, #0xe10]
0x00000000002f1d88: cbnz       x0, #0x2f1dac
0x00000000002f1d8c: adrp       x0, #0x4fe000
0x00000000002f1d90: add        x0, x0, #0xadc
0x00000000002f1d94: adrp       x1, #0x628000
0x00000000002f1d98: add        x1, x1, #0xd20
0x00000000002f1d9c: bl         #0x4c27dc
0x00000000002f1da0: adrp       x8, #0x6af000
0x00000000002f1da4: add        x8, x8, #0xe10
0x00000000002f1da8: stlr       x0, [x8]
0x00000000002f1dac: ldp        x29, x30, [sp], #0x10
0x00000000002f1db0: ret        
