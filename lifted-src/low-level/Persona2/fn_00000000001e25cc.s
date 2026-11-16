; instruction-faithful ARM64 fallback for Persona2::function_1e25cc
0x00000000001e25cc: ldur       x8, [x29, #-0x68]
0x00000000001e25d0: ldr        x8, [x8, #8]
0x00000000001e25d4: mov        x0, x20
0x00000000001e25d8: mov        x1, x23
0x00000000001e25dc: br         x8
0x00000000001e25e0: mov        x1, #-0x1800000000000000
0x00000000001e25e4: mov        x0, #0x6863
0x00000000001e25e8: movk       x0, #0x6c69, lsl #16
0x00000000001e25ec: movk       x0, #0x7264, lsl #32
0x00000000001e25f0: movk       x0, #0x6e65, lsl #48
0x00000000001e25f4: ret        
0x00000000001e25f8: sub        x8, x8, #0x20
0x00000000001e25fc: orr        x1, x8, #0x8000000000000000
0x00000000001e2600: mov        x0, #0x1b
0x00000000001e2604: movk       x0, #0xd000, lsl #48
0x00000000001e2608: ret        
0x00000000001e260c: mov        x2, x25
0x00000000001e2610: b          #0x23208
