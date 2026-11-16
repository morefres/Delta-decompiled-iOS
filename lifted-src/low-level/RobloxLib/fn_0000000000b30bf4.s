; instruction-faithful ARM64 fallback for RobloxLib::function_b30bf4
0x0000000000b30bf4: adrp       x8, #0x6912000
0x0000000000b30bf8: add        x8, x8, #0xd80
0x0000000000b30bfc: ldrb       w8, [x8]
0x0000000000b30c00: cmp        w8, #1
0x0000000000b30c04: b.ne       #0xb30c2c
0x0000000000b30c08: adrp       x8, #0x61b3000
0x0000000000b30c0c: add        x8, x8, #0xe88
0x0000000000b30c10: ldrb       w8, [x8]
0x0000000000b30c14: cmp        w8, #1
0x0000000000b30c18: b.ne       #0xb30c2c
0x0000000000b30c1c: ldr        w8, [x0, #4]
0x0000000000b30c20: cbnz       w8, #0xb30c5c
0x0000000000b30c24: mov        w1, #0x10
0x0000000000b30c28: b          #0xb30e54
0x0000000000b30c2c: ldp        w8, w9, [x0]
0x0000000000b30c30: cmp        w8, w9
0x0000000000b30c34: b.ne       #0xb30c58
0x0000000000b30c38: cmp        w8, #4, lsl #12
0x0000000000b30c3c: mov        w9, #0x4000
0x0000000000b30c40: csel       w9, w8, w9, lo
0x0000000000b30c44: cmp        w9, #0x10
0x0000000000b30c48: mov        w10, #0x10
0x0000000000b30c4c: csel       w9, w9, w10, hi
0x0000000000b30c50: add        w1, w9, w8
0x0000000000b30c54: b          #0xb30e54
0x0000000000b30c58: cbz        w9, #0xb30c88
0x0000000000b30c5c: ldr        w8, [x0]
0x0000000000b30c60: ldr        x9, [x0, #8]
0x0000000000b30c64: ldr        w10, [x0, #0x1c]
0x0000000000b30c68: mov        w11, #1
0x0000000000b30c6c: lsl        x11, x11, x10
0x0000000000b30c70: add        x9, x9, x11, lsl #2
0x0000000000b30c74: ldr        w9, [x9, #8]
0x0000000000b30c78: add        w8, w8, w9, lsl #2
0x0000000000b30c7c: lsr        w8, w8, w10
0x0000000000b30c80: cbz        w8, #0xb30c88
0x0000000000b30c84: b          #0xb3108c
0x0000000000b30c88: ret        
