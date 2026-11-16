; instruction-faithful ARM64 fallback for Persona2::function_3ee454
0x00000000003ee454: adrp       x9, #0x509000
0x00000000003ee458: add        x9, x9, #8
0x00000000003ee45c: ldrsb      x10, [x20]
0x00000000003ee460: ldr        x9, [x9, x10, lsl #3]
0x00000000003ee464: mov        x10, #-0x1e00000000000000
0x00000000003ee468: stp        x9, x10, [x8]
0x00000000003ee46c: ret        
0x00000000003ee470: ldrsb      x8, [x20]
0x00000000003ee474: adrp       x9, #0x509000
0x00000000003ee478: add        x9, x9, #8
0x00000000003ee47c: ldr        x0, [x9, x8, lsl #3]
0x00000000003ee480: mov        x1, #-0x1e00000000000000
0x00000000003ee484: ret        
