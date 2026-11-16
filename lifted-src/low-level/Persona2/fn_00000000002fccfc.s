; instruction-faithful ARM64 fallback for Persona2::function_2fccfc
0x00000000002fccfc: mov        x8, x0
0x00000000002fcd00: mov        x1, #0x65
0x00000000002fcd04: movk       x1, #0xe900, lsl #48
0x00000000002fcd08: mov        x0, #0x6f66
0x00000000002fcd0c: movk       x0, #0x746e, lsl #16
0x00000000002fcd10: movk       x0, #0x7453, lsl #32
0x00000000002fcd14: movk       x0, #0x6c79, lsl #48
0x00000000002fcd18: and        x8, x8, #0xff
0x00000000002fcd1c: adrp       x9, #0x500000
0x00000000002fcd20: add        x9, x9, #0xe70
0x00000000002fcd24: adr        x10, #0x2fcd34
0x00000000002fcd28: ldrb       w11, [x9, x8]
0x00000000002fcd2c: add        x10, x10, x11, lsl #2
0x00000000002fcd30: br         x10
0x00000000002fcd34: mov        x1, #0x796c
0x00000000002fcd38: movk       x1, #0x614e, lsl #16
0x00000000002fcd3c: movk       x1, #0x656d, lsl #32
0x00000000002fcd40: movk       x1, #0xee00, lsl #48
0x00000000002fcd44: mov        x0, #0x6f66
0x00000000002fcd48: movk       x0, #0x746e, lsl #16
0x00000000002fcd4c: movk       x0, #0x6146, lsl #32
0x00000000002fcd50: movk       x0, #0x696d, lsl #48
0x00000000002fcd54: ret        
0x00000000002fcd58: mov        x1, #0x7468
0x00000000002fcd5c: movk       x1, #0xea00, lsl #48
0x00000000002fcd60: mov        x0, #0x6f66
0x00000000002fcd64: movk       x0, #0x746e, lsl #16
0x00000000002fcd68: movk       x0, #0x6557, lsl #32
0x00000000002fcd6c: movk       x0, #0x6769, lsl #48
0x00000000002fcd70: ret        
0x00000000002fcd74: mov        x1, #-0x1d00000000000000
0x00000000002fcd78: mov        w0, #0x7275
0x00000000002fcd7c: movk       w0, #0x6c, lsl #16
0x00000000002fcd80: ret        
