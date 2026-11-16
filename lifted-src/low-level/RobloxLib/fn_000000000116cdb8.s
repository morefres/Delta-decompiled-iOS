; instruction-faithful ARM64 fallback for RobloxLib::function_116cdb8
0x000000000116cdb8: adrp       x8, #0x6912000
0x000000000116cdbc: add        x8, x8, #0xd80
0x000000000116cdc0: ldrb       w8, [x8]
0x000000000116cdc4: cmp        w8, #1
0x000000000116cdc8: b.ne       #0x116cdf0
0x000000000116cdcc: adrp       x8, #0x61b3000
0x000000000116cdd0: add        x8, x8, #0xe88
0x000000000116cdd4: ldrb       w8, [x8]
0x000000000116cdd8: cmp        w8, #1
0x000000000116cddc: b.ne       #0x116cdf0
0x000000000116cde0: ldr        w8, [x0, #4]
0x000000000116cde4: cbnz       w8, #0x116ce20
0x000000000116cde8: mov        w1, #0x10
0x000000000116cdec: b          #0x116d0f8
0x000000000116cdf0: ldp        w8, w9, [x0]
0x000000000116cdf4: cmp        w8, w9
0x000000000116cdf8: b.ne       #0x116ce1c
0x000000000116cdfc: cmp        w8, #4, lsl #12
0x000000000116ce00: mov        w9, #0x4000
0x000000000116ce04: csel       w9, w8, w9, lo
0x000000000116ce08: cmp        w9, #0x10
0x000000000116ce0c: mov        w10, #0x10
0x000000000116ce10: csel       w9, w9, w10, hi
0x000000000116ce14: add        w1, w9, w8
0x000000000116ce18: b          #0x116d0f8
0x000000000116ce1c: cbz        w9, #0x116ce4c
0x000000000116ce20: ldr        w8, [x0]
0x000000000116ce24: ldr        x9, [x0, #8]
0x000000000116ce28: ldr        w10, [x0, #0x1c]
0x000000000116ce2c: mov        w11, #1
0x000000000116ce30: lsl        x11, x11, x10
0x000000000116ce34: add        x9, x9, x11, lsl #2
0x000000000116ce38: ldr        w9, [x9, #8]
0x000000000116ce3c: add        w8, w8, w9, lsl #2
0x000000000116ce40: lsr        w8, w8, w10
0x000000000116ce44: cbz        w8, #0x116ce4c
0x000000000116ce48: b          #0x116d2dc
0x000000000116ce4c: ret        
