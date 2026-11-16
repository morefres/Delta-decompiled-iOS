; instruction-faithful ARM64 fallback for RobloxLib::function_afaab0
0x0000000000afaab0: adrp       x8, #0x6912000
0x0000000000afaab4: add        x8, x8, #0xd80
0x0000000000afaab8: ldrb       w8, [x8]
0x0000000000afaabc: cmp        w8, #1
0x0000000000afaac0: b.ne       #0xafaae8
0x0000000000afaac4: adrp       x8, #0x61b3000
0x0000000000afaac8: add        x8, x8, #0xe88
0x0000000000afaacc: ldrb       w8, [x8]
0x0000000000afaad0: cmp        w8, #1
0x0000000000afaad4: b.ne       #0xafaae8
0x0000000000afaad8: ldr        w8, [x0, #4]
0x0000000000afaadc: cbnz       w8, #0xafab18
0x0000000000afaae0: mov        w1, #0x10
0x0000000000afaae4: b          #0xaf3a5c
0x0000000000afaae8: ldp        w8, w9, [x0]
0x0000000000afaaec: cmp        w8, w9
0x0000000000afaaf0: b.ne       #0xafab14
0x0000000000afaaf4: cmp        w8, #4, lsl #12
0x0000000000afaaf8: mov        w9, #0x4000
0x0000000000afaafc: csel       w9, w8, w9, lo
0x0000000000afab00: cmp        w9, #0x10
0x0000000000afab04: mov        w10, #0x10
0x0000000000afab08: csel       w9, w9, w10, hi
0x0000000000afab0c: add        w1, w9, w8
0x0000000000afab10: b          #0xaf3a5c
0x0000000000afab14: cbz        w9, #0xafab44
0x0000000000afab18: ldr        w8, [x0]
0x0000000000afab1c: ldr        x9, [x0, #8]
0x0000000000afab20: ldr        w10, [x0, #0x1c]
0x0000000000afab24: mov        w11, #1
0x0000000000afab28: lsl        x11, x11, x10
0x0000000000afab2c: add        x9, x9, x11, lsl #2
0x0000000000afab30: ldr        w9, [x9, #8]
0x0000000000afab34: add        w8, w8, w9, lsl #2
0x0000000000afab38: lsr        w8, w8, w10
0x0000000000afab3c: cbz        w8, #0xafab44
0x0000000000afab40: b          #0xaf3e78
0x0000000000afab44: ret        
