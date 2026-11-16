; instruction-faithful ARM64 fallback for Persona2::function_2fb7d0
0x00000000002fb7d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb7d4: mov        x29, sp
0x00000000002fb7d8: adrp       x8, #0x6b1000
0x00000000002fb7dc: ldr        x0, [x8, #0x28]
0x00000000002fb7e0: cbnz       x0, #0x2fb804
0x00000000002fb7e4: adrp       x0, #0x500000
0x00000000002fb7e8: add        x0, x0, #0x1b8
0x00000000002fb7ec: adrp       x1, #0x629000
0x00000000002fb7f0: add        x1, x1, #0x460
0x00000000002fb7f4: bl         #0x4c27dc
0x00000000002fb7f8: adrp       x8, #0x6b1000
0x00000000002fb7fc: add        x8, x8, #0x28
0x00000000002fb800: stlr       x0, [x8]
0x00000000002fb804: ldp        x29, x30, [sp], #0x10
0x00000000002fb808: ret        
