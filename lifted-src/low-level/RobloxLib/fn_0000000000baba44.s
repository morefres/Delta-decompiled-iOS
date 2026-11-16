; instruction-faithful ARM64 fallback for RobloxLib::function_baba44
0x0000000000baba44: adrp       x8, #0x6912000
0x0000000000baba48: add        x8, x8, #0xd80
0x0000000000baba4c: ldrb       w8, [x8]
0x0000000000baba50: cmp        w8, #1
0x0000000000baba54: b.ne       #0xbaba7c
0x0000000000baba58: adrp       x8, #0x61b3000
0x0000000000baba5c: add        x8, x8, #0xe88
0x0000000000baba60: ldrb       w8, [x8]
0x0000000000baba64: cmp        w8, #1
0x0000000000baba68: b.ne       #0xbaba7c
0x0000000000baba6c: ldr        w8, [x0, #4]
0x0000000000baba70: cbnz       w8, #0xbabaac
0x0000000000baba74: mov        w1, #0x10
0x0000000000baba78: b          #0xbab738
0x0000000000baba7c: ldp        w8, w9, [x0]
0x0000000000baba80: cmp        w8, w9
0x0000000000baba84: b.ne       #0xbabaa8
0x0000000000baba88: cmp        w8, #4, lsl #12
0x0000000000baba8c: mov        w9, #0x4000
0x0000000000baba90: csel       w9, w8, w9, lo
0x0000000000baba94: cmp        w9, #0x10
0x0000000000baba98: mov        w10, #0x10
0x0000000000baba9c: csel       w9, w9, w10, hi
0x0000000000babaa0: add        w1, w9, w8
0x0000000000babaa4: b          #0xbab738
0x0000000000babaa8: cbz        w9, #0xbabad8
0x0000000000babaac: ldr        w8, [x0]
0x0000000000babab0: ldr        x9, [x0, #8]
0x0000000000babab4: ldr        w10, [x0, #0x1c]
0x0000000000babab8: mov        w11, #1
0x0000000000bababc: lsl        x11, x11, x10
0x0000000000babac0: add        x9, x9, x11, lsl #2
0x0000000000babac4: ldr        w9, [x9, #8]
0x0000000000babac8: add        w8, w8, w9, lsl #2
0x0000000000babacc: lsr        w8, w8, w10
0x0000000000babad0: cbz        w8, #0xbabad8
0x0000000000babad4: b          #0xbab88c
0x0000000000babad8: ret        
