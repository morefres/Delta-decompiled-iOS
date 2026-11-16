; instruction-faithful ARM64 fallback for Persona2::function_b5cec
0x00000000000b5cec: mov        x8, x0
0x00000000000b5cf0: mov        x1, #0x746e
0x00000000000b5cf4: movk       x1, #0xea00, lsl #48
0x00000000000b5cf8: mov        x0, #0x6974
0x00000000000b5cfc: movk       x0, #0x6c74, lsl #16
0x00000000000b5d00: movk       x0, #0x4665, lsl #32
0x00000000000b5d04: movk       x0, #0x6f72, lsl #48
0x00000000000b5d08: and        x8, x8, #0xff
0x00000000000b5d0c: adrp       x9, #0x4d3000
0x00000000000b5d10: add        x9, x9, #0x1ba
0x00000000000b5d14: adr        x10, #0xb5d24
0x00000000000b5d18: ldrb       w11, [x9, x8]
0x00000000000b5d1c: add        x10, x10, x11, lsl #2
0x00000000000b5d20: br         x10
0x00000000000b5d24: mov        x1, #0x6b
0x00000000000b5d28: movk       x1, #0xe900, lsl #48
0x00000000000b5d2c: mov        x0, #0x6974
0x00000000000b5d30: movk       x0, #0x6c74, lsl #16
0x00000000000b5d34: movk       x0, #0x4265, lsl #32
0x00000000000b5d38: movk       x0, #0x6361, lsl #48
0x00000000000b5d3c: ret        
0x00000000000b5d40: mov        x1, #0x3134
0x00000000000b5d44: movk       x1, #0x37, lsl #16
0x00000000000b5d48: movk       x1, #0xeb00, lsl #48
0x00000000000b5d4c: mov        x0, #0x6974
0x00000000000b5d50: movk       x0, #0x6c74, lsl #16
0x00000000000b5d54: movk       x0, #0x5065, lsl #32
0x00000000000b5d58: movk       x0, #0x6664, lsl #48
0x00000000000b5d5c: ret        
0x00000000000b5d60: mov        x8, #0x10
0x00000000000b5d64: movk       x8, #0xd000, lsl #48
0x00000000000b5d68: orr        x0, x8, #6
0x00000000000b5d6c: adrp       x8, #0x514000
0x00000000000b5d70: add        x8, x8, #0xe60
0x00000000000b5d74: b          #0xb5e18
0x00000000000b5d78: adrp       x8, #0x514000
0x00000000000b5d7c: add        x8, x8, #0xe80
0x00000000000b5d80: sub        x8, x8, #0x20
0x00000000000b5d84: orr        x1, x8, #0x8000000000000000
0x00000000000b5d88: mov        x0, #0x10
0x00000000000b5d8c: movk       x0, #0xd000, lsl #48
0x00000000000b5d90: ret        
0x00000000000b5d94: mov        x1, #0x6f69
0x00000000000b5d98: movk       x1, #0x426e, lsl #16
0x00000000000b5d9c: movk       x1, #0x6361, lsl #32
0x00000000000b5da0: movk       x1, #0xef6b, lsl #48
0x00000000000b5da4: mov        x0, #0x6564
0x00000000000b5da8: movk       x0, #0x6373, lsl #16
0x00000000000b5dac: movk       x0, #0x6972, lsl #32
0x00000000000b5db0: movk       x0, #0x7470, lsl #48
0x00000000000b5db4: ret        
0x00000000000b5db8: mov        x8, #0x10
0x00000000000b5dbc: movk       x8, #0xd000, lsl #48
0x00000000000b5dc0: orr        x0, x8, #1
0x00000000000b5dc4: adrp       x8, #0x514000
0x00000000000b5dc8: add        x8, x8, #0xeb0
0x00000000000b5dcc: b          #0xb5e18
0x00000000000b5dd0: mov        x8, #0x10
0x00000000000b5dd4: movk       x8, #0xd000, lsl #48
0x00000000000b5dd8: orr        x0, x8, #0xc
0x00000000000b5ddc: adrp       x8, #0x514000
0x00000000000b5de0: add        x8, x8, #0xed0
0x00000000000b5de4: b          #0xb5e18
0x00000000000b5de8: mov        w8, #5
0x00000000000b5dec: mov        x9, #0x10
0x00000000000b5df0: movk       x9, #0xd000, lsl #48
0x00000000000b5df4: orr        x0, x9, x8
0x00000000000b5df8: adrp       x8, #0x514000
0x00000000000b5dfc: add        x8, x8, #0xef0
0x00000000000b5e00: b          #0xb5e18
0x00000000000b5e04: mov        x8, #0x10
0x00000000000b5e08: movk       x8, #0xd000, lsl #48
0x00000000000b5e0c: orr        x0, x8, #4
0x00000000000b5e10: adrp       x8, #0x514000
0x00000000000b5e14: add        x8, x8, #0xf10
0x00000000000b5e18: sub        x8, x8, #0x20
0x00000000000b5e1c: orr        x1, x8, #0x8000000000000000
0x00000000000b5e20: ret        
