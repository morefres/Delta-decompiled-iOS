; instruction-faithful ARM64 fallback for Persona2::function_1d9444
0x00000000001d9444: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9448: mov        x29, sp
0x00000000001d944c: adrp       x8, #0x6a7000
0x00000000001d9450: ldr        x0, [x8, #0xc88]
0x00000000001d9454: cbnz       x0, #0x1d9478
0x00000000001d9458: adrp       x0, #0x4e2000
0x00000000001d945c: add        x0, x0, #0x884
0x00000000001d9460: adrp       x1, #0x60c000
0x00000000001d9464: add        x1, x1, #0x898
0x00000000001d9468: bl         #0x4c27dc
0x00000000001d946c: adrp       x8, #0x6a7000
0x00000000001d9470: add        x8, x8, #0xc88
0x00000000001d9474: stlr       x0, [x8]
0x00000000001d9478: ldp        x29, x30, [sp], #0x10
0x00000000001d947c: ret        
