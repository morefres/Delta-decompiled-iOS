; instruction-faithful ARM64 fallback for Persona2::function_21f150
0x000000000021f150: stp        x29, x30, [sp, #-0x10]!
0x000000000021f154: mov        x29, sp
0x000000000021f158: adrp       x8, #0x6a9000
0x000000000021f15c: ldr        x0, [x8, #0xf40]
0x000000000021f160: cbnz       x0, #0x21f184
0x000000000021f164: adrp       x0, #0x4eb000
0x000000000021f168: add        x0, x0, #0x3e4
0x000000000021f16c: adrp       x1, #0x615000
0x000000000021f170: add        x1, x1, #0x2d8
0x000000000021f174: bl         #0x4c27dc
0x000000000021f178: adrp       x8, #0x6a9000
0x000000000021f17c: add        x8, x8, #0xf40
0x000000000021f180: stlr       x0, [x8]
0x000000000021f184: ldp        x29, x30, [sp], #0x10
0x000000000021f188: ret        
