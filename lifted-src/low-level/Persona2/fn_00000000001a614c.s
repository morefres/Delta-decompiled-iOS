; instruction-faithful ARM64 fallback for Persona2::function_1a614c
0x00000000001a614c: mov        x8, x0
0x00000000001a6150: mov        x1, #-0x1b00000000000000
0x00000000001a6154: mov        x0, #0x6976
0x00000000001a6158: movk       x0, #0x6564, lsl #16
0x00000000001a615c: movk       x0, #0x6f, lsl #32
0x00000000001a6160: and        x8, x8, #0xff
0x00000000001a6164: adrp       x9, #0x4de000
0x00000000001a6168: add        x9, x9, #0x1d2
0x00000000001a616c: adr        x10, #0x1a617c
0x00000000001a6170: ldrb       w11, [x9, x8]
0x00000000001a6174: add        x10, x10, x11, lsl #2
0x00000000001a6178: br         x10
0x00000000001a617c: mov        x0, #0x6d69
0x00000000001a6180: movk       x0, #0x6761, lsl #16
0x00000000001a6184: movk       x0, #0x65, lsl #32
0x00000000001a6188: ret        
0x00000000001a618c: mov        x1, #0x6761
0x00000000001a6190: movk       x1, #0x65, lsl #16
0x00000000001a6194: movk       x1, #0xeb00, lsl #48
0x00000000001a6198: mov        x0, #0x6564
0x00000000001a619c: movk       x0, #0x7470, lsl #16
0x00000000001a61a0: movk       x0, #0x5f68, lsl #32
0x00000000001a61a4: movk       x0, #0x6d69, lsl #48
0x00000000001a61a8: ret        
0x00000000001a61ac: mov        x1, #-0x1900000000000000
0x00000000001a61b0: mov        x0, #0x6e75
0x00000000001a61b4: movk       x0, #0x6e6b, lsl #16
0x00000000001a61b8: movk       x0, #0x776f, lsl #32
0x00000000001a61bc: movk       x0, #0x6e, lsl #48
0x00000000001a61c0: ret        
0x00000000001a61c4: ldrb       w1, [x1]
0x00000000001a61c8: ldrb       w0, [x0]
0x00000000001a61cc: b          #0x2d734
0x00000000001a61d0: ldrb       w0, [x20]
0x00000000001a61d4: b          #0x28a678
0x00000000001a61d8: ldrb       w1, [x20]
0x00000000001a61dc: b          #0x19e46c
0x00000000001a61e0: ldrb       w1, [x20]
0x00000000001a61e4: b          #0x1a2838
