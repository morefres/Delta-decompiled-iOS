; instruction-faithful ARM64 fallback for Persona2::function_74c5c
0x0000000000074c5c: tst        w0, #1
0x0000000000074c60: mov        x8, #0x766f
0x0000000000074c64: movk       x8, #0x7265, lsl #16
0x0000000000074c68: movk       x8, #0x616c, lsl #32
0x0000000000074c6c: movk       x8, #0x79, lsl #48
0x0000000000074c70: mov        x9, #0x766f
0x0000000000074c74: movk       x9, #0x7265, lsl #16
0x0000000000074c78: movk       x9, #0x616c, lsl #32
0x0000000000074c7c: movk       x9, #0x4679, lsl #48
0x0000000000074c80: csel       x0, x9, x8, eq
0x0000000000074c84: mov        x8, #-0x1900000000000000
0x0000000000074c88: mov        x9, #0x6c61
0x0000000000074c8c: movk       x9, #0x626c, lsl #16
0x0000000000074c90: movk       x9, #0x6361, lsl #32
0x0000000000074c94: movk       x9, #0xef6b, lsl #48
0x0000000000074c98: csel       x1, x9, x8, eq
0x0000000000074c9c: ret        
