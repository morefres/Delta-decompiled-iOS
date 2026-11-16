; instruction-faithful ARM64 fallback for RobloxLib::function_c8d9e0
0x0000000000c8d9e0: adrp       x8, #0x6912000
0x0000000000c8d9e4: add        x8, x8, #0xd80
0x0000000000c8d9e8: ldrb       w8, [x8]
0x0000000000c8d9ec: cmp        w8, #1
0x0000000000c8d9f0: b.ne       #0xc8da18
0x0000000000c8d9f4: adrp       x8, #0x61b3000
0x0000000000c8d9f8: add        x8, x8, #0xe88
0x0000000000c8d9fc: ldrb       w8, [x8]
0x0000000000c8da00: cmp        w8, #1
0x0000000000c8da04: b.ne       #0xc8da18
0x0000000000c8da08: ldr        w8, [x0, #4]
0x0000000000c8da0c: cbnz       w8, #0xc8da48
0x0000000000c8da10: mov        w1, #0x10
0x0000000000c8da14: b          #0xc8dc44
0x0000000000c8da18: ldp        w8, w9, [x0]
0x0000000000c8da1c: cmp        w8, w9
0x0000000000c8da20: b.ne       #0xc8da44
0x0000000000c8da24: cmp        w8, #4, lsl #12
0x0000000000c8da28: mov        w9, #0x4000
0x0000000000c8da2c: csel       w9, w8, w9, lo
0x0000000000c8da30: cmp        w9, #0x10
0x0000000000c8da34: mov        w10, #0x10
0x0000000000c8da38: csel       w9, w9, w10, hi
0x0000000000c8da3c: add        w1, w9, w8
0x0000000000c8da40: b          #0xc8dc44
0x0000000000c8da44: cbz        w9, #0xc8da74
0x0000000000c8da48: ldr        w8, [x0]
0x0000000000c8da4c: ldr        x9, [x0, #8]
0x0000000000c8da50: ldr        w10, [x0, #0x1c]
0x0000000000c8da54: mov        w11, #1
0x0000000000c8da58: lsl        x11, x11, x10
0x0000000000c8da5c: add        x9, x9, x11, lsl #2
0x0000000000c8da60: ldr        w9, [x9, #8]
0x0000000000c8da64: add        w8, w8, w9, lsl #2
0x0000000000c8da68: lsr        w8, w8, w10
0x0000000000c8da6c: cbz        w8, #0xc8da74
0x0000000000c8da70: b          #0xc8dda8
0x0000000000c8da74: ret        
