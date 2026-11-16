; instruction-faithful ARM64 fallback for RobloxLib::function_3c69c4
0x00000000003c69c4: adrp       x8, #0x6912000
0x00000000003c69c8: add        x8, x8, #0xd80
0x00000000003c69cc: ldrb       w8, [x8]
0x00000000003c69d0: cmp        w8, #1
0x00000000003c69d4: b.ne       #0x3c69fc
0x00000000003c69d8: adrp       x8, #0x61b3000
0x00000000003c69dc: add        x8, x8, #0xe88
0x00000000003c69e0: ldrb       w8, [x8]
0x00000000003c69e4: cmp        w8, #1
0x00000000003c69e8: b.ne       #0x3c69fc
0x00000000003c69ec: ldr        w8, [x0, #4]
0x00000000003c69f0: cbnz       w8, #0x3c6a2c
0x00000000003c69f4: mov        w1, #0x10
0x00000000003c69f8: b          #0x3c6c48
0x00000000003c69fc: ldp        w8, w9, [x0]
0x00000000003c6a00: cmp        w8, w9
0x00000000003c6a04: b.ne       #0x3c6a28
0x00000000003c6a08: cmp        w8, #4, lsl #12
0x00000000003c6a0c: mov        w9, #0x4000
0x00000000003c6a10: csel       w9, w8, w9, lo
0x00000000003c6a14: cmp        w9, #0x10
0x00000000003c6a18: mov        w10, #0x10
0x00000000003c6a1c: csel       w9, w9, w10, hi
0x00000000003c6a20: add        w1, w9, w8
0x00000000003c6a24: b          #0x3c6c48
0x00000000003c6a28: cbz        w9, #0x3c6a58
0x00000000003c6a2c: ldr        w8, [x0]
0x00000000003c6a30: ldr        x9, [x0, #8]
0x00000000003c6a34: ldr        w10, [x0, #0x1c]
0x00000000003c6a38: mov        w11, #1
0x00000000003c6a3c: lsl        x11, x11, x10
0x00000000003c6a40: add        x9, x9, x11, lsl #2
0x00000000003c6a44: ldr        w9, [x9, #8]
0x00000000003c6a48: add        w8, w8, w9, lsl #2
0x00000000003c6a4c: lsr        w8, w8, w10
0x00000000003c6a50: cbz        w8, #0x3c6a58
0x00000000003c6a54: b          #0x3c6e0c
0x00000000003c6a58: ret        
