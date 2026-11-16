; instruction-faithful ARM64 fallback for RobloxLib::function_116fb9c
0x000000000116fb9c: adrp       x8, #0x6912000
0x000000000116fba0: add        x8, x8, #0xd80
0x000000000116fba4: ldrb       w8, [x8]
0x000000000116fba8: cmp        w8, #1
0x000000000116fbac: b.ne       #0x116fbd4
0x000000000116fbb0: adrp       x8, #0x61b3000
0x000000000116fbb4: add        x8, x8, #0xe88
0x000000000116fbb8: ldrb       w8, [x8]
0x000000000116fbbc: cmp        w8, #1
0x000000000116fbc0: b.ne       #0x116fbd4
0x000000000116fbc4: ldr        w8, [x0, #4]
0x000000000116fbc8: cbnz       w8, #0x116fc04
0x000000000116fbcc: mov        w1, #0x10
0x000000000116fbd0: b          #0x1160790
0x000000000116fbd4: ldp        w8, w9, [x0]
0x000000000116fbd8: cmp        w8, w9
0x000000000116fbdc: b.ne       #0x116fc00
0x000000000116fbe0: cmp        w8, #4, lsl #12
0x000000000116fbe4: mov        w9, #0x4000
0x000000000116fbe8: csel       w9, w8, w9, lo
0x000000000116fbec: cmp        w9, #0x10
0x000000000116fbf0: mov        w10, #0x10
0x000000000116fbf4: csel       w9, w9, w10, hi
0x000000000116fbf8: add        w1, w9, w8
0x000000000116fbfc: b          #0x1160790
0x000000000116fc00: cbz        w9, #0x116fc30
0x000000000116fc04: ldr        w8, [x0]
0x000000000116fc08: ldr        x9, [x0, #8]
0x000000000116fc0c: ldr        w10, [x0, #0x1c]
0x000000000116fc10: mov        w11, #1
0x000000000116fc14: lsl        x11, x11, x10
0x000000000116fc18: add        x9, x9, x11, lsl #2
0x000000000116fc1c: ldr        w9, [x9, #8]
0x000000000116fc20: add        w8, w8, w9, lsl #2
0x000000000116fc24: lsr        w8, w8, w10
0x000000000116fc28: cbz        w8, #0x116fc30
0x000000000116fc2c: b          #0x1160928
0x000000000116fc30: ret        
