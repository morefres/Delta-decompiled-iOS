; instruction-faithful ARM64 fallback for Persona2::function_25af10
0x000000000025af10: mov        x8, x0
0x000000000025af14: mov        x1, #-0x1c00000000000000
0x000000000025af18: mov        w0, #0x6162
0x000000000025af1c: movk       w0, #0x6573, lsl #16
0x000000000025af20: and        x8, x8, #0xff
0x000000000025af24: adrp       x9, #0x4ef000
0x000000000025af28: add        x9, x9, #0x920
0x000000000025af2c: adr        x10, #0x25af3c
0x000000000025af30: ldrb       w11, [x9, x8]
0x000000000025af34: add        x10, x10, x11, lsl #2
0x000000000025af38: br         x10
0x000000000025af3c: mov        x1, #-0x1b00000000000000
0x000000000025af40: mov        x0, #0x6176
0x000000000025af44: movk       x0, #0x756c, lsl #16
0x000000000025af48: movk       x0, #0x65, lsl #32
0x000000000025af4c: ret        
0x000000000025af50: mov        x1, #0x6564
0x000000000025af54: movk       x1, #0x72, lsl #16
0x000000000025af58: movk       x1, #0xeb00, lsl #48
0x000000000025af5c: mov        x0, #0x6c70
0x000000000025af60: movk       x0, #0x6361, lsl #16
0x000000000025af64: movk       x0, #0x6865, lsl #32
0x000000000025af68: movk       x0, #0x6c6f, lsl #48
0x000000000025af6c: ret        
0x000000000025af70: mov        x1, #-0x1b00000000000000
0x000000000025af74: mov        x0, #0x616c
0x000000000025af78: movk       x0, #0x6562, lsl #16
0x000000000025af7c: movk       x0, #0x6c, lsl #32
0x000000000025af80: ret        
0x000000000025af84: mov        x1, #-0x1b00000000000000
0x000000000025af88: mov        x0, #0x7265
0x000000000025af8c: movk       x0, #0x6f72, lsl #16
0x000000000025af90: movk       x0, #0x72, lsl #32
0x000000000025af94: ret        
