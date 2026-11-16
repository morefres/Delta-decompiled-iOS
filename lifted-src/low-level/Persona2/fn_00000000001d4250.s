; instruction-faithful ARM64 fallback for Persona2::function_1d4250
0x00000000001d4250: ands       w8, w0, #0xff
0x00000000001d4254: b.eq       #0x1d429c
0x00000000001d4258: cmp        w8, #1
0x00000000001d425c: mov        x8, #0x7475
0x00000000001d4260: movk       x8, #0x6f74, lsl #16
0x00000000001d4264: movk       x8, #0x6e, lsl #32
0x00000000001d4268: movk       x8, #0xed00, lsl #48
0x00000000001d426c: mov        x9, #0x6964
0x00000000001d4270: movk       x9, #0x6d73, lsl #16
0x00000000001d4274: movk       x9, #0x7369, lsl #32
0x00000000001d4278: movk       x9, #0x4273, lsl #48
0x00000000001d427c: mov        x10, #-0x1900000000000000
0x00000000001d4280: mov        x11, #0x6e75
0x00000000001d4284: movk       x11, #0x6e6b, lsl #16
0x00000000001d4288: movk       x11, #0x776f, lsl #32
0x00000000001d428c: movk       x11, #0x6e, lsl #48
0x00000000001d4290: csel       x0, x9, x11, eq
0x00000000001d4294: csel       x1, x8, x10, eq
0x00000000001d4298: ret        
0x00000000001d429c: mov        x1, #0x6f74
0x00000000001d42a0: movk       x1, #0x6e, lsl #16
0x00000000001d42a4: movk       x1, #0xeb00, lsl #48
0x00000000001d42a8: mov        x0, #0x7473
0x00000000001d42ac: movk       x0, #0x7261, lsl #16
0x00000000001d42b0: movk       x0, #0x4274, lsl #32
0x00000000001d42b4: movk       x0, #0x7475, lsl #48
0x00000000001d42b8: ret        
