; instruction-faithful ARM64 fallback for RobloxLib::function_d47c4c
0x0000000000d47c4c: adrp       x8, #0x6912000
0x0000000000d47c50: add        x8, x8, #0xd80
0x0000000000d47c54: ldrb       w8, [x8]
0x0000000000d47c58: cmp        w8, #1
0x0000000000d47c5c: b.ne       #0xd47c84
0x0000000000d47c60: adrp       x8, #0x61b3000
0x0000000000d47c64: add        x8, x8, #0xe88
0x0000000000d47c68: ldrb       w8, [x8]
0x0000000000d47c6c: cmp        w8, #1
0x0000000000d47c70: b.ne       #0xd47c84
0x0000000000d47c74: ldr        w8, [x0, #4]
0x0000000000d47c78: cbnz       w8, #0xd47cb4
0x0000000000d47c7c: mov        w1, #0x10
0x0000000000d47c80: b          #0xd477a0
0x0000000000d47c84: ldp        w8, w9, [x0]
0x0000000000d47c88: cmp        w8, w9
0x0000000000d47c8c: b.ne       #0xd47cb0
0x0000000000d47c90: cmp        w8, #4, lsl #12
0x0000000000d47c94: mov        w9, #0x4000
0x0000000000d47c98: csel       w9, w8, w9, lo
0x0000000000d47c9c: cmp        w9, #0x10
0x0000000000d47ca0: mov        w10, #0x10
0x0000000000d47ca4: csel       w9, w9, w10, hi
0x0000000000d47ca8: add        w1, w9, w8
0x0000000000d47cac: b          #0xd477a0
0x0000000000d47cb0: cbz        w9, #0xd47ce0
0x0000000000d47cb4: ldr        w8, [x0]
0x0000000000d47cb8: ldr        x9, [x0, #8]
0x0000000000d47cbc: ldr        w10, [x0, #0x1c]
0x0000000000d47cc0: mov        w11, #1
0x0000000000d47cc4: lsl        x11, x11, x10
0x0000000000d47cc8: add        x9, x9, x11, lsl #2
0x0000000000d47ccc: ldr        w9, [x9, #8]
0x0000000000d47cd0: add        w8, w8, w9, lsl #2
0x0000000000d47cd4: lsr        w8, w8, w10
0x0000000000d47cd8: cbz        w8, #0xd47ce0
0x0000000000d47cdc: b          #0xd47974
0x0000000000d47ce0: ret        
