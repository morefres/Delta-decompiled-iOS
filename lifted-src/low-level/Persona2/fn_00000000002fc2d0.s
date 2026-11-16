; instruction-faithful ARM64 fallback for Persona2::function_2fc2d0
0x00000000002fc2d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc2d4: mov        x29, sp
0x00000000002fc2d8: adrp       x8, #0x6b1000
0x00000000002fc2dc: ldr        x0, [x8, #0x188]
0x00000000002fc2e0: cbnz       x0, #0x2fc304
0x00000000002fc2e4: adrp       x0, #0x4ff000
0x00000000002fc2e8: add        x0, x0, #0x968
0x00000000002fc2ec: adrp       x1, #0x629000
0x00000000002fc2f0: add        x1, x1, #0xa90
0x00000000002fc2f4: bl         #0x4c27dc
0x00000000002fc2f8: adrp       x8, #0x6b1000
0x00000000002fc2fc: add        x8, x8, #0x188
0x00000000002fc300: stlr       x0, [x8]
0x00000000002fc304: ldp        x29, x30, [sp], #0x10
0x00000000002fc308: ret        
