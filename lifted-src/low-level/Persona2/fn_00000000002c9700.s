; instruction-faithful ARM64 fallback for Persona2::function_2c9700
0x00000000002c9700: stp        x29, x30, [sp, #-0x10]!
0x00000000002c9704: mov        x29, sp
0x00000000002c9708: adrp       x8, #0x6ae000
0x00000000002c970c: ldr        x0, [x8, #0xd08]
0x00000000002c9710: cbnz       x0, #0x2c9734
0x00000000002c9714: adrp       x0, #0x4fa000
0x00000000002c9718: add        x0, x0, #0x718
0x00000000002c971c: adrp       x1, #0x625000
0x00000000002c9720: add        x1, x1, #0x2c8
0x00000000002c9724: bl         #0x4c27dc
0x00000000002c9728: adrp       x8, #0x6ae000
0x00000000002c972c: add        x8, x8, #0xd08
0x00000000002c9730: stlr       x0, [x8]
0x00000000002c9734: ldp        x29, x30, [sp], #0x10
0x00000000002c9738: ret        
