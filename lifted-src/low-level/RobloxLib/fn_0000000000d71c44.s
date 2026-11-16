; instruction-faithful ARM64 fallback for RobloxLib::function_d71c44
0x0000000000d71c44: adrp       x8, #0x6912000
0x0000000000d71c48: add        x8, x8, #0xd80
0x0000000000d71c4c: ldrb       w8, [x8]
0x0000000000d71c50: cmp        w8, #1
0x0000000000d71c54: b.ne       #0xd71c7c
0x0000000000d71c58: adrp       x8, #0x61b3000
0x0000000000d71c5c: add        x8, x8, #0xe88
0x0000000000d71c60: ldrb       w8, [x8]
0x0000000000d71c64: cmp        w8, #1
0x0000000000d71c68: b.ne       #0xd71c7c
0x0000000000d71c6c: ldr        w8, [x0, #4]
0x0000000000d71c70: cbnz       w8, #0xd71cac
0x0000000000d71c74: mov        w1, #0x10
0x0000000000d71c78: b          #0xd7121c
0x0000000000d71c7c: ldp        w8, w9, [x0]
0x0000000000d71c80: cmp        w8, w9
0x0000000000d71c84: b.ne       #0xd71ca8
0x0000000000d71c88: cmp        w8, #4, lsl #12
0x0000000000d71c8c: mov        w9, #0x4000
0x0000000000d71c90: csel       w9, w8, w9, lo
0x0000000000d71c94: cmp        w9, #0x10
0x0000000000d71c98: mov        w10, #0x10
0x0000000000d71c9c: csel       w9, w9, w10, hi
0x0000000000d71ca0: add        w1, w9, w8
0x0000000000d71ca4: b          #0xd7121c
0x0000000000d71ca8: cbz        w9, #0xd71cd8
0x0000000000d71cac: ldr        w8, [x0]
0x0000000000d71cb0: ldr        x9, [x0, #8]
0x0000000000d71cb4: ldr        w10, [x0, #0x1c]
0x0000000000d71cb8: mov        w11, #1
0x0000000000d71cbc: lsl        x11, x11, x10
0x0000000000d71cc0: add        x9, x9, x11, lsl #2
0x0000000000d71cc4: ldr        w9, [x9, #8]
0x0000000000d71cc8: add        w8, w8, w9, lsl #2
0x0000000000d71ccc: lsr        w8, w8, w10
0x0000000000d71cd0: cbz        w8, #0xd71cd8
0x0000000000d71cd4: b          #0xd715fc
0x0000000000d71cd8: ret        
