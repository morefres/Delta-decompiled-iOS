; instruction-faithful ARM64 fallback for RobloxLib::function_f1ecd8
0x0000000000f1ecd8: adrp       x8, #0x6912000
0x0000000000f1ecdc: add        x8, x8, #0xd80
0x0000000000f1ece0: ldrb       w8, [x8]
0x0000000000f1ece4: cmp        w8, #1
0x0000000000f1ece8: b.ne       #0xf1ed10
0x0000000000f1ecec: adrp       x8, #0x61b3000
0x0000000000f1ecf0: add        x8, x8, #0xe88
0x0000000000f1ecf4: ldrb       w8, [x8]
0x0000000000f1ecf8: cmp        w8, #1
0x0000000000f1ecfc: b.ne       #0xf1ed10
0x0000000000f1ed00: ldr        w8, [x0, #4]
0x0000000000f1ed04: cbnz       w8, #0xf1ed3c
0x0000000000f1ed08: mov        w1, #0x10
0x0000000000f1ed0c: b          #0xf1ef88
0x0000000000f1ed10: ldp        w8, w9, [x0]
0x0000000000f1ed14: cmp        w8, w9
0x0000000000f1ed18: b.ne       #0xf1ed3c
0x0000000000f1ed1c: cmp        w8, #4, lsl #12
0x0000000000f1ed20: mov        w9, #0x4000
0x0000000000f1ed24: csel       w9, w8, w9, lo
0x0000000000f1ed28: cmp        w9, #0x10
0x0000000000f1ed2c: mov        w10, #0x10
0x0000000000f1ed30: csel       w9, w9, w10, hi
0x0000000000f1ed34: add        w1, w9, w8
0x0000000000f1ed38: b          #0xf1ef88
0x0000000000f1ed3c: ret        
