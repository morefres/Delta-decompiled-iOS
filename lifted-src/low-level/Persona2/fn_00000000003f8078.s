; instruction-faithful ARM64 fallback for Persona2::function_3f8078
0x00000000003f8078: adrp       x9, #0x50a000
0x00000000003f807c: add        x9, x9, #0x748
0x00000000003f8080: ldrsb      x10, [x20]
0x00000000003f8084: ldr        x9, [x9, x10, lsl #3]
0x00000000003f8088: mov        x10, #-0x1f00000000000000
0x00000000003f808c: stp        x9, x10, [x8]
0x00000000003f8090: ret        
