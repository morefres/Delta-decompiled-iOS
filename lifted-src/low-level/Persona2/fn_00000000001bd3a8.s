; instruction-faithful ARM64 fallback for Persona2::function_1bd3a8
0x00000000001bd3a8: mov        x21, x4
0x00000000001bd3ac: mov        x22, x3
0x00000000001bd3b0: mov        x23, x1
0x00000000001bd3b4: mov        x20, x0
0x00000000001bd3b8: mov        x0, #0
0x00000000001bd3bc: br         x2
0x00000000001bd3c0: str        xzr, [sp, #0x40]
0x00000000001bd3c4: movi       v0.16b, #0
0x00000000001bd3c8: stp        q0, q0, [sp, #0x20]
0x00000000001bd3cc: add        x0, sp, #0x20
0x00000000001bd3d0: ret        
0x00000000001bd3d4: ldr        x8, [x24, #0x10]
0x00000000001bd3d8: add        x1, x8, #1
0x00000000001bd3dc: add        x20, x19, #0x10
0x00000000001bd3e0: mov        w0, #0
0x00000000001bd3e4: mov        w2, #1
0x00000000001bd3e8: b          #0x108cb0
0x00000000001bd3ec: str        xzr, [sp, #0x30]
0x00000000001bd3f0: movi       v0.16b, #0
0x00000000001bd3f4: stp        q0, q0, [sp, #0x10]
0x00000000001bd3f8: add        x0, sp, #0x10
0x00000000001bd3fc: ret        
0x00000000001bd400: ldr        x10, [sp, #0x10]
0x00000000001bd404: ldr        x10, [x10, x8, lsl #3]
0x00000000001bd408: ret        
0x00000000001bd40c: str        x25, [x24, #0x10]
0x00000000001bd410: mov        w8, #0x28
0x00000000001bd414: madd       x8, x26, x8, x24
0x00000000001bd418: add        x1, x8, #0x20
0x00000000001bd41c: add        x0, x19, #0x40
0x00000000001bd420: b          #0x9344
0x00000000001bd424: mov        x0, x23
0x00000000001bd428: b          #0x1bccdc
0x00000000001bd42c: mov        x2, x24
0x00000000001bd430: b          #0x3e120
0x00000000001bd434: ldr        x8, [x27, #0x10]
0x00000000001bd438: mov        x20, x0
0x00000000001bd43c: mov        x0, x19
0x00000000001bd440: mov        x1, x27
0x00000000001bd444: br         x8
0x00000000001bd448: stp        q5, q6, [sp, #0x50]
0x00000000001bd44c: stp        q3, q4, [sp, #0x30]
0x00000000001bd450: stp        q1, q2, [sp, #0x10]
0x00000000001bd454: str        q0, [sp]
0x00000000001bd458: br         x8
0x00000000001bd45c: mov        x20, x19
0x00000000001bd460: b          #0x1b0e3c
0x00000000001bd464: mov        x0, sp
0x00000000001bd468: b          #0x1bc810
0x00000000001bd46c: add        x0, sp, #0x378
0x00000000001bd470: add        x1, sp, #0x458
0x00000000001bd474: b          #0x1bccdc
0x00000000001bd478: mov        w2, #1
0x00000000001bd47c: mov        x3, x24
0x00000000001bd480: b          #0x1b314
0x00000000001bd484: mov        w2, #1
0x00000000001bd488: mov        x3, x21
0x00000000001bd48c: b          #0x1b734
0x00000000001bd490: mov        w2, #1
0x00000000001bd494: mov        x3, x22
0x00000000001bd498: b          #0x1b314
0x00000000001bd49c: mov        w2, #1
0x00000000001bd4a0: mov        x3, x22
0x00000000001bd4a4: b          #0x1c760
0x00000000001bd4a8: sub        x0, x29, #0x80
0x00000000001bd4ac: add        x1, sp, #0x50
0x00000000001bd4b0: b          #0x1bccdc
0x00000000001bd4b4: sub        x0, x29, #0x80
0x00000000001bd4b8: add        x1, sp, #0x40
0x00000000001bd4bc: b          #0x1bccdc
