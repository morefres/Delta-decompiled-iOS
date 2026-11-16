; instruction-faithful ARM64 fallback for RobloxLib::function_d4d9b4
0x0000000000d4d9b4: adrp       x8, #0x6912000
0x0000000000d4d9b8: add        x8, x8, #0xd80
0x0000000000d4d9bc: ldrb       w8, [x8]
0x0000000000d4d9c0: cmp        w8, #1
0x0000000000d4d9c4: b.ne       #0xd4d9ec
0x0000000000d4d9c8: adrp       x8, #0x61b3000
0x0000000000d4d9cc: add        x8, x8, #0xe88
0x0000000000d4d9d0: ldrb       w8, [x8]
0x0000000000d4d9d4: cmp        w8, #1
0x0000000000d4d9d8: b.ne       #0xd4d9ec
0x0000000000d4d9dc: ldr        w8, [x0, #4]
0x0000000000d4d9e0: cbnz       w8, #0xd4da1c
0x0000000000d4d9e4: mov        w1, #0x10
0x0000000000d4d9e8: b          #0xd45a80
0x0000000000d4d9ec: ldp        w8, w9, [x0]
0x0000000000d4d9f0: cmp        w8, w9
0x0000000000d4d9f4: b.ne       #0xd4da18
0x0000000000d4d9f8: cmp        w8, #4, lsl #12
0x0000000000d4d9fc: mov        w9, #0x4000
0x0000000000d4da00: csel       w9, w8, w9, lo
0x0000000000d4da04: cmp        w9, #0x10
0x0000000000d4da08: mov        w10, #0x10
0x0000000000d4da0c: csel       w9, w9, w10, hi
0x0000000000d4da10: add        w1, w9, w8
0x0000000000d4da14: b          #0xd45a80
0x0000000000d4da18: cbz        w9, #0xd4da48
0x0000000000d4da1c: ldr        w8, [x0]
0x0000000000d4da20: ldr        x9, [x0, #8]
0x0000000000d4da24: ldr        w10, [x0, #0x1c]
0x0000000000d4da28: mov        w11, #1
0x0000000000d4da2c: lsl        x11, x11, x10
0x0000000000d4da30: add        x9, x9, x11, lsl #2
0x0000000000d4da34: ldr        w9, [x9, #8]
0x0000000000d4da38: add        w8, w8, w9, lsl #2
0x0000000000d4da3c: lsr        w8, w8, w10
0x0000000000d4da40: cbz        w8, #0xd4da48
0x0000000000d4da44: b          #0xd45de4
0x0000000000d4da48: ret        
