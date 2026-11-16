; instruction-faithful ARM64 fallback for RobloxLib::function_b5ce10
0x0000000000b5ce10: adrp       x8, #0x6912000
0x0000000000b5ce14: add        x8, x8, #0xd80
0x0000000000b5ce18: ldrb       w8, [x8]
0x0000000000b5ce1c: cmp        w8, #1
0x0000000000b5ce20: b.ne       #0xb5ce48
0x0000000000b5ce24: adrp       x8, #0x61b3000
0x0000000000b5ce28: add        x8, x8, #0xe88
0x0000000000b5ce2c: ldrb       w8, [x8]
0x0000000000b5ce30: cmp        w8, #1
0x0000000000b5ce34: b.ne       #0xb5ce48
0x0000000000b5ce38: ldr        w8, [x0, #4]
0x0000000000b5ce3c: cbnz       w8, #0xb5ce74
0x0000000000b5ce40: mov        w1, #0x10
0x0000000000b5ce44: b          #0xb5cff0
0x0000000000b5ce48: ldp        w8, w9, [x0]
0x0000000000b5ce4c: cmp        w8, w9
0x0000000000b5ce50: b.ne       #0xb5ce74
0x0000000000b5ce54: cmp        w8, #4, lsl #12
0x0000000000b5ce58: mov        w9, #0x4000
0x0000000000b5ce5c: csel       w9, w8, w9, lo
0x0000000000b5ce60: cmp        w9, #0x10
0x0000000000b5ce64: mov        w10, #0x10
0x0000000000b5ce68: csel       w9, w9, w10, hi
0x0000000000b5ce6c: add        w1, w9, w8
0x0000000000b5ce70: b          #0xb5cff0
0x0000000000b5ce74: ret        
