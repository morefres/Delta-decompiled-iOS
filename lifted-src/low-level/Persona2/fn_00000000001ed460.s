; instruction-faithful ARM64 fallback for Persona2::function_1ed460
0x00000000001ed460: stp        x29, x30, [sp, #-0x10]!
0x00000000001ed464: mov        x29, sp
0x00000000001ed468: adrp       x8, #0x6a8000
0x00000000001ed46c: ldr        x0, [x8, #0x8c0]
0x00000000001ed470: cbnz       x0, #0x1ed494
0x00000000001ed474: adrp       x0, #0x4e6000
0x00000000001ed478: add        x0, x0, #0x2cc
0x00000000001ed47c: adrp       x1, #0x610000
0x00000000001ed480: add        x1, x1, #0x498
0x00000000001ed484: bl         #0x4c27dc
0x00000000001ed488: adrp       x8, #0x6a8000
0x00000000001ed48c: add        x8, x8, #0x8c0
0x00000000001ed490: stlr       x0, [x8]
0x00000000001ed494: ldp        x29, x30, [sp], #0x10
0x00000000001ed498: ret        
