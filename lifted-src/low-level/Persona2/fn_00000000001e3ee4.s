; instruction-faithful ARM64 fallback for Persona2::function_1e3ee4
0x00000000001e3ee4: ands       w8, w0, #0xff
0x00000000001e3ee8: b.eq       #0x1e3f2c
0x00000000001e3eec: cmp        w8, #1
0x00000000001e3ef0: mov        x8, #0x7464
0x00000000001e3ef4: movk       x8, #0x68, lsl #16
0x00000000001e3ef8: movk       x8, #0xeb00, lsl #48
0x00000000001e3efc: mov        x9, #0x6f62
0x00000000001e3f00: movk       x9, #0x6472, lsl #16
0x00000000001e3f04: movk       x9, #0x7265, lsl #32
0x00000000001e3f08: movk       x9, #0x6957, lsl #48
0x00000000001e3f0c: mov        x10, #-0x1900000000000000
0x00000000001e3f10: mov        x11, #0x6170
0x00000000001e3f14: movk       x11, #0x6464, lsl #16
0x00000000001e3f18: movk       x11, #0x6e69, lsl #32
0x00000000001e3f1c: movk       x11, #0x67, lsl #48
0x00000000001e3f20: csel       x0, x9, x11, eq
0x00000000001e3f24: csel       x1, x8, x10, eq
0x00000000001e3f28: ret        
0x00000000001e3f2c: mov        x1, #0x646e
0x00000000001e3f30: movk       x1, #0x6f43, lsl #16
0x00000000001e3f34: movk       x1, #0x6f6c, lsl #32
0x00000000001e3f38: movk       x1, #0xef72, lsl #48
0x00000000001e3f3c: mov        x0, #0x6162
0x00000000001e3f40: movk       x0, #0x6b63, lsl #16
0x00000000001e3f44: movk       x0, #0x7267, lsl #32
0x00000000001e3f48: movk       x0, #0x756f, lsl #48
0x00000000001e3f4c: ret        
