; instruction-faithful ARM64 fallback for Persona2::function_1e1dec
0x00000000001e1dec: b          #0x1e1d90
0x00000000001e1df0: mov        x8, x0
0x00000000001e1df4: mov        x1, #-0x1a00000000000000
0x00000000001e1df8: mov        x0, #0x6968
0x00000000001e1dfc: movk       x0, #0x6464, lsl #16
0x00000000001e1e00: movk       x0, #0x6e65, lsl #32
0x00000000001e1e04: and        x8, x8, #0xff
0x00000000001e1e08: adrp       x9, #0x4e4000
0x00000000001e1e0c: add        x9, x9, #0x120
0x00000000001e1e10: adr        x10, #0x1e1e20
0x00000000001e1e14: ldrb       w11, [x9, x8]
0x00000000001e1e18: add        x10, x10, x11, lsl #2
0x00000000001e1e1c: br         x10
0x00000000001e1e20: b          #0x1e25e0
0x00000000001e1e24: adrp       x8, #0x515000
0x00000000001e1e28: add        x8, x8, #0x5e0
0x00000000001e1e2c: b          #0x1e25f8
0x00000000001e1e30: mov        x1, #0x6e
0x00000000001e1e34: movk       x1, #0xe900, lsl #48
0x00000000001e1e38: mov        x0, #0x6964
0x00000000001e1e3c: movk       x0, #0x6572, lsl #16
0x00000000001e1e40: movk       x0, #0x7463, lsl #32
0x00000000001e1e44: movk       x0, #0x6f69, lsl #48
0x00000000001e1e48: ret        
0x00000000001e1e4c: mov        x8, x0
0x00000000001e1e50: mov        x1, #-0x1a00000000000000
0x00000000001e1e54: mov        x0, #0x6968
0x00000000001e1e58: movk       x0, #0x6464, lsl #16
0x00000000001e1e5c: movk       x0, #0x6e65, lsl #32
0x00000000001e1e60: and        x8, x8, #0xff
0x00000000001e1e64: adrp       x9, #0x4e4000
0x00000000001e1e68: add        x9, x9, #0x124
0x00000000001e1e6c: adr        x10, #0x1e1e7c
0x00000000001e1e70: ldrb       w11, [x9, x8]
0x00000000001e1e74: add        x10, x10, x11, lsl #2
0x00000000001e1e78: br         x10
0x00000000001e1e7c: b          #0x1e25e0
0x00000000001e1e80: adrp       x8, #0x515000
0x00000000001e1e84: add        x8, x8, #0x5e0
0x00000000001e1e88: b          #0x1e25f8
0x00000000001e1e8c: mov        x1, #0x6e
0x00000000001e1e90: movk       x1, #0xe900, lsl #48
0x00000000001e1e94: mov        x0, #0x6964
0x00000000001e1e98: movk       x0, #0x6572, lsl #16
0x00000000001e1e9c: movk       x0, #0x7463, lsl #32
0x00000000001e1ea0: movk       x0, #0x6f69, lsl #48
0x00000000001e1ea4: ret        
0x00000000001e1ea8: ldrb       w1, [x1]
0x00000000001e1eac: ldrb       w0, [x0]
0x00000000001e1eb0: b          #0x30d90
0x00000000001e1eb4: ldrb       w0, [x20]
0x00000000001e1eb8: b          #0x28a714
0x00000000001e1ebc: ldrb       w1, [x20]
0x00000000001e1ec0: b          #0x19ff58
0x00000000001e1ec4: ldrb       w1, [x20]
0x00000000001e1ec8: b          #0x1a1bd8
