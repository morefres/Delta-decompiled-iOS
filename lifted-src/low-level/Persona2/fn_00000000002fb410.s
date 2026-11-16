; instruction-faithful ARM64 fallback for Persona2::function_2fb410
0x00000000002fb410: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb414: mov        x29, sp
0x00000000002fb418: adrp       x8, #0x6b0000
0x00000000002fb41c: ldr        x0, [x8, #0xfb0]
0x00000000002fb420: cbnz       x0, #0x2fb444
0x00000000002fb424: adrp       x0, #0x4ff000
0x00000000002fb428: add        x0, x0, #0x6f0
0x00000000002fb42c: adrp       x1, #0x629000
0x00000000002fb430: add        x1, x1, #0xcd0
0x00000000002fb434: bl         #0x4c27dc
0x00000000002fb438: adrp       x8, #0x6b0000
0x00000000002fb43c: add        x8, x8, #0xfb0
0x00000000002fb440: stlr       x0, [x8]
0x00000000002fb444: ldp        x29, x30, [sp], #0x10
0x00000000002fb448: ret        
