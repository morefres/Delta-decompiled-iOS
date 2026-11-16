; instruction-faithful ARM64 fallback for Persona2::function_2fc490
0x00000000002fc490: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc494: mov        x29, sp
0x00000000002fc498: adrp       x8, #0x6b1000
0x00000000002fc49c: ldr        x0, [x8, #0x1c0]
0x00000000002fc4a0: cbnz       x0, #0x2fc4c4
0x00000000002fc4a4: adrp       x0, #0x4ff000
0x00000000002fc4a8: add        x0, x0, #0x718
0x00000000002fc4ac: adrp       x1, #0x629000
0x00000000002fc4b0: add        x1, x1, #0xc40
0x00000000002fc4b4: bl         #0x4c27dc
0x00000000002fc4b8: adrp       x8, #0x6b1000
0x00000000002fc4bc: add        x8, x8, #0x1c0
0x00000000002fc4c0: stlr       x0, [x8]
0x00000000002fc4c4: ldp        x29, x30, [sp], #0x10
0x00000000002fc4c8: ret        
