; instruction-faithful ARM64 fallback for Persona2::function_2c6ad0
0x00000000002c6ad0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6ad4: mov        x29, sp
0x00000000002c6ad8: adrp       x8, #0x6ae000
0x00000000002c6adc: ldr        x0, [x8, #0xad8]
0x00000000002c6ae0: cbnz       x0, #0x2c6b04
0x00000000002c6ae4: adrp       x0, #0x4f9000
0x00000000002c6ae8: add        x0, x0, #0x6bc
0x00000000002c6aec: adrp       x1, #0x624000
0x00000000002c6af0: add        x1, x1, #0x2f0
0x00000000002c6af4: bl         #0x4c27dc
0x00000000002c6af8: adrp       x8, #0x6ae000
0x00000000002c6afc: add        x8, x8, #0xad8
0x00000000002c6b00: stlr       x0, [x8]
0x00000000002c6b04: ldp        x29, x30, [sp], #0x10
0x00000000002c6b08: ret        
