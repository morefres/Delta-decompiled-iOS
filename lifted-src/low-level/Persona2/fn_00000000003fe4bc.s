; instruction-faithful ARM64 fallback for Persona2::function_3fe4bc
0x00000000003fe4bc: adrp       x9, #0x50b000
0x00000000003fe4c0: add        x9, x9, #0x360
0x00000000003fe4c4: ldrsb      x10, [x20]
0x00000000003fe4c8: ldr        x9, [x9, x10, lsl #3]
0x00000000003fe4cc: mov        x10, #-0x1f00000000000000
0x00000000003fe4d0: stp        x9, x10, [x8]
0x00000000003fe4d4: ret        
0x00000000003fe4d8: ldrsb      x8, [x20]
0x00000000003fe4dc: adrp       x9, #0x50b000
0x00000000003fe4e0: add        x9, x9, #0x360
0x00000000003fe4e4: ldr        x0, [x9, x8, lsl #3]
0x00000000003fe4e8: mov        x1, #-0x1f00000000000000
0x00000000003fe4ec: ret        
