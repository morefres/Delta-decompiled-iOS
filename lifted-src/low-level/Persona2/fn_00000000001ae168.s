; instruction-faithful ARM64 fallback for Persona2::function_1ae168
0x00000000001ae168: mov        x8, x0
0x00000000001ae16c: mov        x1, #-0x1a00000000000000
0x00000000001ae170: mov        x0, #0x7473
0x00000000001ae174: movk       x0, #0x6572, lsl #16
0x00000000001ae178: movk       x0, #0x6d61, lsl #32
0x00000000001ae17c: and        x8, x8, #0xff
0x00000000001ae180: adrp       x9, #0x4de000
0x00000000001ae184: add        x9, x9, #0x78a
0x00000000001ae188: adr        x10, #0x1ae198
0x00000000001ae18c: ldrb       w11, [x9, x8]
0x00000000001ae190: add        x10, x10, x11, lsl #2
0x00000000001ae194: br         x10
0x00000000001ae198: mov        x0, #0x7075
0x00000000001ae19c: movk       x0, #0x6f6c, lsl #16
0x00000000001ae1a0: movk       x0, #0x6461, lsl #32
0x00000000001ae1a4: ret        
0x00000000001ae1a8: mov        x1, #-0x1c00000000000000
0x00000000001ae1ac: mov        w0, #0x6f6e
0x00000000001ae1b0: movk       w0, #0x656e, lsl #16
0x00000000001ae1b4: ret        
0x00000000001ae1b8: mov        x1, #-0x1900000000000000
0x00000000001ae1bc: mov        x0, #0x6e75
0x00000000001ae1c0: movk       x0, #0x6e6b, lsl #16
0x00000000001ae1c4: movk       x0, #0x776f, lsl #32
0x00000000001ae1c8: movk       x0, #0x6e, lsl #48
0x00000000001ae1cc: ret        
0x00000000001ae1d0: ldrb       w1, [x1]
0x00000000001ae1d4: ldrb       w0, [x0]
0x00000000001ae1d8: b          #0x30448
0x00000000001ae1dc: ldrb       w0, [x20]
0x00000000001ae1e0: b          #0x28a69c
0x00000000001ae1e4: ldrb       w1, [x20]
0x00000000001ae1e8: b          #0x19facc
0x00000000001ae1ec: ldrb       w1, [x20]
0x00000000001ae1f0: b          #0x1a1dd0
