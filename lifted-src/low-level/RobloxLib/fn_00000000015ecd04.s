; instruction-faithful ARM64 fallback for RobloxLib::function_15ecd04
0x00000000015ecd04: adrp       x8, #0x6912000
0x00000000015ecd08: add        x8, x8, #0xd80
0x00000000015ecd0c: ldrb       w8, [x8]
0x00000000015ecd10: cmp        w8, #1
0x00000000015ecd14: b.ne       #0x15ecd3c
0x00000000015ecd18: adrp       x8, #0x61b3000
0x00000000015ecd1c: add        x8, x8, #0xe88
0x00000000015ecd20: ldrb       w8, [x8]
0x00000000015ecd24: cmp        w8, #1
0x00000000015ecd28: b.ne       #0x15ecd3c
0x00000000015ecd2c: ldr        w8, [x0, #4]
0x00000000015ecd30: cbnz       w8, #0x15ecd6c
0x00000000015ecd34: mov        w1, #0x10
0x00000000015ecd38: b          #0x15ec7e0
0x00000000015ecd3c: ldp        w8, w9, [x0]
0x00000000015ecd40: cmp        w8, w9
0x00000000015ecd44: b.ne       #0x15ecd68
0x00000000015ecd48: cmp        w8, #4, lsl #12
0x00000000015ecd4c: mov        w9, #0x4000
0x00000000015ecd50: csel       w9, w8, w9, lo
0x00000000015ecd54: cmp        w9, #0x10
0x00000000015ecd58: mov        w10, #0x10
0x00000000015ecd5c: csel       w9, w9, w10, hi
0x00000000015ecd60: add        w1, w9, w8
0x00000000015ecd64: b          #0x15ec7e0
0x00000000015ecd68: cbz        w9, #0x15ecd98
0x00000000015ecd6c: ldr        w8, [x0]
0x00000000015ecd70: ldr        x9, [x0, #8]
0x00000000015ecd74: ldr        w10, [x0, #0x1c]
0x00000000015ecd78: mov        w11, #1
0x00000000015ecd7c: lsl        x11, x11, x10
0x00000000015ecd80: add        x9, x9, x11, lsl #2
0x00000000015ecd84: ldr        w9, [x9, #8]
0x00000000015ecd88: add        w8, w8, w9, lsl #2
0x00000000015ecd8c: lsr        w8, w8, w10
0x00000000015ecd90: cbz        w8, #0x15ecd98
0x00000000015ecd94: b          #0x15ec8f8
0x00000000015ecd98: ret        
