; instruction-faithful ARM64 fallback for RobloxLib::function_17c4bcc
0x00000000017c4bcc: adrp       x8, #0x6912000
0x00000000017c4bd0: add        x8, x8, #0xd80
0x00000000017c4bd4: ldrb       w8, [x8]
0x00000000017c4bd8: cmp        w8, #1
0x00000000017c4bdc: b.ne       #0x17c4c04
0x00000000017c4be0: adrp       x8, #0x61b3000
0x00000000017c4be4: add        x8, x8, #0xe88
0x00000000017c4be8: ldrb       w8, [x8]
0x00000000017c4bec: cmp        w8, #1
0x00000000017c4bf0: b.ne       #0x17c4c04
0x00000000017c4bf4: ldr        w8, [x0, #4]
0x00000000017c4bf8: cbnz       w8, #0x17c4c34
0x00000000017c4bfc: mov        w1, #0x10
0x00000000017c4c00: b          #0x17c4e74
0x00000000017c4c04: ldp        w8, w9, [x0]
0x00000000017c4c08: cmp        w8, w9
0x00000000017c4c0c: b.ne       #0x17c4c30
0x00000000017c4c10: cmp        w8, #4, lsl #12
0x00000000017c4c14: mov        w9, #0x4000
0x00000000017c4c18: csel       w9, w8, w9, lo
0x00000000017c4c1c: cmp        w9, #0x10
0x00000000017c4c20: mov        w10, #0x10
0x00000000017c4c24: csel       w9, w9, w10, hi
0x00000000017c4c28: add        w1, w9, w8
0x00000000017c4c2c: b          #0x17c4e74
0x00000000017c4c30: cbz        w9, #0x17c4c60
0x00000000017c4c34: ldr        w8, [x0]
0x00000000017c4c38: ldr        x9, [x0, #8]
0x00000000017c4c3c: ldr        w10, [x0, #0x1c]
0x00000000017c4c40: mov        w11, #1
0x00000000017c4c44: lsl        x11, x11, x10
0x00000000017c4c48: add        x9, x9, x11, lsl #2
0x00000000017c4c4c: ldr        w9, [x9, #8]
0x00000000017c4c50: add        w8, w8, w9, lsl #2
0x00000000017c4c54: lsr        w8, w8, w10
0x00000000017c4c58: cbz        w8, #0x17c4c60
0x00000000017c4c5c: b          #0x17c5060
0x00000000017c4c60: ret        
