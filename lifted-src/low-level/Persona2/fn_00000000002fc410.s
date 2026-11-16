; instruction-faithful ARM64 fallback for Persona2::function_2fc410
0x00000000002fc410: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc414: mov        x29, sp
0x00000000002fc418: adrp       x8, #0x6b1000
0x00000000002fc41c: ldr        x0, [x8, #0x1b0]
0x00000000002fc420: cbnz       x0, #0x2fc444
0x00000000002fc424: adrp       x0, #0x4ff000
0x00000000002fc428: add        x0, x0, #0x7d0
0x00000000002fc42c: adrp       x1, #0x629000
0x00000000002fc430: add        x1, x1, #0xbb0
0x00000000002fc434: bl         #0x4c27dc
0x00000000002fc438: adrp       x8, #0x6b1000
0x00000000002fc43c: add        x8, x8, #0x1b0
0x00000000002fc440: stlr       x0, [x8]
0x00000000002fc444: ldp        x29, x30, [sp], #0x10
0x00000000002fc448: ret        
