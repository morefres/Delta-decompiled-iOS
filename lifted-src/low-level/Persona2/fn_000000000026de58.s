; instruction-faithful ARM64 fallback for Persona2::function_26de58
0x000000000026de58: ands       w8, w0, #0xff
0x000000000026de5c: b.eq       #0x26de98
0x000000000026de60: cmp        w8, #1
0x000000000026de64: mov        x8, #-0x1b00000000000000
0x000000000026de68: mov        x9, #0x6d65
0x000000000026de6c: movk       x9, #0x6961, lsl #16
0x000000000026de70: movk       x9, #0x6c, lsl #32
0x000000000026de74: mov        x10, #0x6461
0x000000000026de78: movk       x10, #0xea00, lsl #48
0x000000000026de7c: mov        x11, #0x756e
0x000000000026de80: movk       x11, #0x626d, lsl #16
0x000000000026de84: movk       x11, #0x7265, lsl #32
0x000000000026de88: movk       x11, #0x705f, lsl #48
0x000000000026de8c: csel       x0, x9, x11, eq
0x000000000026de90: csel       x1, x8, x10, eq
0x000000000026de94: ret        
0x000000000026de98: mov        x1, #-0x1c00000000000000
0x000000000026de9c: mov        w0, #0x6574
0x000000000026dea0: movk       w0, #0x7478, lsl #16
0x000000000026dea4: ret        
0x000000000026dea8: ldrb       w1, [x1]
0x000000000026deac: ldrb       w0, [x0]
0x000000000026deb0: b          #0x2d670
0x000000000026deb4: ldrb       w0, [x20]
0x000000000026deb8: b          #0x28a834
0x000000000026debc: ldrb       w1, [x20]
0x000000000026dec0: b          #0x19e410
0x000000000026dec4: ldrb       w1, [x20]
0x000000000026dec8: b          #0x1a2878
