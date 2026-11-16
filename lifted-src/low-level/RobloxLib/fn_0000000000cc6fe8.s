; instruction-faithful ARM64 fallback for RobloxLib::function_cc6fe8
0x0000000000cc6fe8: adrp       x8, #0x6912000
0x0000000000cc6fec: add        x8, x8, #0xd80
0x0000000000cc6ff0: ldrb       w8, [x8]
0x0000000000cc6ff4: cmp        w8, #1
0x0000000000cc6ff8: b.ne       #0xcc7020
0x0000000000cc6ffc: adrp       x8, #0x61b3000
0x0000000000cc7000: add        x8, x8, #0xe88
0x0000000000cc7004: ldrb       w8, [x8]
0x0000000000cc7008: cmp        w8, #1
0x0000000000cc700c: b.ne       #0xcc7020
0x0000000000cc7010: ldr        w8, [x0, #4]
0x0000000000cc7014: cbnz       w8, #0xcc7050
0x0000000000cc7018: mov        w1, #0x10
0x0000000000cc701c: b          #0xcc7250
0x0000000000cc7020: ldp        w8, w9, [x0]
0x0000000000cc7024: cmp        w8, w9
0x0000000000cc7028: b.ne       #0xcc704c
0x0000000000cc702c: cmp        w8, #4, lsl #12
0x0000000000cc7030: mov        w9, #0x4000
0x0000000000cc7034: csel       w9, w8, w9, lo
0x0000000000cc7038: cmp        w9, #0x10
0x0000000000cc703c: mov        w10, #0x10
0x0000000000cc7040: csel       w9, w9, w10, hi
0x0000000000cc7044: add        w1, w9, w8
0x0000000000cc7048: b          #0xcc7250
0x0000000000cc704c: cbz        w9, #0xcc707c
0x0000000000cc7050: ldr        w8, [x0]
0x0000000000cc7054: ldr        x9, [x0, #8]
0x0000000000cc7058: ldr        w10, [x0, #0x1c]
0x0000000000cc705c: mov        w11, #1
0x0000000000cc7060: lsl        x11, x11, x10
0x0000000000cc7064: add        x9, x9, x11, lsl #2
0x0000000000cc7068: ldr        w9, [x9, #8]
0x0000000000cc706c: add        w8, w8, w9, lsl #2
0x0000000000cc7070: lsr        w8, w8, w10
0x0000000000cc7074: cbz        w8, #0xcc707c
0x0000000000cc7078: b          #0xcc73f4
0x0000000000cc707c: ret        
