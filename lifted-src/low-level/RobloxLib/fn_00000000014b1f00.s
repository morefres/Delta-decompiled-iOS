; instruction-faithful ARM64 fallback for RobloxLib::function_14b1f00
0x00000000014b1f00: adrp       x8, #0x6912000
0x00000000014b1f04: add        x8, x8, #0xd80
0x00000000014b1f08: ldrb       w8, [x8]
0x00000000014b1f0c: cmp        w8, #1
0x00000000014b1f10: b.ne       #0x14b1f38
0x00000000014b1f14: adrp       x8, #0x61b3000
0x00000000014b1f18: add        x8, x8, #0xe88
0x00000000014b1f1c: ldrb       w8, [x8]
0x00000000014b1f20: cmp        w8, #1
0x00000000014b1f24: b.ne       #0x14b1f38
0x00000000014b1f28: ldr        w8, [x0, #4]
0x00000000014b1f2c: cbnz       w8, #0x14b1f68
0x00000000014b1f30: mov        w1, #0x10
0x00000000014b1f34: b          #0x2c25a0
0x00000000014b1f38: ldp        w8, w9, [x0]
0x00000000014b1f3c: cmp        w8, w9
0x00000000014b1f40: b.ne       #0x14b1f64
0x00000000014b1f44: cmp        w8, #4, lsl #12
0x00000000014b1f48: mov        w9, #0x4000
0x00000000014b1f4c: csel       w9, w8, w9, lo
0x00000000014b1f50: cmp        w9, #0x10
0x00000000014b1f54: mov        w10, #0x10
0x00000000014b1f58: csel       w9, w9, w10, hi
0x00000000014b1f5c: add        w1, w9, w8
0x00000000014b1f60: b          #0x2c25a0
0x00000000014b1f64: cbz        w9, #0x14b1f94
0x00000000014b1f68: ldr        w8, [x0]
0x00000000014b1f6c: ldr        x9, [x0, #8]
0x00000000014b1f70: ldr        w10, [x0, #0x1c]
0x00000000014b1f74: mov        w11, #1
0x00000000014b1f78: lsl        x11, x11, x10
0x00000000014b1f7c: add        x9, x9, x11, lsl #2
0x00000000014b1f80: ldr        w9, [x9, #8]
0x00000000014b1f84: add        w8, w8, w9, lsl #2
0x00000000014b1f88: lsr        w8, w8, w10
0x00000000014b1f8c: cbz        w8, #0x14b1f94
0x00000000014b1f90: b          #0x2c28f0
0x00000000014b1f94: ret        
