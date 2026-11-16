; instruction-faithful ARM64 fallback for RobloxLib::function_14b8d9c
0x00000000014b8d9c: adrp       x8, #0x6912000
0x00000000014b8da0: add        x8, x8, #0xd80
0x00000000014b8da4: ldrb       w8, [x8]
0x00000000014b8da8: cmp        w8, #1
0x00000000014b8dac: b.ne       #0x14b8dd4
0x00000000014b8db0: adrp       x8, #0x61b3000
0x00000000014b8db4: add        x8, x8, #0xe88
0x00000000014b8db8: ldrb       w8, [x8]
0x00000000014b8dbc: cmp        w8, #1
0x00000000014b8dc0: b.ne       #0x14b8dd4
0x00000000014b8dc4: ldr        w8, [x0, #4]
0x00000000014b8dc8: cbnz       w8, #0x14b8e04
0x00000000014b8dcc: mov        w1, #0x10
0x00000000014b8dd0: b          #0x14b88e4
0x00000000014b8dd4: ldp        w8, w9, [x0]
0x00000000014b8dd8: cmp        w8, w9
0x00000000014b8ddc: b.ne       #0x14b8e00
0x00000000014b8de0: cmp        w8, #4, lsl #12
0x00000000014b8de4: mov        w9, #0x4000
0x00000000014b8de8: csel       w9, w8, w9, lo
0x00000000014b8dec: cmp        w9, #0x10
0x00000000014b8df0: mov        w10, #0x10
0x00000000014b8df4: csel       w9, w9, w10, hi
0x00000000014b8df8: add        w1, w9, w8
0x00000000014b8dfc: b          #0x14b88e4
0x00000000014b8e00: cbz        w9, #0x14b8e30
0x00000000014b8e04: ldr        w8, [x0]
0x00000000014b8e08: ldr        x9, [x0, #8]
0x00000000014b8e0c: ldr        w10, [x0, #0x1c]
0x00000000014b8e10: mov        w11, #1
0x00000000014b8e14: lsl        x11, x11, x10
0x00000000014b8e18: add        x9, x9, x11, lsl #2
0x00000000014b8e1c: ldr        w9, [x9, #8]
0x00000000014b8e20: add        w8, w8, w9, lsl #2
0x00000000014b8e24: lsr        w8, w8, w10
0x00000000014b8e28: cbz        w8, #0x14b8e30
0x00000000014b8e2c: b          #0x14b8a04
0x00000000014b8e30: ret        
