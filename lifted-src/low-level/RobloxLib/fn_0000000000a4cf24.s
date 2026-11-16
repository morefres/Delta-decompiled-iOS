; instruction-faithful ARM64 fallback for RobloxLib::function_a4cf24
0x0000000000a4cf24: adrp       x8, #0x6912000
0x0000000000a4cf28: add        x8, x8, #0xd80
0x0000000000a4cf2c: ldrb       w8, [x8]
0x0000000000a4cf30: cmp        w8, #1
0x0000000000a4cf34: b.ne       #0xa4cf5c
0x0000000000a4cf38: adrp       x8, #0x61b3000
0x0000000000a4cf3c: add        x8, x8, #0xe88
0x0000000000a4cf40: ldrb       w8, [x8]
0x0000000000a4cf44: cmp        w8, #1
0x0000000000a4cf48: b.ne       #0xa4cf5c
0x0000000000a4cf4c: ldr        w8, [x0, #4]
0x0000000000a4cf50: cbnz       w8, #0xa4cf8c
0x0000000000a4cf54: mov        w1, #0x10
0x0000000000a4cf58: b          #0xa487b8
0x0000000000a4cf5c: ldp        w8, w9, [x0]
0x0000000000a4cf60: cmp        w8, w9
0x0000000000a4cf64: b.ne       #0xa4cf88
0x0000000000a4cf68: cmp        w8, #4, lsl #12
0x0000000000a4cf6c: mov        w9, #0x4000
0x0000000000a4cf70: csel       w9, w8, w9, lo
0x0000000000a4cf74: cmp        w9, #0x10
0x0000000000a4cf78: mov        w10, #0x10
0x0000000000a4cf7c: csel       w9, w9, w10, hi
0x0000000000a4cf80: add        w1, w9, w8
0x0000000000a4cf84: b          #0xa487b8
0x0000000000a4cf88: cbz        w9, #0xa4cfb8
0x0000000000a4cf8c: ldr        w8, [x0]
0x0000000000a4cf90: ldr        x9, [x0, #8]
0x0000000000a4cf94: ldr        w10, [x0, #0x1c]
0x0000000000a4cf98: mov        w11, #1
0x0000000000a4cf9c: lsl        x11, x11, x10
0x0000000000a4cfa0: add        x9, x9, x11, lsl #2
0x0000000000a4cfa4: ldr        w9, [x9, #8]
0x0000000000a4cfa8: add        w8, w8, w9, lsl #2
0x0000000000a4cfac: lsr        w8, w8, w10
0x0000000000a4cfb0: cbz        w8, #0xa4cfb8
0x0000000000a4cfb4: b          #0xa4890c
0x0000000000a4cfb8: ret        
