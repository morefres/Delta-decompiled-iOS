; instruction-faithful ARM64 fallback for Persona2::function_2ee680
0x00000000002ee680: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee684: mov        x29, sp
0x00000000002ee688: adrp       x8, #0x6af000
0x00000000002ee68c: ldr        x0, [x8, #0xb78]
0x00000000002ee690: cbnz       x0, #0x2ee6b4
0x00000000002ee694: adrp       x0, #0x4fd000
0x00000000002ee698: add        x0, x0, #0xf50
0x00000000002ee69c: adrp       x1, #0x628000
0x00000000002ee6a0: add        x1, x1, #0x488
0x00000000002ee6a4: bl         #0x4c27dc
0x00000000002ee6a8: adrp       x8, #0x6af000
0x00000000002ee6ac: add        x8, x8, #0xb78
0x00000000002ee6b0: stlr       x0, [x8]
0x00000000002ee6b4: ldp        x29, x30, [sp], #0x10
0x00000000002ee6b8: ret        
