; instruction-faithful ARM64 fallback for Persona2::function_2fbd90
0x00000000002fbd90: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbd94: mov        x29, sp
0x00000000002fbd98: adrp       x8, #0x6b1000
0x00000000002fbd9c: ldr        x0, [x8, #0xe0]
0x00000000002fbda0: cbnz       x0, #0x2fbdc4
0x00000000002fbda4: adrp       x0, #0x500000
0x00000000002fbda8: add        x0, x0, #0x128
0x00000000002fbdac: adrp       x1, #0x629000
0x00000000002fbdb0: add        x1, x1, #0x460
0x00000000002fbdb4: bl         #0x4c27dc
0x00000000002fbdb8: adrp       x8, #0x6b1000
0x00000000002fbdbc: add        x8, x8, #0xe0
0x00000000002fbdc0: stlr       x0, [x8]
0x00000000002fbdc4: ldp        x29, x30, [sp], #0x10
0x00000000002fbdc8: ret        
