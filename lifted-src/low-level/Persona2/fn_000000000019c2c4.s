; instruction-faithful ARM64 fallback for Persona2::function_19c2c4
0x000000000019c2c4: tst        w0, #1
0x000000000019c2c8: mov        x8, #0x6573
0x000000000019c2cc: movk       x8, #0x6f63, lsl #16
0x000000000019c2d0: movk       x8, #0x646e, lsl #32
0x000000000019c2d4: movk       x8, #0x7261, lsl #48
0x000000000019c2d8: mov        x9, #0x7270
0x000000000019c2dc: movk       x9, #0x6d69, lsl #16
0x000000000019c2e0: movk       x9, #0x7261, lsl #32
0x000000000019c2e4: movk       x9, #0x79, lsl #48
0x000000000019c2e8: csel       x0, x9, x8, eq
0x000000000019c2ec: mov        x8, #0x79
0x000000000019c2f0: movk       x8, #0xe900, lsl #48
0x000000000019c2f4: mov        x9, #-0x1900000000000000
0x000000000019c2f8: csel       x1, x9, x8, eq
0x000000000019c2fc: ret        
0x000000000019c300: ldrb       w0, [x0]
0x000000000019c304: ldrb       w1, [x1]
0x000000000019c308: b          #0x32bb4
0x000000000019c30c: ldrb       w0, [x20]
0x000000000019c310: b          #0x28a654
0x000000000019c314: ldrb       w1, [x20]
0x000000000019c318: b          #0x1a0f80
0x000000000019c31c: ldrb       w1, [x20]
0x000000000019c320: b          #0x1a10dc
