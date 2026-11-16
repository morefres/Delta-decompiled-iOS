; instruction-faithful ARM64 fallback for Persona2::function_1d0ab8
0x00000000001d0ab8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0abc: mov        x29, sp
0x00000000001d0ac0: adrp       x8, #0x6a7000
0x00000000001d0ac4: ldr        x0, [x8, #0x348]
0x00000000001d0ac8: cbnz       x0, #0x1d0aec
0x00000000001d0acc: adrp       x0, #0x4e0000
0x00000000001d0ad0: add        x0, x0, #0xe8c
0x00000000001d0ad4: adrp       x1, #0x60b000
0x00000000001d0ad8: add        x1, x1, #0x348
0x00000000001d0adc: bl         #0x4c27dc
0x00000000001d0ae0: adrp       x8, #0x6a7000
0x00000000001d0ae4: add        x8, x8, #0x348
0x00000000001d0ae8: stlr       x0, [x8]
0x00000000001d0aec: ldp        x29, x30, [sp], #0x10
0x00000000001d0af0: ret        
