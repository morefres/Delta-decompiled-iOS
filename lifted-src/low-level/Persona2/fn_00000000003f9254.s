; instruction-faithful ARM64 fallback for Persona2::function_3f9254
0x00000000003f9254: adrp       x9, #0x50a000
0x00000000003f9258: add        x9, x9, #0x950
0x00000000003f925c: ldrsb      x10, [x20]
0x00000000003f9260: ldr        x9, [x9, x10, lsl #3]
0x00000000003f9264: mov        x10, #-0x1e00000000000000
0x00000000003f9268: stp        x9, x10, [x8]
0x00000000003f926c: ret        
0x00000000003f9270: ldrsb      x8, [x20]
0x00000000003f9274: adrp       x9, #0x50a000
0x00000000003f9278: add        x9, x9, #0x950
0x00000000003f927c: ldr        x0, [x9, x8, lsl #3]
0x00000000003f9280: mov        x1, #-0x1e00000000000000
0x00000000003f9284: ret        
