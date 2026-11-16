; instruction-faithful ARM64 fallback for RobloxLib::function_d2ac14
0x0000000000d2ac14: adrp       x8, #0x6912000
0x0000000000d2ac18: add        x8, x8, #0xd80
0x0000000000d2ac1c: ldrb       w8, [x8]
0x0000000000d2ac20: cmp        w8, #1
0x0000000000d2ac24: b.ne       #0xd2ac4c
0x0000000000d2ac28: adrp       x8, #0x61b3000
0x0000000000d2ac2c: add        x8, x8, #0xe88
0x0000000000d2ac30: ldrb       w8, [x8]
0x0000000000d2ac34: cmp        w8, #1
0x0000000000d2ac38: b.ne       #0xd2ac4c
0x0000000000d2ac3c: ldr        w8, [x0, #4]
0x0000000000d2ac40: cbnz       w8, #0xd2ac7c
0x0000000000d2ac44: mov        w1, #0x10
0x0000000000d2ac48: b          #0xd26a04
0x0000000000d2ac4c: ldp        w8, w9, [x0]
0x0000000000d2ac50: cmp        w8, w9
0x0000000000d2ac54: b.ne       #0xd2ac78
0x0000000000d2ac58: cmp        w8, #4, lsl #12
0x0000000000d2ac5c: mov        w9, #0x4000
0x0000000000d2ac60: csel       w9, w8, w9, lo
0x0000000000d2ac64: cmp        w9, #0x10
0x0000000000d2ac68: mov        w10, #0x10
0x0000000000d2ac6c: csel       w9, w9, w10, hi
0x0000000000d2ac70: add        w1, w9, w8
0x0000000000d2ac74: b          #0xd26a04
0x0000000000d2ac78: cbz        w9, #0xd2aca8
0x0000000000d2ac7c: ldr        w8, [x0]
0x0000000000d2ac80: ldr        x9, [x0, #8]
0x0000000000d2ac84: ldr        w10, [x0, #0x1c]
0x0000000000d2ac88: mov        w11, #1
0x0000000000d2ac8c: lsl        x11, x11, x10
0x0000000000d2ac90: add        x9, x9, x11, lsl #2
0x0000000000d2ac94: ldr        w9, [x9, #8]
0x0000000000d2ac98: add        w8, w8, w9, lsl #2
0x0000000000d2ac9c: lsr        w8, w8, w10
0x0000000000d2aca0: cbz        w8, #0xd2aca8
0x0000000000d2aca4: b          #0xd26e64
0x0000000000d2aca8: ret        
