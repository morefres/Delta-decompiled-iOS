; instruction-faithful ARM64 fallback for Persona2::function_2fc4d0
0x00000000002fc4d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc4d4: mov        x29, sp
0x00000000002fc4d8: adrp       x8, #0x6b1000
0x00000000002fc4dc: ldr        x0, [x8, #0x1c8]
0x00000000002fc4e0: cbnz       x0, #0x2fc504
0x00000000002fc4e4: adrp       x0, #0x4ff000
0x00000000002fc4e8: add        x0, x0, #0x688
0x00000000002fc4ec: adrp       x1, #0x629000
0x00000000002fc4f0: add        x1, x1, #0xcd0
0x00000000002fc4f4: bl         #0x4c27dc
0x00000000002fc4f8: adrp       x8, #0x6b1000
0x00000000002fc4fc: add        x8, x8, #0x1c8
0x00000000002fc500: stlr       x0, [x8]
0x00000000002fc504: ldp        x29, x30, [sp], #0x10
0x00000000002fc508: ret        
