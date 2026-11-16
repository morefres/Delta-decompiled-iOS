; instruction-faithful ARM64 fallback for Persona2::function_2fc450
0x00000000002fc450: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc454: mov        x29, sp
0x00000000002fc458: adrp       x8, #0x6b1000
0x00000000002fc45c: ldr        x0, [x8, #0x1b8]
0x00000000002fc460: cbnz       x0, #0x2fc484
0x00000000002fc464: adrp       x0, #0x4ff000
0x00000000002fc468: add        x0, x0, #0x740
0x00000000002fc46c: adrp       x1, #0x629000
0x00000000002fc470: add        x1, x1, #0xc40
0x00000000002fc474: bl         #0x4c27dc
0x00000000002fc478: adrp       x8, #0x6b1000
0x00000000002fc47c: add        x8, x8, #0x1b8
0x00000000002fc480: stlr       x0, [x8]
0x00000000002fc484: ldp        x29, x30, [sp], #0x10
0x00000000002fc488: ret        
