; instruction-faithful ARM64 fallback for Persona2::function_2fc090
0x00000000002fc090: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc094: mov        x29, sp
0x00000000002fc098: adrp       x8, #0x6b1000
0x00000000002fc09c: ldr        x0, [x8, #0x140]
0x00000000002fc0a0: cbnz       x0, #0x2fc0c4
0x00000000002fc0a4: adrp       x0, #0x4ff000
0x00000000002fc0a8: add        x0, x0, #0xcd8
0x00000000002fc0ac: adrp       x1, #0x629000
0x00000000002fc0b0: add        x1, x1, #0x7c0
0x00000000002fc0b4: bl         #0x4c27dc
0x00000000002fc0b8: adrp       x8, #0x6b1000
0x00000000002fc0bc: add        x8, x8, #0x140
0x00000000002fc0c0: stlr       x0, [x8]
0x00000000002fc0c4: ldp        x29, x30, [sp], #0x10
0x00000000002fc0c8: ret        
