; instruction-faithful ARM64 fallback for RobloxLib::function_b15e2c
0x0000000000b15e2c: adrp       x8, #0x6912000
0x0000000000b15e30: add        x8, x8, #0xd80
0x0000000000b15e34: ldrb       w8, [x8]
0x0000000000b15e38: cmp        w8, #1
0x0000000000b15e3c: b.ne       #0xb15e64
0x0000000000b15e40: adrp       x8, #0x61b3000
0x0000000000b15e44: add        x8, x8, #0xe88
0x0000000000b15e48: ldrb       w8, [x8]
0x0000000000b15e4c: cmp        w8, #1
0x0000000000b15e50: b.ne       #0xb15e64
0x0000000000b15e54: ldr        w8, [x0, #4]
0x0000000000b15e58: cbnz       w8, #0xb15e94
0x0000000000b15e5c: mov        w1, #0x10
0x0000000000b15e60: b          #0xb15b34
0x0000000000b15e64: ldp        w8, w9, [x0]
0x0000000000b15e68: cmp        w8, w9
0x0000000000b15e6c: b.ne       #0xb15e90
0x0000000000b15e70: cmp        w8, #4, lsl #12
0x0000000000b15e74: mov        w9, #0x4000
0x0000000000b15e78: csel       w9, w8, w9, lo
0x0000000000b15e7c: cmp        w9, #0x10
0x0000000000b15e80: mov        w10, #0x10
0x0000000000b15e84: csel       w9, w9, w10, hi
0x0000000000b15e88: add        w1, w9, w8
0x0000000000b15e8c: b          #0xb15b34
0x0000000000b15e90: cbz        w9, #0xb15ec0
0x0000000000b15e94: ldr        w8, [x0]
0x0000000000b15e98: ldr        x9, [x0, #8]
0x0000000000b15e9c: ldr        w10, [x0, #0x1c]
0x0000000000b15ea0: mov        w11, #1
0x0000000000b15ea4: lsl        x11, x11, x10
0x0000000000b15ea8: add        x9, x9, x11, lsl #2
0x0000000000b15eac: ldr        w9, [x9, #8]
0x0000000000b15eb0: add        w8, w8, w9, lsl #2
0x0000000000b15eb4: lsr        w8, w8, w10
0x0000000000b15eb8: cbz        w8, #0xb15ec0
0x0000000000b15ebc: b          #0xb159a0
0x0000000000b15ec0: ret        
