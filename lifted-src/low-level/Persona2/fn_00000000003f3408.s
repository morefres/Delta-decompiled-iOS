; instruction-faithful ARM64 fallback for Persona2::function_3f3408
0x00000000003f3408: stp        x29, x30, [sp, #-0x10]!
0x00000000003f340c: mov        x29, sp
0x00000000003f3410: adrp       x8, #0x6bb000
0x00000000003f3414: ldr        x0, [x8, #0x958]
0x00000000003f3418: cbz        x0, #0x3f3424
0x00000000003f341c: ldp        x29, x30, [sp], #0x10
0x00000000003f3420: ret        
0x00000000003f3424: adrp       x0, #0x509000
0x00000000003f3428: add        x0, x0, #0x788
0x00000000003f342c: adrp       x1, #0x634000
0x00000000003f3430: add        x1, x1, #0x600
0x00000000003f3434: bl         #0x4c27dc
0x00000000003f3438: adrp       x8, #0x6bb000
0x00000000003f343c: add        x8, x8, #0x958
0x00000000003f3440: stlr       x0, [x8]
0x00000000003f3444: ldp        x29, x30, [sp], #0x10
0x00000000003f3448: ret        
