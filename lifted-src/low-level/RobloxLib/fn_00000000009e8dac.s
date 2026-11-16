; instruction-faithful ARM64 fallback for RobloxLib::function_9e8dac
0x00000000009e8dac: adrp       x8, #0x6912000
0x00000000009e8db0: add        x8, x8, #0xd80
0x00000000009e8db4: ldrb       w8, [x8]
0x00000000009e8db8: cmp        w8, #1
0x00000000009e8dbc: b.ne       #0x9e8de4
0x00000000009e8dc0: adrp       x8, #0x61b3000
0x00000000009e8dc4: add        x8, x8, #0xe88
0x00000000009e8dc8: ldrb       w8, [x8]
0x00000000009e8dcc: cmp        w8, #1
0x00000000009e8dd0: b.ne       #0x9e8de4
0x00000000009e8dd4: ldr        w8, [x0, #4]
0x00000000009e8dd8: cbnz       w8, #0x9e8e10
0x00000000009e8ddc: mov        w1, #0x10
0x00000000009e8de0: b          #0x852518
0x00000000009e8de4: ldp        w8, w9, [x0]
0x00000000009e8de8: cmp        w8, w9
0x00000000009e8dec: b.ne       #0x9e8e10
0x00000000009e8df0: cmp        w8, #4, lsl #12
0x00000000009e8df4: mov        w9, #0x4000
0x00000000009e8df8: csel       w9, w8, w9, lo
0x00000000009e8dfc: cmp        w9, #0x10
0x00000000009e8e00: mov        w10, #0x10
0x00000000009e8e04: csel       w9, w9, w10, hi
0x00000000009e8e08: add        w1, w9, w8
0x00000000009e8e0c: b          #0x852518
0x00000000009e8e10: ret        
