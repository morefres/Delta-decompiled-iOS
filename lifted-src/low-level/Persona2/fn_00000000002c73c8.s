; instruction-faithful ARM64 fallback for Persona2::function_2c73c8
0x00000000002c73c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002c73cc: mov        x29, sp
0x00000000002c73d0: adrp       x8, #0x6ae000
0x00000000002c73d4: ldr        x0, [x8, #0xb58]
0x00000000002c73d8: cbnz       x0, #0x2c73fc
0x00000000002c73dc: adrp       x0, #0x4f9000
0x00000000002c73e0: add        x0, x0, #0xaa0
0x00000000002c73e4: adrp       x1, #0x624000
0x00000000002c73e8: add        x1, x1, #0x798
0x00000000002c73ec: bl         #0x4c27dc
0x00000000002c73f0: adrp       x8, #0x6ae000
0x00000000002c73f4: add        x8, x8, #0xb58
0x00000000002c73f8: stlr       x0, [x8]
0x00000000002c73fc: ldp        x29, x30, [sp], #0x10
0x00000000002c7400: ret        
0x00000000002c7404: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7408: mov        x29, sp
0x00000000002c740c: adrp       x8, #0x6ae000
0x00000000002c7410: ldr        x0, [x8, #0xb60]
0x00000000002c7414: cbnz       x0, #0x2c7438
0x00000000002c7418: adrp       x0, #0x4f9000
0x00000000002c741c: add        x0, x0, #0xa78
0x00000000002c7420: adrp       x1, #0x624000
0x00000000002c7424: add        x1, x1, #0x810
0x00000000002c7428: bl         #0x4c27dc
0x00000000002c742c: adrp       x8, #0x6ae000
0x00000000002c7430: add        x8, x8, #0xb60
0x00000000002c7434: stlr       x0, [x8]
0x00000000002c7438: ldp        x29, x30, [sp], #0x10
0x00000000002c743c: ret        
