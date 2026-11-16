; instruction-faithful ARM64 fallback for RobloxLib::function_17b3ee4
0x00000000017b3ee4: adrp       x8, #0x6912000
0x00000000017b3ee8: add        x8, x8, #0xd80
0x00000000017b3eec: ldrb       w8, [x8]
0x00000000017b3ef0: cmp        w8, #1
0x00000000017b3ef4: b.ne       #0x17b3f1c
0x00000000017b3ef8: adrp       x8, #0x61b3000
0x00000000017b3efc: add        x8, x8, #0xe88
0x00000000017b3f00: ldrb       w8, [x8]
0x00000000017b3f04: cmp        w8, #1
0x00000000017b3f08: b.ne       #0x17b3f1c
0x00000000017b3f0c: ldr        w8, [x0, #4]
0x00000000017b3f10: cbnz       w8, #0x17b3f4c
0x00000000017b3f14: mov        w1, #0x10
0x00000000017b3f18: b          #0x17b4224
0x00000000017b3f1c: ldp        w8, w9, [x0]
0x00000000017b3f20: cmp        w8, w9
0x00000000017b3f24: b.ne       #0x17b3f48
0x00000000017b3f28: cmp        w8, #4, lsl #12
0x00000000017b3f2c: mov        w9, #0x4000
0x00000000017b3f30: csel       w9, w8, w9, lo
0x00000000017b3f34: cmp        w9, #0x10
0x00000000017b3f38: mov        w10, #0x10
0x00000000017b3f3c: csel       w9, w9, w10, hi
0x00000000017b3f40: add        w1, w9, w8
0x00000000017b3f44: b          #0x17b4224
0x00000000017b3f48: cbz        w9, #0x17b3f78
0x00000000017b3f4c: ldr        w8, [x0]
0x00000000017b3f50: ldr        x9, [x0, #8]
0x00000000017b3f54: ldr        w10, [x0, #0x1c]
0x00000000017b3f58: mov        w11, #1
0x00000000017b3f5c: lsl        x11, x11, x10
0x00000000017b3f60: add        x9, x9, x11, lsl #2
0x00000000017b3f64: ldr        w9, [x9, #8]
0x00000000017b3f68: add        w8, w8, w9, lsl #2
0x00000000017b3f6c: lsr        w8, w8, w10
0x00000000017b3f70: cbz        w8, #0x17b3f78
0x00000000017b3f74: b          #0x17b4400
0x00000000017b3f78: ret        
