; instruction-faithful ARM64 fallback for Persona2::function_17b46c
0x000000000017b46c: stp        x29, x30, [sp, #-0x10]!
0x000000000017b470: mov        x29, sp
0x000000000017b474: adrp       x8, #0x6a4000
0x000000000017b478: ldr        x0, [x8, #0xfb8]
0x000000000017b47c: cbnz       x0, #0x17b4a0
0x000000000017b480: adrp       x0, #0x4dc000
0x000000000017b484: add        x0, x0, #0xa68
0x000000000017b488: adrp       x1, #0x605000
0x000000000017b48c: add        x1, x1, #0xfe8
0x000000000017b490: bl         #0x4c27dc
0x000000000017b494: adrp       x8, #0x6a4000
0x000000000017b498: add        x8, x8, #0xfb8
0x000000000017b49c: stlr       x0, [x8]
0x000000000017b4a0: ldp        x29, x30, [sp], #0x10
0x000000000017b4a4: ret        
