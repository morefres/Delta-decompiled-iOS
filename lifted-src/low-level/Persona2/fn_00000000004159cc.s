; instruction-faithful ARM64 fallback for Persona2::function_4159cc
0x00000000004159cc: adrp       x9, #0x50d000
0x00000000004159d0: add        x9, x9, #0x838
0x00000000004159d4: ldrsb      x10, [x20]
0x00000000004159d8: ldr        x9, [x9, x10, lsl #3]
0x00000000004159dc: mov        x10, #-0x1f00000000000000
0x00000000004159e0: stp        x9, x10, [x8]
0x00000000004159e4: ret        
0x00000000004159e8: ldrsb      x8, [x20]
0x00000000004159ec: adrp       x9, #0x50d000
0x00000000004159f0: add        x9, x9, #0x838
0x00000000004159f4: ldr        x0, [x9, x8, lsl #3]
0x00000000004159f8: mov        x1, #-0x1f00000000000000
0x00000000004159fc: ret        
