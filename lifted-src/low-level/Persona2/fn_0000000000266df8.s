; instruction-faithful ARM64 fallback for Persona2::function_266df8
0x0000000000266df8: mov        x8, x0
0x0000000000266dfc: mov        x1, #-0x1b00000000000000
0x0000000000266e00: mov        x0, #0x6176
0x0000000000266e04: movk       x0, #0x756c, lsl #16
0x0000000000266e08: movk       x0, #0x65, lsl #32
0x0000000000266e0c: and        x8, x8, #0xff
0x0000000000266e10: adrp       x9, #0x4f1000
0x0000000000266e14: add        x9, x9, #0x9c5
0x0000000000266e18: adr        x10, #0x266e28
0x0000000000266e1c: ldrb       w11, [x9, x8]
0x0000000000266e20: add        x10, x10, x11, lsl #2
0x0000000000266e24: br         x10
0x0000000000266e28: mov        x1, #0x6564
0x0000000000266e2c: movk       x1, #0x72, lsl #16
0x0000000000266e30: movk       x1, #0xeb00, lsl #48
0x0000000000266e34: mov        x0, #0x6c70
0x0000000000266e38: movk       x0, #0x6361, lsl #16
0x0000000000266e3c: movk       x0, #0x6865, lsl #32
0x0000000000266e40: movk       x0, #0x6c6f, lsl #48
0x0000000000266e44: ret        
0x0000000000266e48: mov        x0, #0x616c
0x0000000000266e4c: movk       x0, #0x6562, lsl #16
0x0000000000266e50: movk       x0, #0x6c, lsl #32
0x0000000000266e54: ret        
0x0000000000266e58: mov        x0, #0x7265
0x0000000000266e5c: movk       x0, #0x6f72, lsl #16
0x0000000000266e60: movk       x0, #0x72, lsl #32
0x0000000000266e64: ret        
