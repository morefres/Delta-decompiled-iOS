; instruction-faithful ARM64 fallback for Persona2::function_3e8424
0x00000000003e8424: stp        x29, x30, [sp, #-0x10]!
0x00000000003e8428: mov        x29, sp
0x00000000003e842c: adrp       x8, #0x6ba000
0x00000000003e8430: ldr        x0, [x8, #0xe18]
0x00000000003e8434: cbz        x0, #0x3e8440
0x00000000003e8438: ldp        x29, x30, [sp], #0x10
0x00000000003e843c: ret        
0x00000000003e8440: adrp       x0, #0x507000
0x00000000003e8444: add        x0, x0, #0xfac
0x00000000003e8448: adrp       x1, #0x633000
0x00000000003e844c: add        x1, x1, #0x400
0x00000000003e8450: bl         #0x4c27dc
0x00000000003e8454: adrp       x8, #0x6ba000
0x00000000003e8458: add        x8, x8, #0xe18
0x00000000003e845c: stlr       x0, [x8]
0x00000000003e8460: ldp        x29, x30, [sp], #0x10
0x00000000003e8464: ret        
