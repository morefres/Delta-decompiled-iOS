; instruction-faithful ARM64 fallback for RobloxLib::function_150abdc
0x000000000150abdc: adrp       x8, #0x6912000
0x000000000150abe0: add        x8, x8, #0xd80
0x000000000150abe4: ldrb       w8, [x8]
0x000000000150abe8: cmp        w8, #1
0x000000000150abec: b.ne       #0x150ac14
0x000000000150abf0: adrp       x8, #0x61b3000
0x000000000150abf4: add        x8, x8, #0xe88
0x000000000150abf8: ldrb       w8, [x8]
0x000000000150abfc: cmp        w8, #1
0x000000000150ac00: b.ne       #0x150ac14
0x000000000150ac04: ldr        w8, [x0, #4]
0x000000000150ac08: cbnz       w8, #0x150ac44
0x000000000150ac0c: mov        w1, #0x10
0x000000000150ac10: b          #0x150a5cc
0x000000000150ac14: ldp        w8, w9, [x0]
0x000000000150ac18: cmp        w8, w9
0x000000000150ac1c: b.ne       #0x150ac40
0x000000000150ac20: cmp        w8, #4, lsl #12
0x000000000150ac24: mov        w9, #0x4000
0x000000000150ac28: csel       w9, w8, w9, lo
0x000000000150ac2c: cmp        w9, #0x10
0x000000000150ac30: mov        w10, #0x10
0x000000000150ac34: csel       w9, w9, w10, hi
0x000000000150ac38: add        w1, w9, w8
0x000000000150ac3c: b          #0x150a5cc
0x000000000150ac40: cbz        w9, #0x150ac70
0x000000000150ac44: ldr        w8, [x0]
0x000000000150ac48: ldr        x9, [x0, #8]
0x000000000150ac4c: ldr        w10, [x0, #0x1c]
0x000000000150ac50: mov        w11, #1
0x000000000150ac54: lsl        x11, x11, x10
0x000000000150ac58: add        x9, x9, x11, lsl #2
0x000000000150ac5c: ldr        w9, [x9, #8]
0x000000000150ac60: add        w8, w8, w9, lsl #2
0x000000000150ac64: lsr        w8, w8, w10
0x000000000150ac68: cbz        w8, #0x150ac70
0x000000000150ac6c: b          #0x150a770
0x000000000150ac70: ret        
