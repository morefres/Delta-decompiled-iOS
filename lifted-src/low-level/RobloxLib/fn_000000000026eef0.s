; instruction-faithful ARM64 fallback for RobloxLib::function_26eef0
0x000000000026eef0: adrp       x8, #0x6912000
0x000000000026eef4: add        x8, x8, #0xd80
0x000000000026eef8: ldrb       w8, [x8]
0x000000000026eefc: cmp        w8, #1
0x000000000026ef00: b.ne       #0x26ef28
0x000000000026ef04: adrp       x8, #0x61b3000
0x000000000026ef08: add        x8, x8, #0xe88
0x000000000026ef0c: ldrb       w8, [x8]
0x000000000026ef10: cmp        w8, #1
0x000000000026ef14: b.ne       #0x26ef28
0x000000000026ef18: ldr        w8, [x0, #4]
0x000000000026ef1c: cbnz       w8, #0x26ef58
0x000000000026ef20: mov        w1, #0x10
0x000000000026ef24: b          #0x267a70
0x000000000026ef28: ldp        w8, w9, [x0]
0x000000000026ef2c: cmp        w8, w9
0x000000000026ef30: b.ne       #0x26ef54
0x000000000026ef34: cmp        w8, #4, lsl #12
0x000000000026ef38: mov        w9, #0x4000
0x000000000026ef3c: csel       w9, w8, w9, lo
0x000000000026ef40: cmp        w9, #0x10
0x000000000026ef44: mov        w10, #0x10
0x000000000026ef48: csel       w9, w9, w10, hi
0x000000000026ef4c: add        w1, w9, w8
0x000000000026ef50: b          #0x267a70
0x000000000026ef54: cbz        w9, #0x26ef84
0x000000000026ef58: ldr        w8, [x0]
0x000000000026ef5c: ldr        x9, [x0, #8]
0x000000000026ef60: ldr        w10, [x0, #0x1c]
0x000000000026ef64: mov        w11, #1
0x000000000026ef68: lsl        x11, x11, x10
0x000000000026ef6c: add        x9, x9, x11, lsl #2
0x000000000026ef70: ldr        w9, [x9, #8]
0x000000000026ef74: add        w8, w8, w9, lsl #2
0x000000000026ef78: lsr        w8, w8, w10
0x000000000026ef7c: cbz        w8, #0x26ef84
0x000000000026ef80: b          #0x2678dc
0x000000000026ef84: ret        
