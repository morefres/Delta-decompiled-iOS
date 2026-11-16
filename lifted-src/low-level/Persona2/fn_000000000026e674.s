; instruction-faithful ARM64 fallback for Persona2::function_26e674
0x000000000026e674: stp        x29, x30, [sp, #-0x10]!
0x000000000026e678: mov        x29, sp
0x000000000026e67c: adrp       x8, #0x6ac000
0x000000000026e680: ldr        x0, [x8, #0xa30]
0x000000000026e684: cbnz       x0, #0x26e6a8
0x000000000026e688: adrp       x0, #0x4f3000
0x000000000026e68c: add        x0, x0, #0x120
0x000000000026e690: adrp       x1, #0x61c000
0x000000000026e694: add        x1, x1, #0x5c0
0x000000000026e698: bl         #0x4c27dc
0x000000000026e69c: adrp       x8, #0x6ac000
0x000000000026e6a0: add        x8, x8, #0xa30
0x000000000026e6a4: stlr       x0, [x8]
0x000000000026e6a8: ldp        x29, x30, [sp], #0x10
0x000000000026e6ac: ret        
