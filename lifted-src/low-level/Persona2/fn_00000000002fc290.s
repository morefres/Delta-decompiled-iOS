; instruction-faithful ARM64 fallback for Persona2::function_2fc290
0x00000000002fc290: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc294: mov        x29, sp
0x00000000002fc298: adrp       x8, #0x6b1000
0x00000000002fc29c: ldr        x0, [x8, #0x180]
0x00000000002fc2a0: cbnz       x0, #0x2fc2c4
0x00000000002fc2a4: adrp       x0, #0x4ff000
0x00000000002fc2a8: add        x0, x0, #0x9f8
0x00000000002fc2ac: adrp       x1, #0x629000
0x00000000002fc2b0: add        x1, x1, #0xa00
0x00000000002fc2b4: bl         #0x4c27dc
0x00000000002fc2b8: adrp       x8, #0x6b1000
0x00000000002fc2bc: add        x8, x8, #0x180
0x00000000002fc2c0: stlr       x0, [x8]
0x00000000002fc2c4: ldp        x29, x30, [sp], #0x10
0x00000000002fc2c8: ret        
