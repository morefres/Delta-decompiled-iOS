; instruction-faithful ARM64 fallback for Persona2::function_1fcd28
0x00000000001fcd28: mov        x8, x0
0x00000000001fcd2c: mov        x1, #-0x1b00000000000000
0x00000000001fcd30: mov        x0, #0x616c
0x00000000001fcd34: movk       x0, #0x6562, lsl #16
0x00000000001fcd38: movk       x0, #0x6c, lsl #32
0x00000000001fcd3c: and        x8, x8, #0xff
0x00000000001fcd40: adrp       x9, #0x4e7000
0x00000000001fcd44: add        x9, x9, #0xb80
0x00000000001fcd48: adr        x10, #0x1fcd58
0x00000000001fcd4c: ldrb       w11, [x9, x8]
0x00000000001fcd50: add        x10, x10, x11, lsl #2
0x00000000001fcd54: br         x10
0x00000000001fcd58: mov        x1, #-0x1c00000000000000
0x00000000001fcd5c: mov        w0, #0x6162
0x00000000001fcd60: movk       w0, #0x6573, lsl #16
0x00000000001fcd64: ret        
0x00000000001fcd68: mov        x1, #0x6f69
0x00000000001fcd6c: movk       x1, #0x6e, lsl #16
0x00000000001fcd70: movk       x1, #0xeb00, lsl #48
0x00000000001fcd74: mov        x0, #0x6564
0x00000000001fcd78: movk       x0, #0x6373, lsl #16
0x00000000001fcd7c: movk       x0, #0x6972, lsl #32
0x00000000001fcd80: movk       x0, #0x7470, lsl #48
0x00000000001fcd84: ret        
0x00000000001fcd88: mov        x0, #0x7265
0x00000000001fcd8c: movk       x0, #0x6f72, lsl #16
0x00000000001fcd90: movk       x0, #0x72, lsl #32
0x00000000001fcd94: ret        
