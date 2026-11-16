; instruction-faithful ARM64 fallback for RobloxLib::function_116fca0
0x000000000116fca0: adrp       x8, #0x6912000
0x000000000116fca4: add        x8, x8, #0xd80
0x000000000116fca8: ldrb       w8, [x8]
0x000000000116fcac: cmp        w8, #1
0x000000000116fcb0: b.ne       #0x116fcd8
0x000000000116fcb4: adrp       x8, #0x61b3000
0x000000000116fcb8: add        x8, x8, #0xe88
0x000000000116fcbc: ldrb       w8, [x8]
0x000000000116fcc0: cmp        w8, #1
0x000000000116fcc4: b.ne       #0x116fcd8
0x000000000116fcc8: ldr        w8, [x0, #4]
0x000000000116fccc: cbnz       w8, #0x116fd08
0x000000000116fcd0: mov        w1, #0x10
0x000000000116fcd4: b          #0x101cbfc
0x000000000116fcd8: ldp        w8, w9, [x0]
0x000000000116fcdc: cmp        w8, w9
0x000000000116fce0: b.ne       #0x116fd04
0x000000000116fce4: cmp        w8, #4, lsl #12
0x000000000116fce8: mov        w9, #0x4000
0x000000000116fcec: csel       w9, w8, w9, lo
0x000000000116fcf0: cmp        w9, #0x10
0x000000000116fcf4: mov        w10, #0x10
0x000000000116fcf8: csel       w9, w9, w10, hi
0x000000000116fcfc: add        w1, w9, w8
0x000000000116fd00: b          #0x101cbfc
0x000000000116fd04: cbz        w9, #0x116fd34
0x000000000116fd08: ldr        w8, [x0]
0x000000000116fd0c: ldr        x9, [x0, #8]
0x000000000116fd10: ldr        w10, [x0, #0x1c]
0x000000000116fd14: mov        w11, #1
0x000000000116fd18: lsl        x11, x11, x10
0x000000000116fd1c: add        x9, x9, x11, lsl #2
0x000000000116fd20: ldr        w9, [x9, #8]
0x000000000116fd24: add        w8, w8, w9, lsl #2
0x000000000116fd28: lsr        w8, w8, w10
0x000000000116fd2c: cbz        w8, #0x116fd34
0x000000000116fd30: b          #0x101cd94
0x000000000116fd34: ret        
