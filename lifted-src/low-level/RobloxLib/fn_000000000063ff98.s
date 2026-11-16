; instruction-faithful ARM64 fallback for RobloxLib::function_63ff98
0x000000000063ff98: adrp       x8, #0x6912000
0x000000000063ff9c: add        x8, x8, #0xd80
0x000000000063ffa0: ldrb       w8, [x8]
0x000000000063ffa4: cmp        w8, #1
0x000000000063ffa8: b.ne       #0x63ffd0
0x000000000063ffac: adrp       x8, #0x61b3000
0x000000000063ffb0: add        x8, x8, #0xe88
0x000000000063ffb4: ldrb       w8, [x8]
0x000000000063ffb8: cmp        w8, #1
0x000000000063ffbc: b.ne       #0x63ffd0
0x000000000063ffc0: ldr        w8, [x0, #4]
0x000000000063ffc4: cbnz       w8, #0x640000
0x000000000063ffc8: mov        w1, #0x10
0x000000000063ffcc: b          #0x63e198
0x000000000063ffd0: ldp        w8, w9, [x0]
0x000000000063ffd4: cmp        w8, w9
0x000000000063ffd8: b.ne       #0x63fffc
0x000000000063ffdc: cmp        w8, #4, lsl #12
0x000000000063ffe0: mov        w9, #0x4000
0x000000000063ffe4: csel       w9, w8, w9, lo
0x000000000063ffe8: cmp        w9, #0x10
0x000000000063ffec: mov        w10, #0x10
0x000000000063fff0: csel       w9, w9, w10, hi
0x000000000063fff4: add        w1, w9, w8
0x000000000063fff8: b          #0x63e198
0x000000000063fffc: cbz        w9, #0x64002c
0x0000000000640000: ldr        w8, [x0]
0x0000000000640004: ldr        x9, [x0, #8]
0x0000000000640008: ldr        w10, [x0, #0x1c]
0x000000000064000c: mov        w11, #1
0x0000000000640010: lsl        x11, x11, x10
0x0000000000640014: add        x9, x9, x11, lsl #2
0x0000000000640018: ldr        w9, [x9, #8]
0x000000000064001c: add        w8, w8, w9, lsl #2
0x0000000000640020: lsr        w8, w8, w10
0x0000000000640024: cbz        w8, #0x64002c
0x0000000000640028: b          #0x63e3b0
0x000000000064002c: ret        
