; instruction-faithful ARM64 fallback for RobloxLib::function_cc5f00
0x0000000000cc5f00: adrp       x8, #0x6912000
0x0000000000cc5f04: add        x8, x8, #0xd80
0x0000000000cc5f08: ldrb       w8, [x8]
0x0000000000cc5f0c: cmp        w8, #1
0x0000000000cc5f10: b.ne       #0xcc5f38
0x0000000000cc5f14: adrp       x8, #0x61b3000
0x0000000000cc5f18: add        x8, x8, #0xe88
0x0000000000cc5f1c: ldrb       w8, [x8]
0x0000000000cc5f20: cmp        w8, #1
0x0000000000cc5f24: b.ne       #0xcc5f38
0x0000000000cc5f28: ldr        w8, [x0, #4]
0x0000000000cc5f2c: cbnz       w8, #0xcc5f68
0x0000000000cc5f30: mov        w1, #0x10
0x0000000000cc5f34: b          #0xcc6168
0x0000000000cc5f38: ldp        w8, w9, [x0]
0x0000000000cc5f3c: cmp        w8, w9
0x0000000000cc5f40: b.ne       #0xcc5f64
0x0000000000cc5f44: cmp        w8, #4, lsl #12
0x0000000000cc5f48: mov        w9, #0x4000
0x0000000000cc5f4c: csel       w9, w8, w9, lo
0x0000000000cc5f50: cmp        w9, #0x10
0x0000000000cc5f54: mov        w10, #0x10
0x0000000000cc5f58: csel       w9, w9, w10, hi
0x0000000000cc5f5c: add        w1, w9, w8
0x0000000000cc5f60: b          #0xcc6168
0x0000000000cc5f64: cbz        w9, #0xcc5f94
0x0000000000cc5f68: ldr        w8, [x0]
0x0000000000cc5f6c: ldr        x9, [x0, #8]
0x0000000000cc5f70: ldr        w10, [x0, #0x1c]
0x0000000000cc5f74: mov        w11, #1
0x0000000000cc5f78: lsl        x11, x11, x10
0x0000000000cc5f7c: add        x9, x9, x11, lsl #2
0x0000000000cc5f80: ldr        w9, [x9, #8]
0x0000000000cc5f84: add        w8, w8, w9, lsl #2
0x0000000000cc5f88: lsr        w8, w8, w10
0x0000000000cc5f8c: cbz        w8, #0xcc5f94
0x0000000000cc5f90: b          #0xcc6324
0x0000000000cc5f94: ret        
