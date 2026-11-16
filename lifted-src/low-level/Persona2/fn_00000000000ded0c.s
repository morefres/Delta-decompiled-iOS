; instruction-faithful ARM64 fallback for Persona2::function_ded0c
0x00000000000ded0c: mov        x8, x0
0x00000000000ded10: mov        x1, #-0x1e00000000000000
0x00000000000ded14: mov        w0, #0x6975
0x00000000000ded18: and        x8, x8, #0xff
0x00000000000ded1c: adrp       x9, #0x4d4000
0x00000000000ded20: add        x9, x9, #0xc20
0x00000000000ded24: adr        x10, #0xded34
0x00000000000ded28: ldrb       w11, [x9, x8]
0x00000000000ded2c: add        x10, x10, x11, lsl #2
0x00000000000ded30: br         x10
0x00000000000ded34: mov        x1, #-0x1a00000000000000
0x00000000000ded38: mov        x0, #0x6573
0x00000000000ded3c: movk       x0, #0x666c, lsl #16
0x00000000000ded40: movk       x0, #0x6569, lsl #32
0x00000000000ded44: ret        
0x00000000000ded48: mov        x1, #0x746e
0x00000000000ded4c: movk       x1, #0x6449, lsl #16
0x00000000000ded50: movk       x1, #0xec00, lsl #48
0x00000000000ded54: mov        x0, #0x6f67
0x00000000000ded58: movk       x0, #0x6576, lsl #16
0x00000000000ded5c: movk       x0, #0x6e72, lsl #32
0x00000000000ded60: movk       x0, #0x656d, lsl #48
0x00000000000ded64: ret        
0x00000000000ded68: mov        x1, #-0x1800000000000000
0x00000000000ded6c: mov        x0, #0x6f64
0x00000000000ded70: movk       x0, #0x7563, lsl #16
0x00000000000ded74: movk       x0, #0x656d, lsl #32
0x00000000000ded78: movk       x0, #0x746e, lsl #48
0x00000000000ded7c: ret        
