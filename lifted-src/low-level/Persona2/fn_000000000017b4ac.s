; instruction-faithful ARM64 fallback for Persona2::function_17b4ac
0x000000000017b4ac: stp        x29, x30, [sp, #-0x10]!
0x000000000017b4b0: mov        x29, sp
0x000000000017b4b4: adrp       x8, #0x6a4000
0x000000000017b4b8: ldr        x0, [x8, #0xfc0]
0x000000000017b4bc: cbnz       x0, #0x17b4e0
0x000000000017b4c0: adrp       x0, #0x4dc000
0x000000000017b4c4: add        x0, x0, #0xa40
0x000000000017b4c8: adrp       x1, #0x605000
0x000000000017b4cc: add        x1, x1, #0xfe8
0x000000000017b4d0: bl         #0x4c27dc
0x000000000017b4d4: adrp       x8, #0x6a4000
0x000000000017b4d8: add        x8, x8, #0xfc0
0x000000000017b4dc: stlr       x0, [x8]
0x000000000017b4e0: ldp        x29, x30, [sp], #0x10
0x000000000017b4e4: ret        
