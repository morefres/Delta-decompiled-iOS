; instruction-faithful ARM64 fallback for RobloxLib::function_2d8af8
0x00000000002d8af8: adrp       x8, #0x6912000
0x00000000002d8afc: add        x8, x8, #0xd80
0x00000000002d8b00: ldrb       w8, [x8]
0x00000000002d8b04: cmp        w8, #1
0x00000000002d8b08: b.ne       #0x2d8b30
0x00000000002d8b0c: adrp       x8, #0x61b3000
0x00000000002d8b10: add        x8, x8, #0xe88
0x00000000002d8b14: ldrb       w8, [x8]
0x00000000002d8b18: cmp        w8, #1
0x00000000002d8b1c: b.ne       #0x2d8b30
0x00000000002d8b20: ldr        w8, [x0, #4]
0x00000000002d8b24: cbnz       w8, #0x2d8b60
0x00000000002d8b28: mov        w1, #0x10
0x00000000002d8b2c: b          #0x2d8828
0x00000000002d8b30: ldp        w8, w9, [x0]
0x00000000002d8b34: cmp        w8, w9
0x00000000002d8b38: b.ne       #0x2d8b5c
0x00000000002d8b3c: cmp        w8, #4, lsl #12
0x00000000002d8b40: mov        w9, #0x4000
0x00000000002d8b44: csel       w9, w8, w9, lo
0x00000000002d8b48: cmp        w9, #0x10
0x00000000002d8b4c: mov        w10, #0x10
0x00000000002d8b50: csel       w9, w9, w10, hi
0x00000000002d8b54: add        w1, w9, w8
0x00000000002d8b58: b          #0x2d8828
0x00000000002d8b5c: cbz        w9, #0x2d8b8c
0x00000000002d8b60: ldr        w8, [x0]
0x00000000002d8b64: ldr        x9, [x0, #8]
0x00000000002d8b68: ldr        w10, [x0, #0x1c]
0x00000000002d8b6c: mov        w11, #1
0x00000000002d8b70: lsl        x11, x11, x10
0x00000000002d8b74: add        x9, x9, x11, lsl #2
0x00000000002d8b78: ldr        w9, [x9, #8]
0x00000000002d8b7c: add        w8, w8, w9, lsl #2
0x00000000002d8b80: lsr        w8, w8, w10
0x00000000002d8b84: cbz        w8, #0x2d8b8c
0x00000000002d8b88: b          #0x2d8958
0x00000000002d8b8c: ret        
