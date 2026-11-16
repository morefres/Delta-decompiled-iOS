; instruction-faithful ARM64 fallback for Persona2::function_4ab668
0x00000000004ab668: stp        x29, x30, [sp, #-0x10]!
0x00000000004ab66c: mov        x29, sp
0x00000000004ab670: adrp       x8, #0x6c0000
0x00000000004ab674: ldr        x0, [x8, #0x5d0]
0x00000000004ab678: cbz        x0, #0x4ab684
0x00000000004ab67c: ldp        x29, x30, [sp], #0x10
0x00000000004ab680: ret        
0x00000000004ab684: adrp       x0, #0x512000
0x00000000004ab688: add        x0, x0, #0x414
0x00000000004ab68c: adrp       x1, #0x63c000
0x00000000004ab690: add        x1, x1, #0xbc0
0x00000000004ab694: bl         #0x4c27dc
0x00000000004ab698: adrp       x8, #0x6c0000
0x00000000004ab69c: add        x8, x8, #0x5d0
0x00000000004ab6a0: stlr       x0, [x8]
0x00000000004ab6a4: ldp        x29, x30, [sp], #0x10
0x00000000004ab6a8: ret        
