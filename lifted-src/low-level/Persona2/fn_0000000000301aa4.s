; instruction-faithful ARM64 fallback for Persona2::function_301aa4
0x0000000000301aa4: stp        x29, x30, [sp, #-0x10]!
0x0000000000301aa8: mov        x29, sp
0x0000000000301aac: adrp       x8, #0x6b1000
0x0000000000301ab0: ldr        x0, [x8, #0x3f0]
0x0000000000301ab4: cbnz       x0, #0x301ad8
0x0000000000301ab8: adrp       x0, #0x501000
0x0000000000301abc: add        x0, x0, #0x68c
0x0000000000301ac0: adrp       x1, #0x62a000
0x0000000000301ac4: add        x1, x1, #0x5d8
0x0000000000301ac8: bl         #0x4c27dc
0x0000000000301acc: adrp       x8, #0x6b1000
0x0000000000301ad0: add        x8, x8, #0x3f0
0x0000000000301ad4: stlr       x0, [x8]
0x0000000000301ad8: ldp        x29, x30, [sp], #0x10
0x0000000000301adc: ret        
