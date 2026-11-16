; instruction-faithful ARM64 fallback for Persona2::function_1ecafc
0x00000000001ecafc: b          #0x1ecaa0
0x00000000001ecb00: ands       w8, w0, #0xff
0x00000000001ecb04: b.eq       #0x1ecb40
0x00000000001ecb08: cmp        w8, #1
0x00000000001ecb0c: mov        x8, #-0x1800000000000000
0x00000000001ecb10: mov        x9, #0x6964
0x00000000001ecb14: movk       x9, #0x6173, lsl #16
0x00000000001ecb18: movk       x9, #0x6c62, lsl #32
0x00000000001ecb1c: movk       x9, #0x6465, lsl #48
0x00000000001ecb20: mov        x10, #-0x1800000000000000
0x00000000001ecb24: mov        x11, #0x6863
0x00000000001ecb28: movk       x11, #0x6c69, lsl #16
0x00000000001ecb2c: movk       x11, #0x7264, lsl #32
0x00000000001ecb30: movk       x11, #0x6e65, lsl #48
0x00000000001ecb34: csel       x0, x9, x11, eq
0x00000000001ecb38: csel       x1, x8, x10, eq
0x00000000001ecb3c: ret        
0x00000000001ecb40: b          #0x1c1ba4
0x00000000001ecb44: ldrb       w1, [x1]
0x00000000001ecb48: ldrb       w0, [x0]
0x00000000001ecb4c: b          #0x30378
0x00000000001ecb50: ldrb       w0, [x20]
0x00000000001ecb54: b          #0x28a738
0x00000000001ecb58: ldrb       w1, [x20]
0x00000000001ecb5c: b          #0x19fa6c
0x00000000001ecb60: ldrb       w1, [x20]
0x00000000001ecb64: b          #0x1a1ddc
