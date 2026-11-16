; instruction-faithful ARM64 fallback for RobloxLib::function_13f3dd0
0x00000000013f3dd0: adrp       x8, #0x6912000
0x00000000013f3dd4: add        x8, x8, #0xd80
0x00000000013f3dd8: ldrb       w8, [x8]
0x00000000013f3ddc: cmp        w8, #1
0x00000000013f3de0: b.ne       #0x13f3e08
0x00000000013f3de4: adrp       x8, #0x61b3000
0x00000000013f3de8: add        x8, x8, #0xe88
0x00000000013f3dec: ldrb       w8, [x8]
0x00000000013f3df0: cmp        w8, #1
0x00000000013f3df4: b.ne       #0x13f3e08
0x00000000013f3df8: ldr        w8, [x0, #4]
0x00000000013f3dfc: cbnz       w8, #0x13f3e38
0x00000000013f3e00: mov        w1, #0x10
0x00000000013f3e04: b          #0x13f3500
0x00000000013f3e08: ldp        w8, w9, [x0]
0x00000000013f3e0c: cmp        w8, w9
0x00000000013f3e10: b.ne       #0x13f3e34
0x00000000013f3e14: cmp        w8, #4, lsl #12
0x00000000013f3e18: mov        w9, #0x4000
0x00000000013f3e1c: csel       w9, w8, w9, lo
0x00000000013f3e20: cmp        w9, #0x10
0x00000000013f3e24: mov        w10, #0x10
0x00000000013f3e28: csel       w9, w9, w10, hi
0x00000000013f3e2c: add        w1, w9, w8
0x00000000013f3e30: b          #0x13f3500
0x00000000013f3e34: cbz        w9, #0x13f3e64
0x00000000013f3e38: ldr        w8, [x0]
0x00000000013f3e3c: ldr        x9, [x0, #8]
0x00000000013f3e40: ldr        w10, [x0, #0x1c]
0x00000000013f3e44: mov        w11, #1
0x00000000013f3e48: lsl        x11, x11, x10
0x00000000013f3e4c: add        x9, x9, x11, lsl #2
0x00000000013f3e50: ldr        w9, [x9, #8]
0x00000000013f3e54: add        w8, w8, w9, lsl #2
0x00000000013f3e58: lsr        w8, w8, w10
0x00000000013f3e5c: cbz        w8, #0x13f3e64
0x00000000013f3e60: b          #0x13f38f8
0x00000000013f3e64: ret        
