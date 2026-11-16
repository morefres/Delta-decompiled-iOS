; instruction-faithful ARM64 fallback for RobloxLib::function_17c6a00
0x00000000017c6a00: adrp       x8, #0x6912000
0x00000000017c6a04: add        x8, x8, #0xd80
0x00000000017c6a08: ldrb       w8, [x8]
0x00000000017c6a0c: cmp        w8, #1
0x00000000017c6a10: b.ne       #0x17c6a38
0x00000000017c6a14: adrp       x8, #0x61b3000
0x00000000017c6a18: add        x8, x8, #0xe88
0x00000000017c6a1c: ldrb       w8, [x8]
0x00000000017c6a20: cmp        w8, #1
0x00000000017c6a24: b.ne       #0x17c6a38
0x00000000017c6a28: ldr        w8, [x0, #4]
0x00000000017c6a2c: cbnz       w8, #0x17c6a68
0x00000000017c6a30: mov        w1, #0x10
0x00000000017c6a34: b          #0x17c3030
0x00000000017c6a38: ldp        w8, w9, [x0]
0x00000000017c6a3c: cmp        w8, w9
0x00000000017c6a40: b.ne       #0x17c6a64
0x00000000017c6a44: cmp        w8, #4, lsl #12
0x00000000017c6a48: mov        w9, #0x4000
0x00000000017c6a4c: csel       w9, w8, w9, lo
0x00000000017c6a50: cmp        w9, #0x10
0x00000000017c6a54: mov        w10, #0x10
0x00000000017c6a58: csel       w9, w9, w10, hi
0x00000000017c6a5c: add        w1, w9, w8
0x00000000017c6a60: b          #0x17c3030
0x00000000017c6a64: cbz        w9, #0x17c6a94
0x00000000017c6a68: ldr        w8, [x0]
0x00000000017c6a6c: ldr        x9, [x0, #8]
0x00000000017c6a70: ldr        w10, [x0, #0x1c]
0x00000000017c6a74: mov        w11, #1
0x00000000017c6a78: lsl        x11, x11, x10
0x00000000017c6a7c: add        x9, x9, x11, lsl #2
0x00000000017c6a80: ldr        w9, [x9, #8]
0x00000000017c6a84: add        w8, w8, w9, lsl #2
0x00000000017c6a88: lsr        w8, w8, w10
0x00000000017c6a8c: cbz        w8, #0x17c6a94
0x00000000017c6a90: b          #0x17c33e8
0x00000000017c6a94: ret        
