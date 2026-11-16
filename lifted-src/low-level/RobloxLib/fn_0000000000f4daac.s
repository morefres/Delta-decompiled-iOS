; instruction-faithful ARM64 fallback for RobloxLib::function_f4daac
0x0000000000f4daac: adrp       x8, #0x6912000
0x0000000000f4dab0: add        x8, x8, #0xd80
0x0000000000f4dab4: ldrb       w8, [x8]
0x0000000000f4dab8: cmp        w8, #1
0x0000000000f4dabc: b.ne       #0xf4dae4
0x0000000000f4dac0: adrp       x8, #0x61b3000
0x0000000000f4dac4: add        x8, x8, #0xe88
0x0000000000f4dac8: ldrb       w8, [x8]
0x0000000000f4dacc: cmp        w8, #1
0x0000000000f4dad0: b.ne       #0xf4dae4
0x0000000000f4dad4: ldr        w8, [x0, #4]
0x0000000000f4dad8: cbnz       w8, #0xf4db14
0x0000000000f4dadc: mov        w1, #0x10
0x0000000000f4dae0: b          #0xf4ddec
0x0000000000f4dae4: ldp        w8, w9, [x0]
0x0000000000f4dae8: cmp        w8, w9
0x0000000000f4daec: b.ne       #0xf4db10
0x0000000000f4daf0: cmp        w8, #4, lsl #12
0x0000000000f4daf4: mov        w9, #0x4000
0x0000000000f4daf8: csel       w9, w8, w9, lo
0x0000000000f4dafc: cmp        w9, #0x10
0x0000000000f4db00: mov        w10, #0x10
0x0000000000f4db04: csel       w9, w9, w10, hi
0x0000000000f4db08: add        w1, w9, w8
0x0000000000f4db0c: b          #0xf4ddec
0x0000000000f4db10: cbz        w9, #0xf4db40
0x0000000000f4db14: ldr        w8, [x0]
0x0000000000f4db18: ldr        x9, [x0, #8]
0x0000000000f4db1c: ldr        w10, [x0, #0x1c]
0x0000000000f4db20: mov        w11, #1
0x0000000000f4db24: lsl        x11, x11, x10
0x0000000000f4db28: add        x9, x9, x11, lsl #2
0x0000000000f4db2c: ldr        w9, [x9, #8]
0x0000000000f4db30: add        w8, w8, w9, lsl #2
0x0000000000f4db34: lsr        w8, w8, w10
0x0000000000f4db38: cbz        w8, #0xf4db40
0x0000000000f4db3c: b          #0xf4dfc8
0x0000000000f4db40: ret        
