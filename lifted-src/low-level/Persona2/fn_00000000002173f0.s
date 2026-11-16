; instruction-faithful ARM64 fallback for Persona2::function_2173f0
0x00000000002173f0: stp        x29, x30, [sp, #-0x10]!
0x00000000002173f4: mov        x29, sp
0x00000000002173f8: adrp       x8, #0x6a9000
0x00000000002173fc: ldr        x0, [x8, #0xba0]
0x0000000000217400: cbnz       x0, #0x217424
0x0000000000217404: adrp       x0, #0x4ea000
0x0000000000217408: add        x0, x0, #0x20c
0x000000000021740c: adrp       x1, #0x614000
0x0000000000217410: add        x1, x1, #0x3d8
0x0000000000217414: bl         #0x4c27dc
0x0000000000217418: adrp       x8, #0x6a9000
0x000000000021741c: add        x8, x8, #0xba0
0x0000000000217420: stlr       x0, [x8]
0x0000000000217424: ldp        x29, x30, [sp], #0x10
0x0000000000217428: ret        
