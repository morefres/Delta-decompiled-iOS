; instruction-faithful ARM64 fallback for Persona2::function_3d6888
0x00000000003d6888: b          #0x3d6a00
0x00000000003d688c: ldrb       w0, [x20, #0x71]
0x00000000003d6890: ret        
0x00000000003d6894: strb       w0, [x20, #0x71]
0x00000000003d6898: ldr        x8, [x20, #0x30]
0x00000000003d689c: adrp       x9, #0x678000
0x00000000003d68a0: ldr        x1, [x9, #0xe80]
0x00000000003d68a4: mov        w9, #1
0x00000000003d68a8: bic        w2, w9, w0
0x00000000003d68ac: mov        x0, x8
0x00000000003d68b0: b          #0x4c232c
0x00000000003d68b4: ldrb       w0, [x20, #0x60]
0x00000000003d68b8: ret        
0x00000000003d68bc: strb       w0, [x20, #0x60]
0x00000000003d68c0: ret        
0x00000000003d68c4: ldr        x0, [x20, #0x68]
0x00000000003d68c8: ldrb       w1, [x20, #0x70]
0x00000000003d68cc: ret        
0x00000000003d68d0: str        x0, [x20, #0x68]
0x00000000003d68d4: and        w8, w1, #1
0x00000000003d68d8: strb       w8, [x20, #0x70]
0x00000000003d68dc: ret        
