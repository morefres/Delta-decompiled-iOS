; instruction-faithful ARM64 fallback for Persona2::function_dabfc
0x00000000000dabfc: ands       w8, w0, #0xff
0x00000000000dac00: b.eq       #0xdac44
0x00000000000dac04: cmp        w8, #1
0x00000000000dac08: mov        x8, #0x7465
0x00000000000dac0c: movk       x8, #0x6f68, lsl #16
0x00000000000dac10: movk       x8, #0x64, lsl #32
0x00000000000dac14: movk       x8, #0xed00, lsl #48
0x00000000000dac18: mov        x9, #0x6163
0x00000000000dac1c: movk       x9, #0x7470, lsl #16
0x00000000000dac20: movk       x9, #0x7275, lsl #32
0x00000000000dac24: movk       x9, #0x4d65, lsl #48
0x00000000000dac28: mov        x10, #-0x1a00000000000000
0x00000000000dac2c: mov        x11, #0x7266
0x00000000000dac30: movk       x11, #0x6d61, lsl #16
0x00000000000dac34: movk       x11, #0x7365, lsl #32
0x00000000000dac38: csel       x0, x9, x11, eq
0x00000000000dac3c: csel       x1, x8, x10, eq
0x00000000000dac40: ret        
0x00000000000dac44: mov        x1, #-0x1c00000000000000
0x00000000000dac48: mov        w0, #0x6170
0x00000000000dac4c: movk       w0, #0x6567, lsl #16
0x00000000000dac50: ret        
