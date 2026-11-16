; instruction-faithful ARM64 fallback for Persona2::function_3ab19c
0x00000000003ab19c: ldr        q0, [x1]
0x00000000003ab1a0: ldr        w8, [x1, #0x10]
0x00000000003ab1a4: str        w8, [x0, #0x10]
0x00000000003ab1a8: str        q0, [x0]
0x00000000003ab1ac: ret        
0x00000000003ab1b0: cbz        w1, #0x3ab1c8
0x00000000003ab1b4: ldrb       w8, [x0, #0x14]
0x00000000003ab1b8: cbz        w8, #0x3ab1c8
0x00000000003ab1bc: ldr        w8, [x0]
0x00000000003ab1c0: add        w0, w8, #1
0x00000000003ab1c4: ret        
0x00000000003ab1c8: mov        w0, #0
0x00000000003ab1cc: ret        
0x00000000003ab1d0: cbz        w1, #0x3ab1ec
0x00000000003ab1d4: sub        w8, w1, #1
0x00000000003ab1d8: str        wzr, [x0, #0x10]
0x00000000003ab1dc: stp        x8, xzr, [x0]
0x00000000003ab1e0: cbz        w2, #0x3ab1f8
0x00000000003ab1e4: mov        w8, #1
0x00000000003ab1e8: b          #0x3ab1f4
0x00000000003ab1ec: cbz        w2, #0x3ab1f8
0x00000000003ab1f0: mov        w8, #0
0x00000000003ab1f4: strb       w8, [x0, #0x14]
0x00000000003ab1f8: ret        
0x00000000003ab1fc: adrp       x0, #0x630000
0x00000000003ab200: add        x0, x0, #0x108
0x00000000003ab204: mov        x1, #0
0x00000000003ab208: ret        
