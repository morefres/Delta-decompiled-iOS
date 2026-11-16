; instruction-faithful ARM64 fallback for RobloxLib::function_f21bc0
0x0000000000f21bc0: adrp       x8, #0x6912000
0x0000000000f21bc4: add        x8, x8, #0xd80
0x0000000000f21bc8: ldrb       w8, [x8]
0x0000000000f21bcc: cmp        w8, #1
0x0000000000f21bd0: b.ne       #0xf21bf8
0x0000000000f21bd4: adrp       x8, #0x61b3000
0x0000000000f21bd8: add        x8, x8, #0xe88
0x0000000000f21bdc: ldrb       w8, [x8]
0x0000000000f21be0: cmp        w8, #1
0x0000000000f21be4: b.ne       #0xf21bf8
0x0000000000f21be8: ldr        w8, [x0, #4]
0x0000000000f21bec: cbnz       w8, #0xf21c28
0x0000000000f21bf0: mov        w1, #0x10
0x0000000000f21bf4: b          #0xf21e24
0x0000000000f21bf8: ldp        w8, w9, [x0]
0x0000000000f21bfc: cmp        w8, w9
0x0000000000f21c00: b.ne       #0xf21c24
0x0000000000f21c04: cmp        w8, #4, lsl #12
0x0000000000f21c08: mov        w9, #0x4000
0x0000000000f21c0c: csel       w9, w8, w9, lo
0x0000000000f21c10: cmp        w9, #0x10
0x0000000000f21c14: mov        w10, #0x10
0x0000000000f21c18: csel       w9, w9, w10, hi
0x0000000000f21c1c: add        w1, w9, w8
0x0000000000f21c20: b          #0xf21e24
0x0000000000f21c24: cbz        w9, #0xf21c54
0x0000000000f21c28: ldr        w8, [x0]
0x0000000000f21c2c: ldr        x9, [x0, #8]
0x0000000000f21c30: ldr        w10, [x0, #0x1c]
0x0000000000f21c34: mov        w11, #1
0x0000000000f21c38: lsl        x11, x11, x10
0x0000000000f21c3c: add        x9, x9, x11, lsl #2
0x0000000000f21c40: ldr        w9, [x9, #8]
0x0000000000f21c44: add        w8, w8, w9, lsl #2
0x0000000000f21c48: lsr        w8, w8, w10
0x0000000000f21c4c: cbz        w8, #0xf21c54
0x0000000000f21c50: b          #0xf21fec
0x0000000000f21c54: ret        
