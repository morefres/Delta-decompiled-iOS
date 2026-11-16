; instruction-faithful ARM64 fallback for RobloxLib::function_e31d5c
0x0000000000e31d5c: adrp       x8, #0x610a000
0x0000000000e31d60: ldrb       w8, [x8, #0xd00]
0x0000000000e31d64: cmp        w8, #1
0x0000000000e31d68: b.ne       #0xe31d74
0x0000000000e31d6c: ldr        x0, [x0, #0x170]
0x0000000000e31d70: b          #0xe2c71c
0x0000000000e31d74: strb       w1, [x0, #0x4c]
0x0000000000e31d78: ret        
0x0000000000e31d7c: adrp       x8, #0x610a000
0x0000000000e31d80: ldrb       w8, [x8, #0xd00]
0x0000000000e31d84: cmp        w8, #1
0x0000000000e31d88: b.ne       #0xe31d94
0x0000000000e31d8c: ldr        x0, [x0, #0x170]
0x0000000000e31d90: b          #0xe2c73c
0x0000000000e31d94: ldrb       w0, [x0, #0x4c]
0x0000000000e31d98: ret        
0x0000000000e31d9c: adrp       x8, #0x610a000
0x0000000000e31da0: ldrb       w8, [x8, #0xd00]
0x0000000000e31da4: cmp        w8, #1
0x0000000000e31da8: b.ne       #0xe31db4
0x0000000000e31dac: ldr        x0, [x0, #0x170]
0x0000000000e31db0: b          #0xe2c75c
0x0000000000e31db4: ret        
0x0000000000e31db8: adrp       x8, #0x610a000
0x0000000000e31dbc: ldrb       w8, [x8, #0xd00]
0x0000000000e31dc0: cmp        w8, #1
0x0000000000e31dc4: b.ne       #0xe31dd0
0x0000000000e31dc8: ldr        x0, [x0, #0x170]
0x0000000000e31dcc: b          #0xe2c774
0x0000000000e31dd0: cmp        w1, #1
0x0000000000e31dd4: b.eq       #0xe31de4
0x0000000000e31dd8: cbnz       w1, #0xe31dec
0x0000000000e31ddc: add        x0, x0, #0x138
0x0000000000e31de0: ret        
0x0000000000e31de4: add        x0, x0, #0x148
0x0000000000e31de8: ret        
0x0000000000e31dec: add        x0, x0, #0x118
0x0000000000e31df0: b          #0xdef8d4
