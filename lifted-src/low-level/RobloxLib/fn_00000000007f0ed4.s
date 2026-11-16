; instruction-faithful ARM64 fallback for RobloxLib::function_7f0ed4
0x00000000007f0ed4: adrp       x8, #0x6912000
0x00000000007f0ed8: add        x8, x8, #0xd80
0x00000000007f0edc: ldrb       w8, [x8]
0x00000000007f0ee0: cmp        w8, #1
0x00000000007f0ee4: b.ne       #0x7f0f0c
0x00000000007f0ee8: adrp       x8, #0x61b3000
0x00000000007f0eec: add        x8, x8, #0xe88
0x00000000007f0ef0: ldrb       w8, [x8]
0x00000000007f0ef4: cmp        w8, #1
0x00000000007f0ef8: b.ne       #0x7f0f0c
0x00000000007f0efc: ldr        w8, [x0, #4]
0x00000000007f0f00: cbnz       w8, #0x7f0f3c
0x00000000007f0f04: mov        w1, #0x10
0x00000000007f0f08: b          #0x7f064c
0x00000000007f0f0c: ldp        w8, w9, [x0]
0x00000000007f0f10: cmp        w8, w9
0x00000000007f0f14: b.ne       #0x7f0f38
0x00000000007f0f18: cmp        w8, #4, lsl #12
0x00000000007f0f1c: mov        w9, #0x4000
0x00000000007f0f20: csel       w9, w8, w9, lo
0x00000000007f0f24: cmp        w9, #0x10
0x00000000007f0f28: mov        w10, #0x10
0x00000000007f0f2c: csel       w9, w9, w10, hi
0x00000000007f0f30: add        w1, w9, w8
0x00000000007f0f34: b          #0x7f064c
0x00000000007f0f38: cbz        w9, #0x7f0f68
0x00000000007f0f3c: ldr        w8, [x0]
0x00000000007f0f40: ldr        x9, [x0, #8]
0x00000000007f0f44: ldr        w10, [x0, #0x1c]
0x00000000007f0f48: mov        w11, #1
0x00000000007f0f4c: lsl        x11, x11, x10
0x00000000007f0f50: add        x9, x9, x11, lsl #2
0x00000000007f0f54: ldr        w9, [x9, #8]
0x00000000007f0f58: add        w8, w8, w9, lsl #2
0x00000000007f0f5c: lsr        w8, w8, w10
0x00000000007f0f60: cbz        w8, #0x7f0f68
0x00000000007f0f64: b          #0x7f0a30
0x00000000007f0f68: ret        
