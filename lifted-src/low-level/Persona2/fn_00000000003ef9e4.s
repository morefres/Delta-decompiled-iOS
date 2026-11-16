; instruction-faithful ARM64 fallback for Persona2::function_3ef9e4
0x00000000003ef9e4: adrp       x9, #0x509000
0x00000000003ef9e8: add        x9, x9, #0x1c8
0x00000000003ef9ec: ldrsb      x10, [x20]
0x00000000003ef9f0: ldr        x9, [x9, x10, lsl #3]
0x00000000003ef9f4: mov        x10, #-0x1f00000000000000
0x00000000003ef9f8: stp        x9, x10, [x8]
0x00000000003ef9fc: ret        
0x00000000003efa00: ldrsb      x8, [x20]
0x00000000003efa04: adrp       x9, #0x509000
0x00000000003efa08: add        x9, x9, #0x1c8
0x00000000003efa0c: ldr        x0, [x9, x8, lsl #3]
0x00000000003efa10: mov        x1, #-0x1f00000000000000
0x00000000003efa14: ret        
