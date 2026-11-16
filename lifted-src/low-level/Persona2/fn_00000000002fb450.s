; instruction-faithful ARM64 fallback for Persona2::function_2fb450
0x00000000002fb450: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb454: mov        x29, sp
0x00000000002fb458: adrp       x8, #0x6b0000
0x00000000002fb45c: ldr        x0, [x8, #0xfb8]
0x00000000002fb460: cbnz       x0, #0x2fb484
0x00000000002fb464: adrp       x0, #0x4ff000
0x00000000002fb468: add        x0, x0, #0x7a8
0x00000000002fb46c: adrp       x1, #0x629000
0x00000000002fb470: add        x1, x1, #0xc40
0x00000000002fb474: bl         #0x4c27dc
0x00000000002fb478: adrp       x8, #0x6b0000
0x00000000002fb47c: add        x8, x8, #0xfb8
0x00000000002fb480: stlr       x0, [x8]
0x00000000002fb484: ldp        x29, x30, [sp], #0x10
0x00000000002fb488: ret        
