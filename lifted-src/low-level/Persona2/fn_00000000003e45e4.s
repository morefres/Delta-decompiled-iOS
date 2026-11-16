; instruction-faithful ARM64 fallback for Persona2::function_3e45e4
0x00000000003e45e4: adrp       x9, #0x507000
0x00000000003e45e8: add        x9, x9, #0x7c0
0x00000000003e45ec: ldrsb      x10, [x20]
0x00000000003e45f0: ldr        x9, [x9, x10, lsl #3]
0x00000000003e45f4: mov        x10, #-0x1f00000000000000
0x00000000003e45f8: stp        x9, x10, [x8]
0x00000000003e45fc: ret        
0x00000000003e4600: ldrsb      x8, [x20]
0x00000000003e4604: adrp       x9, #0x507000
0x00000000003e4608: add        x9, x9, #0x7c0
0x00000000003e460c: ldr        x0, [x9, x8, lsl #3]
0x00000000003e4610: mov        x1, #-0x1f00000000000000
0x00000000003e4614: ret        
