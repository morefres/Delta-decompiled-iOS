; instruction-faithful ARM64 fallback for Persona2::function_2fc3d0
0x00000000002fc3d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc3d4: mov        x29, sp
0x00000000002fc3d8: adrp       x8, #0x6b1000
0x00000000002fc3dc: ldr        x0, [x8, #0x1a8]
0x00000000002fc3e0: cbnz       x0, #0x2fc404
0x00000000002fc3e4: adrp       x0, #0x4ff000
0x00000000002fc3e8: add        x0, x0, #0x7f8
0x00000000002fc3ec: adrp       x1, #0x629000
0x00000000002fc3f0: add        x1, x1, #0xbb0
0x00000000002fc3f4: bl         #0x4c27dc
0x00000000002fc3f8: adrp       x8, #0x6b1000
0x00000000002fc3fc: add        x8, x8, #0x1a8
0x00000000002fc400: stlr       x0, [x8]
0x00000000002fc404: ldp        x29, x30, [sp], #0x10
0x00000000002fc408: ret        
