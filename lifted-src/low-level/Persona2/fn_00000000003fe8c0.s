; instruction-faithful ARM64 fallback for Persona2::function_3fe8c0
0x00000000003fe8c0: stp        x29, x30, [sp, #-0x10]!
0x00000000003fe8c4: mov        x29, sp
0x00000000003fe8c8: adrp       x8, #0x6bc000
0x00000000003fe8cc: ldr        x0, [x8, #0x7c8]
0x00000000003fe8d0: cbz        x0, #0x3fe8dc
0x00000000003fe8d4: ldp        x29, x30, [sp], #0x10
0x00000000003fe8d8: ret        
0x00000000003fe8dc: adrp       x0, #0x50b000
0x00000000003fe8e0: add        x0, x0, #0x244
0x00000000003fe8e4: adrp       x1, #0x635000
0x00000000003fe8e8: add        x1, x1, #0x760
0x00000000003fe8ec: bl         #0x4c27dc
0x00000000003fe8f0: adrp       x8, #0x6bc000
0x00000000003fe8f4: add        x8, x8, #0x7c8
0x00000000003fe8f8: stlr       x0, [x8]
0x00000000003fe8fc: ldp        x29, x30, [sp], #0x10
0x00000000003fe900: ret        
