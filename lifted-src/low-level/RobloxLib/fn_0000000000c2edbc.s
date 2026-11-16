; instruction-faithful ARM64 fallback for RobloxLib::function_c2edbc
0x0000000000c2edbc: adrp       x8, #0x6912000
0x0000000000c2edc0: add        x8, x8, #0xd80
0x0000000000c2edc4: ldrb       w8, [x8]
0x0000000000c2edc8: cmp        w8, #1
0x0000000000c2edcc: b.ne       #0xc2edf4
0x0000000000c2edd0: adrp       x8, #0x61b3000
0x0000000000c2edd4: add        x8, x8, #0xe88
0x0000000000c2edd8: ldrb       w8, [x8]
0x0000000000c2eddc: cmp        w8, #1
0x0000000000c2ede0: b.ne       #0xc2edf4
0x0000000000c2ede4: ldr        w8, [x0, #4]
0x0000000000c2ede8: cbnz       w8, #0xc2ee24
0x0000000000c2edec: mov        w1, #0x10
0x0000000000c2edf0: b          #0xc2ebd4
0x0000000000c2edf4: ldp        w8, w9, [x0]
0x0000000000c2edf8: cmp        w8, w9
0x0000000000c2edfc: b.ne       #0xc2ee20
0x0000000000c2ee00: cmp        w8, #4, lsl #12
0x0000000000c2ee04: mov        w9, #0x4000
0x0000000000c2ee08: csel       w9, w8, w9, lo
0x0000000000c2ee0c: cmp        w9, #0x10
0x0000000000c2ee10: mov        w10, #0x10
0x0000000000c2ee14: csel       w9, w9, w10, hi
0x0000000000c2ee18: add        w1, w9, w8
0x0000000000c2ee1c: b          #0xc2ebd4
0x0000000000c2ee20: cbz        w9, #0xc2ee50
0x0000000000c2ee24: ldr        w8, [x0]
0x0000000000c2ee28: ldr        x9, [x0, #8]
0x0000000000c2ee2c: ldr        w10, [x0, #0x1c]
0x0000000000c2ee30: mov        w11, #1
0x0000000000c2ee34: lsl        x11, x11, x10
0x0000000000c2ee38: add        x9, x9, x11, lsl #2
0x0000000000c2ee3c: ldr        w9, [x9, #8]
0x0000000000c2ee40: add        w8, w8, w9, lsl #2
0x0000000000c2ee44: lsr        w8, w8, w10
0x0000000000c2ee48: cbz        w8, #0xc2ee50
0x0000000000c2ee4c: b          #0xc2ea40
0x0000000000c2ee50: ret        
