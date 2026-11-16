; instruction-faithful ARM64 fallback for RobloxLib::function_ad2d28
0x0000000000ad2d28: adrp       x8, #0x6912000
0x0000000000ad2d2c: add        x8, x8, #0xd80
0x0000000000ad2d30: ldrb       w8, [x8]
0x0000000000ad2d34: cmp        w8, #1
0x0000000000ad2d38: b.ne       #0xad2d60
0x0000000000ad2d3c: adrp       x8, #0x61b3000
0x0000000000ad2d40: add        x8, x8, #0xe88
0x0000000000ad2d44: ldrb       w8, [x8]
0x0000000000ad2d48: cmp        w8, #1
0x0000000000ad2d4c: b.ne       #0xad2d60
0x0000000000ad2d50: ldr        w8, [x0, #4]
0x0000000000ad2d54: cbnz       w8, #0xad2d90
0x0000000000ad2d58: mov        w1, #0x10
0x0000000000ad2d5c: b          #0xad2510
0x0000000000ad2d60: ldp        w8, w9, [x0]
0x0000000000ad2d64: cmp        w8, w9
0x0000000000ad2d68: b.ne       #0xad2d8c
0x0000000000ad2d6c: cmp        w8, #4, lsl #12
0x0000000000ad2d70: mov        w9, #0x4000
0x0000000000ad2d74: csel       w9, w8, w9, lo
0x0000000000ad2d78: cmp        w9, #0x10
0x0000000000ad2d7c: mov        w10, #0x10
0x0000000000ad2d80: csel       w9, w9, w10, hi
0x0000000000ad2d84: add        w1, w9, w8
0x0000000000ad2d88: b          #0xad2510
0x0000000000ad2d8c: cbz        w9, #0xad2dbc
0x0000000000ad2d90: ldr        w8, [x0]
0x0000000000ad2d94: ldr        x9, [x0, #8]
0x0000000000ad2d98: ldr        w10, [x0, #0x1c]
0x0000000000ad2d9c: mov        w11, #1
0x0000000000ad2da0: lsl        x11, x11, x10
0x0000000000ad2da4: add        x9, x9, x11, lsl #2
0x0000000000ad2da8: ldr        w9, [x9, #8]
0x0000000000ad2dac: add        w8, w8, w9, lsl #2
0x0000000000ad2db0: lsr        w8, w8, w10
0x0000000000ad2db4: cbz        w8, #0xad2dbc
0x0000000000ad2db8: b          #0xad295c
0x0000000000ad2dbc: ret        
