; instruction-faithful ARM64 fallback for Persona2::function_2fdc74
0x00000000002fdc74: mov        x8, x0
0x00000000002fdc78: mov        x1, #-0x1b00000000000000
0x00000000002fdc7c: mov        x0, #0x7473
0x00000000002fdc80: movk       x0, #0x7461, lsl #16
0x00000000002fdc84: movk       x0, #0x65, lsl #32
0x00000000002fdc88: and        x8, x8, #0xff
0x00000000002fdc8c: adrp       x9, #0x501000
0x00000000002fdc90: add        x9, x9, #0x128
0x00000000002fdc94: adr        x10, #0x2fdca4
0x00000000002fdc98: ldrb       w11, [x9, x8]
0x00000000002fdc9c: add        x10, x10, x11, lsl #2
0x00000000002fdca0: br         x10
0x00000000002fdca4: mov        x1, #-0x1c00000000000000
0x00000000002fdca8: mov        w0, #0x7974
0x00000000002fdcac: movk       w0, #0x6570, lsl #16
0x00000000002fdcb0: ret        
0x00000000002fdcb4: mov        x0, #0x7473
0x00000000002fdcb8: movk       x0, #0x7065, lsl #16
0x00000000002fdcbc: b          #0x2fdcc8
0x00000000002fdcc0: mov        x0, #0x6170
0x00000000002fdcc4: movk       x0, #0x6567, lsl #16
0x00000000002fdcc8: movk       x0, #0x6e5f, lsl #32
0x00000000002fdccc: movk       x0, #0x6d61, lsl #48
0x00000000002fdcd0: b          #0x2fdd54
0x00000000002fdcd4: mov        x1, #0x6d61
0x00000000002fdcd8: movk       x1, #0x65, lsl #16
0x00000000002fdcdc: movk       x1, #0xeb00, lsl #48
0x00000000002fdce0: mov        x0, #0x7562
0x00000000002fdce4: movk       x0, #0x7474, lsl #16
0x00000000002fdce8: movk       x0, #0x6e6f, lsl #32
0x00000000002fdcec: movk       x0, #0x6e5f, lsl #48
0x00000000002fdcf0: ret        
0x00000000002fdcf4: mov        x1, #0x656d
0x00000000002fdcf8: movk       x1, #0xea00, lsl #48
0x00000000002fdcfc: mov        x0, #0x7265
0x00000000002fdd00: movk       x0, #0x6f72, lsl #16
0x00000000002fdd04: movk       x0, #0x5f72, lsl #32
0x00000000002fdd08: movk       x0, #0x616e, lsl #48
0x00000000002fdd0c: ret        
0x00000000002fdd10: mov        x1, #0x656d
0x00000000002fdd14: movk       x1, #0x6874, lsl #16
0x00000000002fdd18: movk       x1, #0x646f, lsl #32
0x00000000002fdd1c: movk       x1, #0xee00, lsl #48
0x00000000002fdd20: mov        x0, #0x6163
0x00000000002fdd24: movk       x0, #0x7470, lsl #16
0x00000000002fdd28: movk       x0, #0x7275, lsl #32
0x00000000002fdd2c: movk       x0, #0x5f65, lsl #48
0x00000000002fdd30: ret        
0x00000000002fdd34: mov        x1, #-0x1c00000000000000
0x00000000002fdd38: mov        w0, #0x6f70
0x00000000002fdd3c: movk       w0, #0x6573, lsl #16
0x00000000002fdd40: ret        
0x00000000002fdd44: mov        x0, #0x6c62
0x00000000002fdd48: movk       x0, #0x626f, lsl #16
0x00000000002fdd4c: movk       x0, #0x735f, lsl #32
0x00000000002fdd50: movk       x0, #0x7a69, lsl #48
0x00000000002fdd54: mov        x1, #0x65
0x00000000002fdd58: movk       x1, #0xe900, lsl #48
0x00000000002fdd5c: ret        
0x00000000002fdd60: ldrb       w1, [x1]
0x00000000002fdd64: ldrb       w0, [x0]
0x00000000002fdd68: b          #0x32c38
0x00000000002fdd6c: ldrb       w0, [x20]
0x00000000002fdd70: b          #0x28aaa4
0x00000000002fdd74: ldrb       w1, [x20]
0x00000000002fdd78: b          #0x1a0fd4
0x00000000002fdd7c: ldrb       w1, [x20]
0x00000000002fdd80: b          #0x1a10d0
