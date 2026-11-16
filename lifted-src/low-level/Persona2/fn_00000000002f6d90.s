; instruction-faithful ARM64 fallback for Persona2::function_2f6d90
0x00000000002f6d90: mov        x8, x0
0x00000000002f6d94: mov        x0, #0x1a
0x00000000002f6d98: movk       x0, #0xd000, lsl #48
0x00000000002f6d9c: adrp       x9, #0x52f000
0x00000000002f6da0: add        x9, x9, #0xee0
0x00000000002f6da4: sub        x9, x9, #0x20
0x00000000002f6da8: orr        x1, x9, #0x8000000000000000
0x00000000002f6dac: and        x8, x8, #0xff
0x00000000002f6db0: adrp       x9, #0x4fe000
0x00000000002f6db4: add        x9, x9, #0xc38
0x00000000002f6db8: adr        x10, #0x2f6dc8
0x00000000002f6dbc: ldrb       w11, [x9, x8]
0x00000000002f6dc0: add        x10, x10, x11, lsl #2
0x00000000002f6dc4: br         x10
0x00000000002f6dc8: adrp       x8, #0x52f000
0x00000000002f6dcc: add        x8, x8, #0xf00
0x00000000002f6dd0: b          #0x2f6df0
0x00000000002f6dd4: sub        x0, x0, #2
0x00000000002f6dd8: adrp       x8, #0x52f000
0x00000000002f6ddc: add        x8, x8, #0xec0
0x00000000002f6de0: b          #0x2f6df0
0x00000000002f6de4: sub        x0, x0, #6
0x00000000002f6de8: adrp       x8, #0x52f000
0x00000000002f6dec: add        x8, x8, #0xf20
0x00000000002f6df0: sub        x8, x8, #0x20
0x00000000002f6df4: orr        x1, x8, #0x8000000000000000
0x00000000002f6df8: ret        
0x00000000002f6dfc: mov        x1, #0x6976
0x00000000002f6e00: movk       x1, #0x7765, lsl #16
0x00000000002f6e04: movk       x1, #0xec00, lsl #48
0x00000000002f6e08: mov        x0, #0x6d69
0x00000000002f6e0c: movk       x0, #0x6761, lsl #16
0x00000000002f6e10: movk       x0, #0x5065, lsl #32
0x00000000002f6e14: movk       x0, #0x6572, lsl #48
0x00000000002f6e18: ret        
