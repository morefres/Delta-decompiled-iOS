; instruction-faithful ARM64 fallback for Persona2::function_2f10f4
0x00000000002f10f4: stp        x29, x30, [sp, #-0x10]!
0x00000000002f10f8: mov        x29, sp
0x00000000002f10fc: adrp       x8, #0x6af000
0x00000000002f1100: ldr        x0, [x8, #0xcb8]
0x00000000002f1104: cbnz       x0, #0x2f1128
0x00000000002f1108: adrp       x0, #0x4fe000
0x00000000002f110c: add        x0, x0, #0x7bc
0x00000000002f1110: adrp       x1, #0x628000
0x00000000002f1114: add        x1, x1, #0xa88
0x00000000002f1118: bl         #0x4c27dc
0x00000000002f111c: adrp       x8, #0x6af000
0x00000000002f1120: add        x8, x8, #0xcb8
0x00000000002f1124: stlr       x0, [x8]
0x00000000002f1128: ldp        x29, x30, [sp], #0x10
0x00000000002f112c: ret        
