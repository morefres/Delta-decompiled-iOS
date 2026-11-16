; instruction-faithful ARM64 fallback for RobloxLib::function_f40be4
0x0000000000f40be4: adrp       x8, #0x6912000
0x0000000000f40be8: add        x8, x8, #0xd80
0x0000000000f40bec: ldrb       w8, [x8]
0x0000000000f40bf0: cmp        w8, #1
0x0000000000f40bf4: b.ne       #0xf40c1c
0x0000000000f40bf8: adrp       x8, #0x61b3000
0x0000000000f40bfc: add        x8, x8, #0xe88
0x0000000000f40c00: ldrb       w8, [x8]
0x0000000000f40c04: cmp        w8, #1
0x0000000000f40c08: b.ne       #0xf40c1c
0x0000000000f40c0c: ldr        w8, [x0, #4]
0x0000000000f40c10: cbnz       w8, #0xf40c4c
0x0000000000f40c14: mov        w1, #0x10
0x0000000000f40c18: b          #0xf4033c
0x0000000000f40c1c: ldp        w8, w9, [x0]
0x0000000000f40c20: cmp        w8, w9
0x0000000000f40c24: b.ne       #0xf40c48
0x0000000000f40c28: cmp        w8, #4, lsl #12
0x0000000000f40c2c: mov        w9, #0x4000
0x0000000000f40c30: csel       w9, w8, w9, lo
0x0000000000f40c34: cmp        w9, #0x10
0x0000000000f40c38: mov        w10, #0x10
0x0000000000f40c3c: csel       w9, w9, w10, hi
0x0000000000f40c40: add        w1, w9, w8
0x0000000000f40c44: b          #0xf4033c
0x0000000000f40c48: cbz        w9, #0xf40c78
0x0000000000f40c4c: ldr        w8, [x0]
0x0000000000f40c50: ldr        x9, [x0, #8]
0x0000000000f40c54: ldr        w10, [x0, #0x1c]
0x0000000000f40c58: mov        w11, #1
0x0000000000f40c5c: lsl        x11, x11, x10
0x0000000000f40c60: add        x9, x9, x11, lsl #2
0x0000000000f40c64: ldr        w9, [x9, #8]
0x0000000000f40c68: add        w8, w8, w9, lsl #2
0x0000000000f40c6c: lsr        w8, w8, w10
0x0000000000f40c70: cbz        w8, #0xf40c78
0x0000000000f40c74: b          #0xf4068c
0x0000000000f40c78: ret        
