; instruction-faithful ARM64 fallback for Persona2::function_1c05a8
0x00000000001c05a8: mov        x8, x0
0x00000000001c05ac: mov        x1, #-0x1c00000000000000
0x00000000001c05b0: mov        w0, #0x616e
0x00000000001c05b4: movk       w0, #0x656d, lsl #16
0x00000000001c05b8: and        x8, x8, #0xff
0x00000000001c05bc: adrp       x9, #0x4de000
0x00000000001c05c0: add        x9, x9, #0xd40
0x00000000001c05c4: adr        x10, #0x1c05d4
0x00000000001c05c8: ldrb       w11, [x9, x8]
0x00000000001c05cc: add        x10, x10, x11, lsl #2
0x00000000001c05d0: br         x10
0x00000000001c05d4: mov        w0, #0x7974
0x00000000001c05d8: movk       w0, #0x6570, lsl #16
0x00000000001c05dc: ret        
0x00000000001c05e0: mov        x1, #0x7365
0x00000000001c05e4: movk       x1, #0xea00, lsl #48
0x00000000001c05e8: mov        x0, #0x7461
0x00000000001c05ec: movk       x0, #0x7274, lsl #16
0x00000000001c05f0: movk       x0, #0x6269, lsl #32
0x00000000001c05f4: movk       x0, #0x7475, lsl #48
0x00000000001c05f8: ret        
0x00000000001c05fc: mov        x1, #-0x1a00000000000000
0x00000000001c0600: mov        x0, #0x7473
0x00000000001c0604: movk       x0, #0x6c79, lsl #16
0x00000000001c0608: movk       x0, #0x7365, lsl #32
0x00000000001c060c: ret        
