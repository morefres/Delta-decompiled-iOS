; instruction-faithful ARM64 fallback for RobloxLib::function_3bc9f8
0x00000000003bc9f8: adrp       x8, #0x6912000
0x00000000003bc9fc: add        x8, x8, #0xd80
0x00000000003bca00: ldrb       w8, [x8]
0x00000000003bca04: cmp        w8, #1
0x00000000003bca08: b.ne       #0x3bca30
0x00000000003bca0c: adrp       x8, #0x61b3000
0x00000000003bca10: add        x8, x8, #0xe88
0x00000000003bca14: ldrb       w8, [x8]
0x00000000003bca18: cmp        w8, #1
0x00000000003bca1c: b.ne       #0x3bca30
0x00000000003bca20: ldr        w8, [x0, #4]
0x00000000003bca24: cbnz       w8, #0x3bca60
0x00000000003bca28: mov        w1, #0x10
0x00000000003bca2c: b          #0x3bcc80
0x00000000003bca30: ldp        w8, w9, [x0]
0x00000000003bca34: cmp        w8, w9
0x00000000003bca38: b.ne       #0x3bca5c
0x00000000003bca3c: cmp        w8, #4, lsl #12
0x00000000003bca40: mov        w9, #0x4000
0x00000000003bca44: csel       w9, w8, w9, lo
0x00000000003bca48: cmp        w9, #0x10
0x00000000003bca4c: mov        w10, #0x10
0x00000000003bca50: csel       w9, w9, w10, hi
0x00000000003bca54: add        w1, w9, w8
0x00000000003bca58: b          #0x3bcc80
0x00000000003bca5c: cbz        w9, #0x3bca8c
0x00000000003bca60: ldr        w8, [x0]
0x00000000003bca64: ldr        x9, [x0, #8]
0x00000000003bca68: ldr        w10, [x0, #0x1c]
0x00000000003bca6c: mov        w11, #1
0x00000000003bca70: lsl        x11, x11, x10
0x00000000003bca74: add        x9, x9, x11, lsl #2
0x00000000003bca78: ldr        w9, [x9, #8]
0x00000000003bca7c: add        w8, w8, w9, lsl #2
0x00000000003bca80: lsr        w8, w8, w10
0x00000000003bca84: cbz        w8, #0x3bca8c
0x00000000003bca88: b          #0x3bcd98
0x00000000003bca8c: ret        
