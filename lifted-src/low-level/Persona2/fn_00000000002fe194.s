; instruction-faithful ARM64 fallback for Persona2::function_2fe194
0x00000000002fe194: mov        x1, #0x705f
0x00000000002fe198: movk       x1, #0x6f68, lsl #16
0x00000000002fe19c: movk       x1, #0x6f74, lsl #32
0x00000000002fe1a0: movk       x1, #0xee00, lsl #48
0x00000000002fe1a4: mov        x0, #0x6163
0x00000000002fe1a8: movk       x0, #0x7470, lsl #16
0x00000000002fe1ac: movk       x0, #0x7275, lsl #32
0x00000000002fe1b0: movk       x0, #0x6465, lsl #48
0x00000000002fe1b4: ret        
0x00000000002fe1b8: mov        x1, #0x6f68
0x00000000002fe1bc: movk       x1, #0x6f74, lsl #16
0x00000000002fe1c0: movk       x1, #0xec00, lsl #48
0x00000000002fe1c4: mov        x0, #0x6174
0x00000000002fe1c8: movk       x0, #0x696b, lsl #16
0x00000000002fe1cc: movk       x0, #0x676e, lsl #32
0x00000000002fe1d0: movk       x0, #0x705f, lsl #48
0x00000000002fe1d4: ret        
0x00000000002fe1d8: sub        x9, x9, #0x20
0x00000000002fe1dc: orr        x2, x9, #0x8000000000000000
0x00000000002fe1e0: b          #0x2fdb30
0x00000000002fe1e4: sub        x9, x9, #0x20
0x00000000002fe1e8: orr        x2, x9, #0x8000000000000000
0x00000000002fe1ec: b          #0x2fd6f4
0x00000000002fe1f0: mov        x1, #-0x1c00000000000000
0x00000000002fe1f4: mov        w0, #0x6469
0x00000000002fe1f8: movk       w0, #0x656c, lsl #16
0x00000000002fe1fc: ret        
0x00000000002fe200: mov        x1, #-0x1a00000000000000
0x00000000002fe204: mov        x0, #0x616d
0x00000000002fe208: movk       x0, #0x756e, lsl #16
0x00000000002fe20c: movk       x0, #0x6c61, lsl #32
0x00000000002fe210: and        x8, x20, #0xff
0x00000000002fe214: ret        
0x00000000002fe218: sub        x8, x8, #0x20
0x00000000002fe21c: orr        x1, x8, #0x8000000000000000
0x00000000002fe220: mov        x8, x19
0x00000000002fe224: mov        x0, #0x1c
0x00000000002fe228: movk       x0, #0xd000, lsl #48
0x00000000002fe22c: ret        
0x00000000002fe230: add        x1, sp, #0x10
0x00000000002fe234: b          #0x4c2800
