; instruction-faithful ARM64 fallback for RobloxLib::function_acf9f4
0x0000000000acf9f4: adrp       x8, #0x6912000
0x0000000000acf9f8: add        x8, x8, #0xd80
0x0000000000acf9fc: ldrb       w8, [x8]
0x0000000000acfa00: cmp        w8, #1
0x0000000000acfa04: b.ne       #0xacfa2c
0x0000000000acfa08: adrp       x8, #0x61b3000
0x0000000000acfa0c: add        x8, x8, #0xe88
0x0000000000acfa10: ldrb       w8, [x8]
0x0000000000acfa14: cmp        w8, #1
0x0000000000acfa18: b.ne       #0xacfa2c
0x0000000000acfa1c: ldr        w8, [x0, #4]
0x0000000000acfa20: cbnz       w8, #0xacfa5c
0x0000000000acfa24: mov        w1, #0x10
0x0000000000acfa28: b          #0xacfc78
0x0000000000acfa2c: ldp        w8, w9, [x0]
0x0000000000acfa30: cmp        w8, w9
0x0000000000acfa34: b.ne       #0xacfa58
0x0000000000acfa38: cmp        w8, #4, lsl #12
0x0000000000acfa3c: mov        w9, #0x4000
0x0000000000acfa40: csel       w9, w8, w9, lo
0x0000000000acfa44: cmp        w9, #0x10
0x0000000000acfa48: mov        w10, #0x10
0x0000000000acfa4c: csel       w9, w9, w10, hi
0x0000000000acfa50: add        w1, w9, w8
0x0000000000acfa54: b          #0xacfc78
0x0000000000acfa58: cbz        w9, #0xacfa88
0x0000000000acfa5c: ldr        w8, [x0]
0x0000000000acfa60: ldr        x9, [x0, #8]
0x0000000000acfa64: ldr        w10, [x0, #0x1c]
0x0000000000acfa68: mov        w11, #1
0x0000000000acfa6c: lsl        x11, x11, x10
0x0000000000acfa70: add        x9, x9, x11, lsl #2
0x0000000000acfa74: ldr        w9, [x9, #8]
0x0000000000acfa78: add        w8, w8, w9, lsl #2
0x0000000000acfa7c: lsr        w8, w8, w10
0x0000000000acfa80: cbz        w8, #0xacfa88
0x0000000000acfa84: b          #0xacfd88
0x0000000000acfa88: ret        
