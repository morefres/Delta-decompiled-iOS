; instruction-faithful ARM64 fallback for RobloxLib::function_13f8d5c
0x00000000013f8d5c: adrp       x8, #0x6912000
0x00000000013f8d60: add        x8, x8, #0xd80
0x00000000013f8d64: ldrb       w8, [x8]
0x00000000013f8d68: cmp        w8, #1
0x00000000013f8d6c: b.ne       #0x13f8d94
0x00000000013f8d70: adrp       x8, #0x61b3000
0x00000000013f8d74: add        x8, x8, #0xe88
0x00000000013f8d78: ldrb       w8, [x8]
0x00000000013f8d7c: cmp        w8, #1
0x00000000013f8d80: b.ne       #0x13f8d94
0x00000000013f8d84: ldr        w8, [x0, #4]
0x00000000013f8d88: cbnz       w8, #0x13f8dc4
0x00000000013f8d8c: mov        w1, #0x10
0x00000000013f8d90: b          #0x13f8fe4
0x00000000013f8d94: ldp        w8, w9, [x0]
0x00000000013f8d98: cmp        w8, w9
0x00000000013f8d9c: b.ne       #0x13f8dc0
0x00000000013f8da0: cmp        w8, #4, lsl #12
0x00000000013f8da4: mov        w9, #0x4000
0x00000000013f8da8: csel       w9, w8, w9, lo
0x00000000013f8dac: cmp        w9, #0x10
0x00000000013f8db0: mov        w10, #0x10
0x00000000013f8db4: csel       w9, w9, w10, hi
0x00000000013f8db8: add        w1, w9, w8
0x00000000013f8dbc: b          #0x13f8fe4
0x00000000013f8dc0: cbz        w9, #0x13f8df0
0x00000000013f8dc4: ldr        w8, [x0]
0x00000000013f8dc8: ldr        x9, [x0, #8]
0x00000000013f8dcc: ldr        w10, [x0, #0x1c]
0x00000000013f8dd0: mov        w11, #1
0x00000000013f8dd4: lsl        x11, x11, x10
0x00000000013f8dd8: add        x9, x9, x11, lsl #2
0x00000000013f8ddc: ldr        w9, [x9, #8]
0x00000000013f8de0: add        w8, w8, w9, lsl #2
0x00000000013f8de4: lsr        w8, w8, w10
0x00000000013f8de8: cbz        w8, #0x13f8df0
0x00000000013f8dec: b          #0x13f9138
0x00000000013f8df0: ret        
