; instruction-faithful ARM64 fallback for RobloxLib::function_cd8f9c
0x0000000000cd8f9c: adrp       x8, #0x6912000
0x0000000000cd8fa0: add        x8, x8, #0xd80
0x0000000000cd8fa4: ldrb       w8, [x8]
0x0000000000cd8fa8: cmp        w8, #1
0x0000000000cd8fac: b.ne       #0xcd8fd4
0x0000000000cd8fb0: adrp       x8, #0x61b3000
0x0000000000cd8fb4: add        x8, x8, #0xe88
0x0000000000cd8fb8: ldrb       w8, [x8]
0x0000000000cd8fbc: cmp        w8, #1
0x0000000000cd8fc0: b.ne       #0xcd8fd4
0x0000000000cd8fc4: ldr        w8, [x0, #4]
0x0000000000cd8fc8: cbnz       w8, #0xcd9000
0x0000000000cd8fcc: mov        w1, #0x10
0x0000000000cd8fd0: b          #0xcd88c0
0x0000000000cd8fd4: ldp        w8, w9, [x0]
0x0000000000cd8fd8: cmp        w8, w9
0x0000000000cd8fdc: b.ne       #0xcd9000
0x0000000000cd8fe0: cmp        w8, #4, lsl #12
0x0000000000cd8fe4: mov        w9, #0x4000
0x0000000000cd8fe8: csel       w9, w8, w9, lo
0x0000000000cd8fec: cmp        w9, #0x10
0x0000000000cd8ff0: mov        w10, #0x10
0x0000000000cd8ff4: csel       w9, w9, w10, hi
0x0000000000cd8ff8: add        w1, w9, w8
0x0000000000cd8ffc: b          #0xcd88c0
0x0000000000cd9000: ret        
