; instruction-faithful ARM64 fallback for Persona2::function_2c0a0
0x000000000002c0a0: mov        x8, x0
0x000000000002c0a4: mov        x1, #0x656d
0x000000000002c0a8: movk       x1, #0x6172, lsl #16
0x000000000002c0ac: movk       x1, #0xec00, lsl #48
0x000000000002c0b0: mov        x0, #0x7562
0x000000000002c0b4: movk       x0, #0x7474, lsl #16
0x000000000002c0b8: movk       x0, #0x6e6f, lsl #32
0x000000000002c0bc: movk       x0, #0x6143, lsl #48
0x000000000002c0c0: and        x8, x8, #0xff
0x000000000002c0c4: adrp       x9, #0x4ce000
0x000000000002c0c8: add        x9, x9, #0xc2c
0x000000000002c0cc: adr        x10, #0x2c0dc
0x000000000002c0d0: ldrb       w11, [x9, x8]
0x000000000002c0d4: add        x10, x10, x11, lsl #2
0x000000000002c0d8: br         x10
0x000000000002c0dc: mov        x8, #0x10
0x000000000002c0e0: movk       x8, #0xd000, lsl #48
0x000000000002c0e4: orr        x0, x8, #2
0x000000000002c0e8: adrp       x8, #0x513000
0x000000000002c0ec: add        x8, x8, #0x240
0x000000000002c0f0: b          #0x2c124
0x000000000002c0f4: adrp       x8, #0x513000
0x000000000002c0f8: add        x8, x8, #0x260
0x000000000002c0fc: sub        x8, x8, #0x20
0x000000000002c100: orr        x1, x8, #0x8000000000000000
0x000000000002c104: mov        x0, #0x10
0x000000000002c108: movk       x0, #0xd000, lsl #48
0x000000000002c10c: ret        
0x000000000002c110: mov        x8, #0x10
0x000000000002c114: movk       x8, #0xd000, lsl #48
0x000000000002c118: orr        x0, x8, #3
0x000000000002c11c: adrp       x8, #0x513000
0x000000000002c120: add        x8, x8, #0x280
0x000000000002c124: b          #0x2d010
0x000000000002c128: mov        x1, #-0x1900000000000000
0x000000000002c12c: mov        x0, #0x6e75
0x000000000002c130: movk       x0, #0x6e6b, lsl #16
0x000000000002c134: movk       x0, #0x776f, lsl #32
0x000000000002c138: movk       x0, #0x6e, lsl #48
0x000000000002c13c: ret        
