; instruction-faithful ARM64 fallback for RobloxLib::function_da2eb8
0x0000000000da2eb8: adrp       x8, #0x6912000
0x0000000000da2ebc: add        x8, x8, #0xd80
0x0000000000da2ec0: ldrb       w8, [x8]
0x0000000000da2ec4: cmp        w8, #1
0x0000000000da2ec8: b.ne       #0xda2ef0
0x0000000000da2ecc: adrp       x8, #0x61b3000
0x0000000000da2ed0: add        x8, x8, #0xe88
0x0000000000da2ed4: ldrb       w8, [x8]
0x0000000000da2ed8: cmp        w8, #1
0x0000000000da2edc: b.ne       #0xda2ef0
0x0000000000da2ee0: ldr        w8, [x0, #4]
0x0000000000da2ee4: cbnz       w8, #0xda2f20
0x0000000000da2ee8: mov        w1, #0x10
0x0000000000da2eec: b          #0xda311c
0x0000000000da2ef0: ldp        w8, w9, [x0]
0x0000000000da2ef4: cmp        w8, w9
0x0000000000da2ef8: b.ne       #0xda2f1c
0x0000000000da2efc: cmp        w8, #4, lsl #12
0x0000000000da2f00: mov        w9, #0x4000
0x0000000000da2f04: csel       w9, w8, w9, lo
0x0000000000da2f08: cmp        w9, #0x10
0x0000000000da2f0c: mov        w10, #0x10
0x0000000000da2f10: csel       w9, w9, w10, hi
0x0000000000da2f14: add        w1, w9, w8
0x0000000000da2f18: b          #0xda311c
0x0000000000da2f1c: cbz        w9, #0xda2f4c
0x0000000000da2f20: ldr        w8, [x0]
0x0000000000da2f24: ldr        x9, [x0, #8]
0x0000000000da2f28: ldr        w10, [x0, #0x1c]
0x0000000000da2f2c: mov        w11, #1
0x0000000000da2f30: lsl        x11, x11, x10
0x0000000000da2f34: add        x9, x9, x11, lsl #2
0x0000000000da2f38: ldr        w9, [x9, #8]
0x0000000000da2f3c: add        w8, w8, w9, lsl #2
0x0000000000da2f40: lsr        w8, w8, w10
0x0000000000da2f44: cbz        w8, #0xda2f4c
0x0000000000da2f48: b          #0xda3270
0x0000000000da2f4c: ret        
