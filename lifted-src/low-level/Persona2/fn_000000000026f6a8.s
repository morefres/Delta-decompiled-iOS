; instruction-faithful ARM64 fallback for Persona2::function_26f6a8
0x000000000026f6a8: stp        x29, x30, [sp, #-0x10]!
0x000000000026f6ac: mov        x29, sp
0x000000000026f6b0: adrp       x8, #0x6ac000
0x000000000026f6b4: ldr        x0, [x8, #0xa88]
0x000000000026f6b8: cbnz       x0, #0x26f6dc
0x000000000026f6bc: adrp       x0, #0x4f3000
0x000000000026f6c0: add        x0, x0, #0x388
0x000000000026f6c4: adrp       x1, #0x61c000
0x000000000026f6c8: add        x1, x1, #0x7d8
0x000000000026f6cc: bl         #0x4c27dc
0x000000000026f6d0: adrp       x8, #0x6ac000
0x000000000026f6d4: add        x8, x8, #0xa88
0x000000000026f6d8: stlr       x0, [x8]
0x000000000026f6dc: ldp        x29, x30, [sp], #0x10
0x000000000026f6e0: ret        
