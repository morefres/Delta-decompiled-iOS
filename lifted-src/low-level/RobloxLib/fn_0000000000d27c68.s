; instruction-faithful ARM64 fallback for RobloxLib::function_d27c68
0x0000000000d27c68: adrp       x8, #0x6912000
0x0000000000d27c6c: add        x8, x8, #0xd80
0x0000000000d27c70: ldrb       w8, [x8]
0x0000000000d27c74: cmp        w8, #1
0x0000000000d27c78: b.ne       #0xd27ca0
0x0000000000d27c7c: adrp       x8, #0x61b3000
0x0000000000d27c80: add        x8, x8, #0xe88
0x0000000000d27c84: ldrb       w8, [x8]
0x0000000000d27c88: cmp        w8, #1
0x0000000000d27c8c: b.ne       #0xd27ca0
0x0000000000d27c90: ldr        w8, [x0, #4]
0x0000000000d27c94: cbnz       w8, #0xd27cd0
0x0000000000d27c98: mov        w1, #0x10
0x0000000000d27c9c: b          #0xd27ed0
0x0000000000d27ca0: ldp        w8, w9, [x0]
0x0000000000d27ca4: cmp        w8, w9
0x0000000000d27ca8: b.ne       #0xd27ccc
0x0000000000d27cac: cmp        w8, #4, lsl #12
0x0000000000d27cb0: mov        w9, #0x4000
0x0000000000d27cb4: csel       w9, w8, w9, lo
0x0000000000d27cb8: cmp        w9, #0x10
0x0000000000d27cbc: mov        w10, #0x10
0x0000000000d27cc0: csel       w9, w9, w10, hi
0x0000000000d27cc4: add        w1, w9, w8
0x0000000000d27cc8: b          #0xd27ed0
0x0000000000d27ccc: cbz        w9, #0xd27cfc
0x0000000000d27cd0: ldr        w8, [x0]
0x0000000000d27cd4: ldr        x9, [x0, #8]
0x0000000000d27cd8: ldr        w10, [x0, #0x1c]
0x0000000000d27cdc: mov        w11, #1
0x0000000000d27ce0: lsl        x11, x11, x10
0x0000000000d27ce4: add        x9, x9, x11, lsl #2
0x0000000000d27ce8: ldr        w9, [x9, #8]
0x0000000000d27cec: add        w8, w8, w9, lsl #2
0x0000000000d27cf0: lsr        w8, w8, w10
0x0000000000d27cf4: cbz        w8, #0xd27cfc
0x0000000000d27cf8: b          #0xd28084
0x0000000000d27cfc: ret        
