; instruction-faithful ARM64 fallback for Persona2::function_17b2ec
0x000000000017b2ec: stp        x29, x30, [sp, #-0x10]!
0x000000000017b2f0: mov        x29, sp
0x000000000017b2f4: adrp       x8, #0x6a4000
0x000000000017b2f8: ldr        x0, [x8, #0xf88]
0x000000000017b2fc: cbnz       x0, #0x17b320
0x000000000017b300: adrp       x0, #0x4dc000
0x000000000017b304: add        x0, x0, #0xcc8
0x000000000017b308: adrp       x1, #0x605000
0x000000000017b30c: add        x1, x1, #0xe38
0x000000000017b310: bl         #0x4c27dc
0x000000000017b314: adrp       x8, #0x6a4000
0x000000000017b318: add        x8, x8, #0xf88
0x000000000017b31c: stlr       x0, [x8]
0x000000000017b320: ldp        x29, x30, [sp], #0x10
0x000000000017b324: ret        
