; instruction-faithful ARM64 fallback for RobloxLib::function_17c2a28
0x00000000017c2a28: adrp       x8, #0x6912000
0x00000000017c2a2c: add        x8, x8, #0xd80
0x00000000017c2a30: ldrb       w8, [x8]
0x00000000017c2a34: cmp        w8, #1
0x00000000017c2a38: b.ne       #0x17c2a60
0x00000000017c2a3c: adrp       x8, #0x61b3000
0x00000000017c2a40: add        x8, x8, #0xe88
0x00000000017c2a44: ldrb       w8, [x8]
0x00000000017c2a48: cmp        w8, #1
0x00000000017c2a4c: b.ne       #0x17c2a60
0x00000000017c2a50: ldr        w8, [x0, #4]
0x00000000017c2a54: cbnz       w8, #0x17c2a8c
0x00000000017c2a58: mov        w1, #0x10
0x00000000017c2a5c: b          #0x17c2c04
0x00000000017c2a60: ldp        w8, w9, [x0]
0x00000000017c2a64: cmp        w8, w9
0x00000000017c2a68: b.ne       #0x17c2a8c
0x00000000017c2a6c: cmp        w8, #4, lsl #12
0x00000000017c2a70: mov        w9, #0x4000
0x00000000017c2a74: csel       w9, w8, w9, lo
0x00000000017c2a78: cmp        w9, #0x10
0x00000000017c2a7c: mov        w10, #0x10
0x00000000017c2a80: csel       w9, w9, w10, hi
0x00000000017c2a84: add        w1, w9, w8
0x00000000017c2a88: b          #0x17c2c04
0x00000000017c2a8c: ret        
