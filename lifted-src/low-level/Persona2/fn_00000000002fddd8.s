; instruction-faithful ARM64 fallback for Persona2::function_2fddd8
0x00000000002fddd8: mov        x8, x0
0x00000000002fdddc: mov        x1, #-0x1900000000000000
0x00000000002fdde0: mov        x0, #0x6f6c
0x00000000002fdde4: movk       x0, #0x6461, lsl #16
0x00000000002fdde8: movk       x0, #0x6e69, lsl #32
0x00000000002fddec: movk       x0, #0x67, lsl #48
0x00000000002fddf0: and        x8, x8, #0xff
0x00000000002fddf4: adrp       x9, #0x501000
0x00000000002fddf8: add        x9, x9, #0x132
0x00000000002fddfc: adr        x10, #0x2fde0c
0x00000000002fde00: ldrb       w11, [x9, x8]
0x00000000002fde04: add        x10, x10, x11, lsl #2
0x00000000002fde08: br         x10
0x00000000002fde0c: b          #0x2fe1f0
0x00000000002fde10: b          #0x2fe1b8
0x00000000002fde14: mov        x0, #0x6f63
0x00000000002fde18: movk       x0, #0x666e, lsl #16
0x00000000002fde1c: movk       x0, #0x7269, lsl #32
0x00000000002fde20: movk       x0, #0x696d, lsl #48
0x00000000002fde24: b          #0x2fde38
0x00000000002fde28: mov        x0, #0x7573
0x00000000002fde2c: movk       x0, #0x6d62, lsl #16
0x00000000002fde30: movk       x0, #0x7469, lsl #32
0x00000000002fde34: movk       x0, #0x6974, lsl #48
0x00000000002fde38: mov        x1, #0x676e
0x00000000002fde3c: movk       x1, #0xea00, lsl #48
0x00000000002fde40: ret        
0x00000000002fde44: b          #0x2fe194
0x00000000002fde48: adrp       x8, #0x514000
0x00000000002fde4c: add        x8, x8, #0x750
0x00000000002fde50: sub        x8, x8, #0x20
0x00000000002fde54: orr        x1, x8, #0x8000000000000000
0x00000000002fde58: mov        x0, #0x13
0x00000000002fde5c: movk       x0, #0xd000, lsl #48
0x00000000002fde60: ret        
0x00000000002fde64: mov        x8, x0
0x00000000002fde68: mov        x1, #-0x1900000000000000
0x00000000002fde6c: mov        x0, #0x6f6c
0x00000000002fde70: movk       x0, #0x6461, lsl #16
0x00000000002fde74: movk       x0, #0x6e69, lsl #32
0x00000000002fde78: movk       x0, #0x67, lsl #48
0x00000000002fde7c: and        x8, x8, #0xff
0x00000000002fde80: adrp       x9, #0x501000
0x00000000002fde84: add        x9, x9, #0x139
0x00000000002fde88: adr        x10, #0x2fde98
0x00000000002fde8c: ldrb       w11, [x9, x8]
0x00000000002fde90: add        x10, x10, x11, lsl #2
0x00000000002fde94: br         x10
0x00000000002fde98: b          #0x2fe1f0
0x00000000002fde9c: mov        x1, #-0x1a00000000000000
0x00000000002fdea0: mov        x0, #0x6170
0x00000000002fdea4: movk       x0, #0x7375, lsl #16
0x00000000002fdea8: movk       x0, #0x6465, lsl #32
0x00000000002fdeac: ret        
0x00000000002fdeb0: b          #0x2fe1b8
0x00000000002fdeb4: mov        x1, #0x676e
0x00000000002fdeb8: movk       x1, #0xea00, lsl #48
0x00000000002fdebc: mov        x0, #0x7573
0x00000000002fdec0: movk       x0, #0x6d62, lsl #16
0x00000000002fdec4: movk       x0, #0x7469, lsl #32
0x00000000002fdec8: movk       x0, #0x6974, lsl #48
0x00000000002fdecc: ret        
0x00000000002fded0: b          #0x2fe194
0x00000000002fded4: adrp       x8, #0x514000
0x00000000002fded8: add        x8, x8, #0x750
0x00000000002fdedc: sub        x8, x8, #0x20
0x00000000002fdee0: orr        x1, x8, #0x8000000000000000
0x00000000002fdee4: mov        x0, #0x13
0x00000000002fdee8: movk       x0, #0xd000, lsl #48
0x00000000002fdeec: ret        
0x00000000002fdef0: mov        x8, x0
0x00000000002fdef4: mov        x1, #-0x1a00000000000000
0x00000000002fdef8: mov        x0, #0x6361
0x00000000002fdefc: movk       x0, #0x6974, lsl #16
0x00000000002fdf00: movk       x0, #0x6e6f, lsl #32
0x00000000002fdf04: and        x8, x8, #0xff
0x00000000002fdf08: adrp       x9, #0x501000
0x00000000002fdf0c: add        x9, x9, #0x140
0x00000000002fdf10: adr        x10, #0x2fdf20
0x00000000002fdf14: ldrb       w11, [x9, x8]
0x00000000002fdf18: add        x10, x10, x11, lsl #2
0x00000000002fdf1c: br         x10
0x00000000002fdf20: mov        x1, #-0x1800000000000000
0x00000000002fdf24: mov        x0, #0x6f63
0x00000000002fdf28: movk       x0, #0x706d, lsl #16
0x00000000002fdf2c: movk       x0, #0x656c, lsl #32
0x00000000002fdf30: movk       x0, #0x6574, lsl #48
0x00000000002fdf34: ret        
0x00000000002fdf38: mov        x0, #0x7573
0x00000000002fdf3c: movk       x0, #0x6d62, lsl #16
0x00000000002fdf40: movk       x0, #0x7469, lsl #32
0x00000000002fdf44: ret        
0x00000000002fdf48: mov        x0, #0x6163
0x00000000002fdf4c: movk       x0, #0x636e, lsl #16
0x00000000002fdf50: movk       x0, #0x6c65, lsl #32
0x00000000002fdf54: ret        
0x00000000002fdf58: mov        x1, #0x5f65
0x00000000002fdf5c: movk       x1, #0x7473, lsl #16
0x00000000002fdf60: movk       x1, #0x6361, lsl #32
0x00000000002fdf64: movk       x1, #0xef6b, lsl #48
0x00000000002fdf68: mov        x0, #0x6c63
0x00000000002fdf6c: movk       x0, #0x6369, lsl #16
0x00000000002fdf70: movk       x0, #0x616b, lsl #32
0x00000000002fdf74: movk       x0, #0x6c62, lsl #48
0x00000000002fdf78: ret        
0x00000000002fdf7c: adrp       x8, #0x530000
0x00000000002fdf80: add        x8, x8, #0x290
0x00000000002fdf84: sub        x8, x8, #0x20
0x00000000002fdf88: orr        x1, x8, #0x8000000000000000
0x00000000002fdf8c: mov        x0, #0x10
0x00000000002fdf90: movk       x0, #0xd000, lsl #48
0x00000000002fdf94: ret        
0x00000000002fdf98: mov        x1, #-0x1d00000000000000
0x00000000002fdf9c: mov        w0, #0x666e
0x00000000002fdfa0: movk       w0, #0x63, lsl #16
0x00000000002fdfa4: ret        
0x00000000002fdfa8: mov        x1, #-0x1c00000000000000
0x00000000002fdfac: mov        w0, #0x646d
0x00000000002fdfb0: movk       w0, #0x636f, lsl #16
0x00000000002fdfb4: ret        
