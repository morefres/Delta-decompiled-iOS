; instruction-faithful ARM64 fallback for Persona2::function_17b42c
0x000000000017b42c: stp        x29, x30, [sp, #-0x10]!
0x000000000017b430: mov        x29, sp
0x000000000017b434: adrp       x8, #0x6a4000
0x000000000017b438: ldr        x0, [x8, #0xfb0]
0x000000000017b43c: cbnz       x0, #0x17b460
0x000000000017b440: adrp       x0, #0x4dc000
0x000000000017b444: add        x0, x0, #0xaf8
0x000000000017b448: adrp       x1, #0x605000
0x000000000017b44c: add        x1, x1, #0xf58
0x000000000017b450: bl         #0x4c27dc
0x000000000017b454: adrp       x8, #0x6a4000
0x000000000017b458: add        x8, x8, #0xfb0
0x000000000017b45c: stlr       x0, [x8]
0x000000000017b460: ldp        x29, x30, [sp], #0x10
0x000000000017b464: ret        
