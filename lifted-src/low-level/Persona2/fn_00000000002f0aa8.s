; instruction-faithful ARM64 fallback for Persona2::function_2f0aa8
0x00000000002f0aa8: stp        x29, x30, [sp, #-0x10]!
0x00000000002f0aac: mov        x29, sp
0x00000000002f0ab0: mov        x8, x0
0x00000000002f0ab4: adrp       x9, #0x6af000
0x00000000002f0ab8: ldr        x0, [x9, #0xca0]
0x00000000002f0abc: cbz        x0, #0x2f0ac8
0x00000000002f0ac0: mov        x1, #0
0x00000000002f0ac4: b          #0x2f0ae8
0x00000000002f0ac8: adrp       x1, #0x628000
0x00000000002f0acc: add        x1, x1, #0xb18
0x00000000002f0ad0: mov        x0, x8
0x00000000002f0ad4: bl         #0x4c0970
0x00000000002f0ad8: cbnz       x1, #0x2f0ae8
0x00000000002f0adc: adrp       x8, #0x6af000
0x00000000002f0ae0: add        x8, x8, #0xca0
0x00000000002f0ae4: stlr       x0, [x8]
0x00000000002f0ae8: ldp        x29, x30, [sp], #0x10
0x00000000002f0aec: ret        
0x00000000002f0af0: stp        x29, x30, [sp, #-0x10]!
0x00000000002f0af4: mov        x29, sp
0x00000000002f0af8: adrp       x8, #0x6af000
0x00000000002f0afc: ldr        x0, [x8, #0xca8]
0x00000000002f0b00: cbnz       x0, #0x2f0b24
0x00000000002f0b04: adrp       x0, #0x4fe000
0x00000000002f0b08: add        x0, x0, #0x84c
0x00000000002f0b0c: adrp       x1, #0x628000
0x00000000002f0b10: add        x1, x1, #0xb18
0x00000000002f0b14: bl         #0x4c27dc
0x00000000002f0b18: adrp       x8, #0x6af000
0x00000000002f0b1c: add        x8, x8, #0xca8
0x00000000002f0b20: stlr       x0, [x8]
0x00000000002f0b24: ldp        x29, x30, [sp], #0x10
0x00000000002f0b28: ret        
