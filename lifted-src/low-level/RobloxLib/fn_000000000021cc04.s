; instruction-faithful ARM64 fallback for RobloxLib::function_21cc04
0x000000000021cc04: adrp       x8, #0x6912000
0x000000000021cc08: add        x8, x8, #0xd80
0x000000000021cc0c: ldrb       w8, [x8]
0x000000000021cc10: cmp        w8, #1
0x000000000021cc14: b.ne       #0x21cc3c
0x000000000021cc18: adrp       x8, #0x61b3000
0x000000000021cc1c: add        x8, x8, #0xe88
0x000000000021cc20: ldrb       w8, [x8]
0x000000000021cc24: cmp        w8, #1
0x000000000021cc28: b.ne       #0x21cc3c
0x000000000021cc2c: ldr        w8, [x0, #4]
0x000000000021cc30: cbnz       w8, #0x21cc6c
0x000000000021cc34: mov        w1, #0x10
0x000000000021cc38: b          #0x21c63c
0x000000000021cc3c: ldp        w8, w9, [x0]
0x000000000021cc40: cmp        w8, w9
0x000000000021cc44: b.ne       #0x21cc68
0x000000000021cc48: cmp        w8, #4, lsl #12
0x000000000021cc4c: mov        w9, #0x4000
0x000000000021cc50: csel       w9, w8, w9, lo
0x000000000021cc54: cmp        w9, #0x10
0x000000000021cc58: mov        w10, #0x10
0x000000000021cc5c: csel       w9, w9, w10, hi
0x000000000021cc60: add        w1, w9, w8
0x000000000021cc64: b          #0x21c63c
0x000000000021cc68: cbz        w9, #0x21cc98
0x000000000021cc6c: ldr        w8, [x0]
0x000000000021cc70: ldr        x9, [x0, #8]
0x000000000021cc74: ldr        w10, [x0, #0x1c]
0x000000000021cc78: mov        w11, #1
0x000000000021cc7c: lsl        x11, x11, x10
0x000000000021cc80: add        x9, x9, x11, lsl #2
0x000000000021cc84: ldr        w9, [x9, #8]
0x000000000021cc88: add        w8, w8, w9, lsl #2
0x000000000021cc8c: lsr        w8, w8, w10
0x000000000021cc90: cbz        w8, #0x21cc98
0x000000000021cc94: b          #0x21c840
0x000000000021cc98: ret        
0x000000000021cc9c: ldr        x0, [x0]
0x000000000021cca0: br         x0
