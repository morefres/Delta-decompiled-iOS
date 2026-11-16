; instruction-faithful ARM64 fallback for Persona2::function_f6ab0
0x00000000000f6ab0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6ab4: mov        x29, sp
0x00000000000f6ab8: adrp       x8, #0x6a1000
0x00000000000f6abc: ldr        x0, [x8, #0xf60]
0x00000000000f6ac0: cbnz       x0, #0xf6ae4
0x00000000000f6ac4: adrp       x0, #0x4d7000
0x00000000000f6ac8: add        x0, x0, #0x47c
0x00000000000f6acc: adrp       x1, #0x5fe000
0x00000000000f6ad0: add        x1, x1, #0xe40
0x00000000000f6ad4: bl         #0x4c27dc
0x00000000000f6ad8: adrp       x8, #0x6a1000
0x00000000000f6adc: add        x8, x8, #0xf60
0x00000000000f6ae0: stlr       x0, [x8]
0x00000000000f6ae4: ldp        x29, x30, [sp], #0x10
0x00000000000f6ae8: ret        
