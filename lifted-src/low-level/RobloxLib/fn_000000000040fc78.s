; instruction-faithful ARM64 fallback for RobloxLib::function_40fc78
0x000000000040fc78: adrp       x8, #0x6912000
0x000000000040fc7c: add        x8, x8, #0xd80
0x000000000040fc80: ldrb       w8, [x8]
0x000000000040fc84: cmp        w8, #1
0x000000000040fc88: b.ne       #0x40fcb0
0x000000000040fc8c: adrp       x8, #0x61b3000
0x000000000040fc90: add        x8, x8, #0xe88
0x000000000040fc94: ldrb       w8, [x8]
0x000000000040fc98: cmp        w8, #1
0x000000000040fc9c: b.ne       #0x40fcb0
0x000000000040fca0: ldr        w8, [x0, #4]
0x000000000040fca4: cbnz       w8, #0x40fce0
0x000000000040fca8: mov        w1, #0x10
0x000000000040fcac: b          #0x40fedc
0x000000000040fcb0: ldp        w8, w9, [x0]
0x000000000040fcb4: cmp        w8, w9
0x000000000040fcb8: b.ne       #0x40fcdc
0x000000000040fcbc: cmp        w8, #4, lsl #12
0x000000000040fcc0: mov        w9, #0x4000
0x000000000040fcc4: csel       w9, w8, w9, lo
0x000000000040fcc8: cmp        w9, #0x10
0x000000000040fccc: mov        w10, #0x10
0x000000000040fcd0: csel       w9, w9, w10, hi
0x000000000040fcd4: add        w1, w9, w8
0x000000000040fcd8: b          #0x40fedc
0x000000000040fcdc: cbz        w9, #0x40fd0c
0x000000000040fce0: ldr        w8, [x0]
0x000000000040fce4: ldr        x9, [x0, #8]
0x000000000040fce8: ldr        w10, [x0, #0x1c]
0x000000000040fcec: mov        w11, #1
0x000000000040fcf0: lsl        x11, x11, x10
0x000000000040fcf4: add        x9, x9, x11, lsl #2
0x000000000040fcf8: ldr        w9, [x9, #8]
0x000000000040fcfc: add        w8, w8, w9, lsl #2
0x000000000040fd00: lsr        w8, w8, w10
0x000000000040fd04: cbz        w8, #0x40fd0c
0x000000000040fd08: b          #0x410040
0x000000000040fd0c: ret        
