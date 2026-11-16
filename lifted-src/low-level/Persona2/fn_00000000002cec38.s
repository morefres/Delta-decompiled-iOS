; instruction-faithful ARM64 fallback for Persona2::function_2cec38
0x00000000002cec38: tst        w0, #1
0x00000000002cec3c: mov        x8, #0x7270
0x00000000002cec40: movk       x8, #0x6365, lsl #16
0x00000000002cec44: movk       x8, #0x7369, lsl #32
0x00000000002cec48: movk       x8, #0x65, lsl #48
0x00000000002cec4c: mov        x9, #0x6f72
0x00000000002cec50: movk       x9, #0x6775, lsl #16
0x00000000002cec54: movk       x9, #0x68, lsl #32
0x00000000002cec58: csel       x0, x9, x8, eq
0x00000000002cec5c: mov        x8, #-0x1900000000000000
0x00000000002cec60: mov        x9, #-0x1b00000000000000
0x00000000002cec64: csel       x1, x9, x8, eq
0x00000000002cec68: ret        
0x00000000002cec6c: ldrb       w0, [x0]
0x00000000002cec70: ldrb       w1, [x1]
0x00000000002cec74: b          #0x2f3c4
0x00000000002cec78: ldrb       w0, [x20]
0x00000000002cec7c: b          #0x28a978
0x00000000002cec80: ldrb       w1, [x20]
0x00000000002cec84: b          #0x19f1fc
0x00000000002cec88: ldrb       w1, [x20]
0x00000000002cec8c: b          #0x1a2134
