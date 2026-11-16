; instruction-faithful ARM64 fallback for Persona2::function_17b2ac
0x000000000017b2ac: stp        x29, x30, [sp, #-0x10]!
0x000000000017b2b0: mov        x29, sp
0x000000000017b2b4: adrp       x8, #0x6a4000
0x000000000017b2b8: ldr        x0, [x8, #0xf80]
0x000000000017b2bc: cbnz       x0, #0x17b2e0
0x000000000017b2c0: adrp       x0, #0x4dc000
0x000000000017b2c4: add        x0, x0, #0xd30
0x000000000017b2c8: adrp       x1, #0x605000
0x000000000017b2cc: add        x1, x1, #0xe38
0x000000000017b2d0: bl         #0x4c27dc
0x000000000017b2d4: adrp       x8, #0x6a4000
0x000000000017b2d8: add        x8, x8, #0xf80
0x000000000017b2dc: stlr       x0, [x8]
0x000000000017b2e0: ldp        x29, x30, [sp], #0x10
0x000000000017b2e4: ret        
