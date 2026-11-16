; instruction-faithful ARM64 fallback for RobloxLib::function_147fab4
0x000000000147fab4: adrp       x8, #0x6912000
0x000000000147fab8: add        x8, x8, #0xd80
0x000000000147fabc: ldrb       w8, [x8]
0x000000000147fac0: cmp        w8, #1
0x000000000147fac4: b.ne       #0x147faec
0x000000000147fac8: adrp       x8, #0x61b3000
0x000000000147facc: add        x8, x8, #0xe88
0x000000000147fad0: ldrb       w8, [x8]
0x000000000147fad4: cmp        w8, #1
0x000000000147fad8: b.ne       #0x147faec
0x000000000147fadc: ldr        w8, [x0, #4]
0x000000000147fae0: cbnz       w8, #0x147fb1c
0x000000000147fae4: mov        w1, #0x10
0x000000000147fae8: b          #0x147fd5c
0x000000000147faec: ldp        w8, w9, [x0]
0x000000000147faf0: cmp        w8, w9
0x000000000147faf4: b.ne       #0x147fb18
0x000000000147faf8: cmp        w8, #4, lsl #12
0x000000000147fafc: mov        w9, #0x4000
0x000000000147fb00: csel       w9, w8, w9, lo
0x000000000147fb04: cmp        w9, #0x10
0x000000000147fb08: mov        w10, #0x10
0x000000000147fb0c: csel       w9, w9, w10, hi
0x000000000147fb10: add        w1, w9, w8
0x000000000147fb14: b          #0x147fd5c
0x000000000147fb18: cbz        w9, #0x147fb48
0x000000000147fb1c: ldr        w8, [x0]
0x000000000147fb20: ldr        x9, [x0, #8]
0x000000000147fb24: ldr        w10, [x0, #0x1c]
0x000000000147fb28: mov        w11, #1
0x000000000147fb2c: lsl        x11, x11, x10
0x000000000147fb30: add        x9, x9, x11, lsl #2
0x000000000147fb34: ldr        w9, [x9, #8]
0x000000000147fb38: add        w8, w8, w9, lsl #2
0x000000000147fb3c: lsr        w8, w8, w10
0x000000000147fb40: cbz        w8, #0x147fb48
0x000000000147fb44: b          #0x147ff40
0x000000000147fb48: ret        
