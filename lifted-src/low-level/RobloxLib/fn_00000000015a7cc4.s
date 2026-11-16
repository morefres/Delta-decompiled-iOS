; instruction-faithful ARM64 fallback for RobloxLib::function_15a7cc4
0x00000000015a7cc4: adrp       x8, #0x6912000
0x00000000015a7cc8: add        x8, x8, #0xd80
0x00000000015a7ccc: ldrb       w8, [x8]
0x00000000015a7cd0: cmp        w8, #1
0x00000000015a7cd4: b.ne       #0x15a7cfc
0x00000000015a7cd8: adrp       x8, #0x61b3000
0x00000000015a7cdc: add        x8, x8, #0xe88
0x00000000015a7ce0: ldrb       w8, [x8]
0x00000000015a7ce4: cmp        w8, #1
0x00000000015a7ce8: b.ne       #0x15a7cfc
0x00000000015a7cec: ldr        w8, [x0, #4]
0x00000000015a7cf0: cbnz       w8, #0x15a7d2c
0x00000000015a7cf4: mov        w1, #0x10
0x00000000015a7cf8: b          #0x15a779c
0x00000000015a7cfc: ldp        w8, w9, [x0]
0x00000000015a7d00: cmp        w8, w9
0x00000000015a7d04: b.ne       #0x15a7d28
0x00000000015a7d08: cmp        w8, #4, lsl #12
0x00000000015a7d0c: mov        w9, #0x4000
0x00000000015a7d10: csel       w9, w8, w9, lo
0x00000000015a7d14: cmp        w9, #0x10
0x00000000015a7d18: mov        w10, #0x10
0x00000000015a7d1c: csel       w9, w9, w10, hi
0x00000000015a7d20: add        w1, w9, w8
0x00000000015a7d24: b          #0x15a779c
0x00000000015a7d28: cbz        w9, #0x15a7d58
0x00000000015a7d2c: ldr        w8, [x0]
0x00000000015a7d30: ldr        x9, [x0, #8]
0x00000000015a7d34: ldr        w10, [x0, #0x1c]
0x00000000015a7d38: mov        w11, #1
0x00000000015a7d3c: lsl        x11, x11, x10
0x00000000015a7d40: add        x9, x9, x11, lsl #2
0x00000000015a7d44: ldr        w9, [x9, #8]
0x00000000015a7d48: add        w8, w8, w9, lsl #2
0x00000000015a7d4c: lsr        w8, w8, w10
0x00000000015a7d50: cbz        w8, #0x15a7d58
0x00000000015a7d54: b          #0x15a7aec
0x00000000015a7d58: ret        
