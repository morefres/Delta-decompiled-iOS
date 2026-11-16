; instruction-faithful ARM64 fallback for Persona2::function_1e9350
0x00000000001e9350: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9354: mov        x29, sp
0x00000000001e9358: adrp       x8, #0x6a8000
0x00000000001e935c: ldr        x0, [x8, #0x530]
0x00000000001e9360: cbnz       x0, #0x1e9384
0x00000000001e9364: adrp       x0, #0x4e5000
0x00000000001e9368: add        x0, x0, #0x140
0x00000000001e936c: adrp       x1, #0x60f000
0x00000000001e9370: add        x1, x1, #0x598
0x00000000001e9374: bl         #0x4c27dc
0x00000000001e9378: adrp       x8, #0x6a8000
0x00000000001e937c: add        x8, x8, #0x530
0x00000000001e9380: stlr       x0, [x8]
0x00000000001e9384: ldp        x29, x30, [sp], #0x10
0x00000000001e9388: ret        
