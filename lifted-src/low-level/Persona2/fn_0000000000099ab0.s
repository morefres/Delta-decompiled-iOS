; instruction-faithful ARM64 fallback for Persona2::function_99ab0
0x0000000000099ab0: stp        x29, x30, [sp, #-0x10]!
0x0000000000099ab4: mov        x29, sp
0x0000000000099ab8: adrp       x8, #0x6a0000
0x0000000000099abc: ldr        x0, [x8, #0x440]
0x0000000000099ac0: cbnz       x0, #0x99ae4
0x0000000000099ac4: adrp       x0, #0x4d2000
0x0000000000099ac8: add        x0, x0, #0x6f8
0x0000000000099acc: adrp       x1, #0x5f9000
0x0000000000099ad0: add        x1, x1, #0x388
0x0000000000099ad4: bl         #0x4c27dc
0x0000000000099ad8: adrp       x8, #0x6a0000
0x0000000000099adc: add        x8, x8, #0x440
0x0000000000099ae0: stlr       x0, [x8]
0x0000000000099ae4: ldp        x29, x30, [sp], #0x10
0x0000000000099ae8: ret        
