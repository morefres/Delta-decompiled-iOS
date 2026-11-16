; instruction-faithful ARM64 fallback for Persona2::function_1e9450
0x00000000001e9450: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9454: mov        x29, sp
0x00000000001e9458: adrp       x8, #0x6a8000
0x00000000001e945c: ldr        x0, [x8, #0x550]
0x00000000001e9460: cbnz       x0, #0x1e9484
0x00000000001e9464: adrp       x0, #0x4e5000
0x00000000001e9468: add        x0, x0, #0x420
0x00000000001e946c: adrp       x1, #0x60f000
0x00000000001e9470: add        x1, x1, #0x358
0x00000000001e9474: bl         #0x4c27dc
0x00000000001e9478: adrp       x8, #0x6a8000
0x00000000001e947c: add        x8, x8, #0x550
0x00000000001e9480: stlr       x0, [x8]
0x00000000001e9484: ldp        x29, x30, [sp], #0x10
0x00000000001e9488: ret        
