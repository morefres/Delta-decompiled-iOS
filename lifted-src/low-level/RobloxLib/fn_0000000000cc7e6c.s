; instruction-faithful ARM64 fallback for RobloxLib::function_cc7e6c
0x0000000000cc7e6c: adrp       x8, #0x6912000
0x0000000000cc7e70: add        x8, x8, #0xd80
0x0000000000cc7e74: ldrb       w8, [x8]
0x0000000000cc7e78: cmp        w8, #1
0x0000000000cc7e7c: b.ne       #0xcc7ea4
0x0000000000cc7e80: adrp       x8, #0x61b3000
0x0000000000cc7e84: add        x8, x8, #0xe88
0x0000000000cc7e88: ldrb       w8, [x8]
0x0000000000cc7e8c: cmp        w8, #1
0x0000000000cc7e90: b.ne       #0xcc7ea4
0x0000000000cc7e94: ldr        w8, [x0, #4]
0x0000000000cc7e98: cbnz       w8, #0xcc7ed4
0x0000000000cc7e9c: mov        w1, #0x10
0x0000000000cc7ea0: b          #0xcc80d0
0x0000000000cc7ea4: ldp        w8, w9, [x0]
0x0000000000cc7ea8: cmp        w8, w9
0x0000000000cc7eac: b.ne       #0xcc7ed0
0x0000000000cc7eb0: cmp        w8, #4, lsl #12
0x0000000000cc7eb4: mov        w9, #0x4000
0x0000000000cc7eb8: csel       w9, w8, w9, lo
0x0000000000cc7ebc: cmp        w9, #0x10
0x0000000000cc7ec0: mov        w10, #0x10
0x0000000000cc7ec4: csel       w9, w9, w10, hi
0x0000000000cc7ec8: add        w1, w9, w8
0x0000000000cc7ecc: b          #0xcc80d0
0x0000000000cc7ed0: cbz        w9, #0xcc7f00
0x0000000000cc7ed4: ldr        w8, [x0]
0x0000000000cc7ed8: ldr        x9, [x0, #8]
0x0000000000cc7edc: ldr        w10, [x0, #0x1c]
0x0000000000cc7ee0: mov        w11, #1
0x0000000000cc7ee4: lsl        x11, x11, x10
0x0000000000cc7ee8: add        x9, x9, x11, lsl #2
0x0000000000cc7eec: ldr        w9, [x9, #8]
0x0000000000cc7ef0: add        w8, w8, w9, lsl #2
0x0000000000cc7ef4: lsr        w8, w8, w10
0x0000000000cc7ef8: cbz        w8, #0xcc7f00
0x0000000000cc7efc: b          #0xcc8200
0x0000000000cc7f00: ret        
