; instruction-faithful ARM64 fallback for RobloxLib::function_21ca20
0x000000000021ca20: adrp       x8, #0x6912000
0x000000000021ca24: add        x8, x8, #0xd80
0x000000000021ca28: ldrb       w8, [x8]
0x000000000021ca2c: cmp        w8, #1
0x000000000021ca30: b.ne       #0x21ca58
0x000000000021ca34: adrp       x8, #0x61b3000
0x000000000021ca38: add        x8, x8, #0xe88
0x000000000021ca3c: ldrb       w8, [x8]
0x000000000021ca40: cmp        w8, #1
0x000000000021ca44: b.ne       #0x21ca58
0x000000000021ca48: ldr        w8, [x0, #4]
0x000000000021ca4c: cbnz       w8, #0x21ca88
0x000000000021ca50: mov        w1, #0x10
0x000000000021ca54: b          #0x21b4ec
0x000000000021ca58: ldp        w8, w9, [x0]
0x000000000021ca5c: cmp        w8, w9
0x000000000021ca60: b.ne       #0x21ca84
0x000000000021ca64: cmp        w8, #4, lsl #12
0x000000000021ca68: mov        w9, #0x4000
0x000000000021ca6c: csel       w9, w8, w9, lo
0x000000000021ca70: cmp        w9, #0x10
0x000000000021ca74: mov        w10, #0x10
0x000000000021ca78: csel       w9, w9, w10, hi
0x000000000021ca7c: add        w1, w9, w8
0x000000000021ca80: b          #0x21b4ec
0x000000000021ca84: cbz        w9, #0x21cab4
0x000000000021ca88: ldr        w8, [x0]
0x000000000021ca8c: ldr        x9, [x0, #8]
0x000000000021ca90: ldr        w10, [x0, #0x1c]
0x000000000021ca94: mov        w11, #1
0x000000000021ca98: lsl        x11, x11, x10
0x000000000021ca9c: add        x9, x9, x11, lsl #2
0x000000000021caa0: ldr        w9, [x9, #8]
0x000000000021caa4: add        w8, w8, w9, lsl #2
0x000000000021caa8: lsr        w8, w8, w10
0x000000000021caac: cbz        w8, #0x21cab4
0x000000000021cab0: b          #0x21b6c8
0x000000000021cab4: ret        
