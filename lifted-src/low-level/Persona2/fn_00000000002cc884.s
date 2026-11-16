; instruction-faithful ARM64 fallback for Persona2::function_2cc884
0x00000000002cc884: stp        x29, x30, [sp, #-0x10]!
0x00000000002cc888: mov        x29, sp
0x00000000002cc88c: adrp       x8, #0x6ae000
0x00000000002cc890: ldr        x0, [x8, #0xee0]
0x00000000002cc894: cbnz       x0, #0x2cc8b8
0x00000000002cc898: adrp       x0, #0x4fb000
0x00000000002cc89c: add        x0, x0, #0x88
0x00000000002cc8a0: adrp       x1, #0x625000
0x00000000002cc8a4: add        x1, x1, #0x9c8
0x00000000002cc8a8: bl         #0x4c27dc
0x00000000002cc8ac: adrp       x8, #0x6ae000
0x00000000002cc8b0: add        x8, x8, #0xee0
0x00000000002cc8b4: stlr       x0, [x8]
0x00000000002cc8b8: ldp        x29, x30, [sp], #0x10
0x00000000002cc8bc: ret        
