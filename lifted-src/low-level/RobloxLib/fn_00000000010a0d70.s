; instruction-faithful ARM64 fallback for RobloxLib::function_10a0d70
0x00000000010a0d70: adrp       x8, #0x6912000
0x00000000010a0d74: add        x8, x8, #0xd80
0x00000000010a0d78: ldrb       w8, [x8]
0x00000000010a0d7c: cmp        w8, #1
0x00000000010a0d80: b.ne       #0x10a0da8
0x00000000010a0d84: adrp       x8, #0x61b3000
0x00000000010a0d88: add        x8, x8, #0xe88
0x00000000010a0d8c: ldrb       w8, [x8]
0x00000000010a0d90: cmp        w8, #1
0x00000000010a0d94: b.ne       #0x10a0da8
0x00000000010a0d98: ldr        w8, [x0, #4]
0x00000000010a0d9c: cbnz       w8, #0x10a0dd8
0x00000000010a0da0: mov        w1, #0x10
0x00000000010a0da4: b          #0x10a0fd0
0x00000000010a0da8: ldp        w8, w9, [x0]
0x00000000010a0dac: cmp        w8, w9
0x00000000010a0db0: b.ne       #0x10a0dd4
0x00000000010a0db4: cmp        w8, #4, lsl #12
0x00000000010a0db8: mov        w9, #0x4000
0x00000000010a0dbc: csel       w9, w8, w9, lo
0x00000000010a0dc0: cmp        w9, #0x10
0x00000000010a0dc4: mov        w10, #0x10
0x00000000010a0dc8: csel       w9, w9, w10, hi
0x00000000010a0dcc: add        w1, w9, w8
0x00000000010a0dd0: b          #0x10a0fd0
0x00000000010a0dd4: cbz        w9, #0x10a0e04
0x00000000010a0dd8: ldr        w8, [x0]
0x00000000010a0ddc: ldr        x9, [x0, #8]
0x00000000010a0de0: ldr        w10, [x0, #0x1c]
0x00000000010a0de4: mov        w11, #1
0x00000000010a0de8: lsl        x11, x11, x10
0x00000000010a0dec: add        x9, x9, x11, lsl #2
0x00000000010a0df0: ldr        w9, [x9, #8]
0x00000000010a0df4: add        w8, w8, w9, lsl #2
0x00000000010a0df8: lsr        w8, w8, w10
0x00000000010a0dfc: cbz        w8, #0x10a0e04
0x00000000010a0e00: b          #0x10a1190
0x00000000010a0e04: ret        
