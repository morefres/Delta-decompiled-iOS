; instruction-faithful ARM64 fallback for Persona2::function_37b278
0x000000000037b278: b          #0x37b27c
0x000000000037b27c: orr        w8, w2, w5
0x000000000037b280: and        w9, w2, w5
0x000000000037b284: fmov       d0, x3
0x000000000037b288: fmov       d1, x4
0x000000000037b28c: fmov       d2, x0
0x000000000037b290: fmov       d3, x1
0x000000000037b294: fcmp       d2, d0
0x000000000037b298: cset       w10, eq
0x000000000037b29c: fcmp       d3, d1
0x000000000037b2a0: csel       w10, wzr, w10, ne
0x000000000037b2a4: tst        w8, #1
0x000000000037b2a8: csel       w8, w9, w10, ne
0x000000000037b2ac: and        w0, w8, #1
0x000000000037b2b0: ret        
0x000000000037b2b4: ldr        x8, [x20]
0x000000000037b2b8: ldr        x0, [x8, #0x18]
0x000000000037b2bc: b          #0x4c28a8
0x000000000037b2c0: ldr        x8, [x20]
0x000000000037b2c4: ldr        x0, [x8, #0x20]
0x000000000037b2c8: b          #0x4c28a8
0x000000000037b2cc: ldr        x8, [x20]
0x000000000037b2d0: ldr        x0, [x8, #0x60]
0x000000000037b2d4: b          #0x4c28a8
0x000000000037b2d8: ldr        x8, [x20]
0x000000000037b2dc: ldr        x0, [x8, #0x68]
0x000000000037b2e0: b          #0x4c28a8
