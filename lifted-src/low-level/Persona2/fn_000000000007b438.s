; instruction-faithful ARM64 fallback for Persona2::function_7b438
0x000000000007b438: stp        x29, x30, [sp, #-0x10]!
0x000000000007b43c: mov        x29, sp
0x000000000007b440: adrp       x8, #0x69f000
0x000000000007b444: ldr        x0, [x8, #0x9c8]
0x000000000007b448: cbnz       x0, #0x7b46c
0x000000000007b44c: adrp       x0, #0x4d1000
0x000000000007b450: add        x0, x0, #0x838
0x000000000007b454: adrp       x1, #0x5f8000
0x000000000007b458: add        x1, x1, #0x1e0
0x000000000007b45c: bl         #0x4c27dc
0x000000000007b460: adrp       x8, #0x69f000
0x000000000007b464: add        x8, x8, #0x9c8
0x000000000007b468: stlr       x0, [x8]
0x000000000007b46c: ldp        x29, x30, [sp], #0x10
0x000000000007b470: ret        
