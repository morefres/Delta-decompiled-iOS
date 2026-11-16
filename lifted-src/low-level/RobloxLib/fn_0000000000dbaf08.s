; instruction-faithful ARM64 fallback for RobloxLib::function_dbaf08
0x0000000000dbaf08: adrp       x8, #0x6912000
0x0000000000dbaf0c: add        x8, x8, #0xd80
0x0000000000dbaf10: ldrb       w8, [x8]
0x0000000000dbaf14: cmp        w8, #1
0x0000000000dbaf18: b.ne       #0xdbaf40
0x0000000000dbaf1c: adrp       x8, #0x61b3000
0x0000000000dbaf20: add        x8, x8, #0xe88
0x0000000000dbaf24: ldrb       w8, [x8]
0x0000000000dbaf28: cmp        w8, #1
0x0000000000dbaf2c: b.ne       #0xdbaf40
0x0000000000dbaf30: ldr        w8, [x0, #4]
0x0000000000dbaf34: cbnz       w8, #0xdbaf70
0x0000000000dbaf38: mov        w1, #0x10
0x0000000000dbaf3c: b          #0xdbb168
0x0000000000dbaf40: ldp        w8, w9, [x0]
0x0000000000dbaf44: cmp        w8, w9
0x0000000000dbaf48: b.ne       #0xdbaf6c
0x0000000000dbaf4c: cmp        w8, #4, lsl #12
0x0000000000dbaf50: mov        w9, #0x4000
0x0000000000dbaf54: csel       w9, w8, w9, lo
0x0000000000dbaf58: cmp        w9, #0x10
0x0000000000dbaf5c: mov        w10, #0x10
0x0000000000dbaf60: csel       w9, w9, w10, hi
0x0000000000dbaf64: add        w1, w9, w8
0x0000000000dbaf68: b          #0xdbb168
0x0000000000dbaf6c: cbz        w9, #0xdbaf9c
0x0000000000dbaf70: ldr        w8, [x0]
0x0000000000dbaf74: ldr        x9, [x0, #8]
0x0000000000dbaf78: ldr        w10, [x0, #0x1c]
0x0000000000dbaf7c: mov        w11, #1
0x0000000000dbaf80: lsl        x11, x11, x10
0x0000000000dbaf84: add        x9, x9, x11, lsl #2
0x0000000000dbaf88: ldr        w9, [x9, #8]
0x0000000000dbaf8c: add        w8, w8, w9, lsl #2
0x0000000000dbaf90: lsr        w8, w8, w10
0x0000000000dbaf94: cbz        w8, #0xdbaf9c
0x0000000000dbaf98: b          #0xdbb328
0x0000000000dbaf9c: ret        
