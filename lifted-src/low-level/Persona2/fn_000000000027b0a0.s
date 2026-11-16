; instruction-faithful ARM64 fallback for Persona2::function_27b0a0
0x000000000027b0a0: mov        x8, x0
0x000000000027b0a4: mov        x1, #-0x1a00000000000000
0x000000000027b0a8: mov        x0, #0x6568
0x000000000027b0ac: movk       x0, #0x6769, lsl #16
0x000000000027b0b0: movk       x0, #0x7468, lsl #32
0x000000000027b0b4: and        x8, x8, #0xff
0x000000000027b0b8: adrp       x9, #0x4f4000
0x000000000027b0bc: add        x9, x9, #0x428
0x000000000027b0c0: adr        x10, #0x27b0d0
0x000000000027b0c4: ldrb       w11, [x9, x8]
0x000000000027b0c8: add        x10, x10, x11, lsl #2
0x000000000027b0cc: br         x10
0x000000000027b0d0: mov        x1, #-0x1b00000000000000
0x000000000027b0d4: mov        x0, #0x6977
0x000000000027b0d8: movk       x0, #0x7464, lsl #16
0x000000000027b0dc: movk       x0, #0x68, lsl #32
0x000000000027b0e0: ret        
0x000000000027b0e4: mov        x1, #-0x1900000000000000
0x000000000027b0e8: mov        x0, #0x756a
0x000000000027b0ec: movk       x0, #0x7473, lsl #16
0x000000000027b0f0: movk       x0, #0x6669, lsl #32
0x000000000027b0f4: movk       x0, #0x79, lsl #48
0x000000000027b0f8: ret        
0x000000000027b0fc: mov        x0, #0x616d
0x000000000027b100: movk       x0, #0x6772, lsl #16
0x000000000027b104: movk       x0, #0x6e69, lsl #32
0x000000000027b108: ret        
0x000000000027b10c: mov        x1, #0x6f6c
0x000000000027b110: movk       x1, #0x72, lsl #16
0x000000000027b114: movk       x1, #0xeb00, lsl #48
0x000000000027b118: mov        x0, #0x7473
0x000000000027b11c: movk       x0, #0x6f72, lsl #16
0x000000000027b120: movk       x0, #0x656b, lsl #32
0x000000000027b124: movk       x0, #0x6f43, lsl #48
0x000000000027b128: ret        
0x000000000027b12c: mov        x1, #0x72
0x000000000027b130: movk       x1, #0xe900, lsl #48
0x000000000027b134: mov        x0, #0x6966
0x000000000027b138: movk       x0, #0x6c6c, lsl #16
0x000000000027b13c: movk       x0, #0x6f43, lsl #32
0x000000000027b140: movk       x0, #0x6f6c, lsl #48
0x000000000027b144: ret        
