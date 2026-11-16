; instruction-faithful ARM64 fallback for RobloxLib::function_acebf8
0x0000000000acebf8: adrp       x8, #0x6912000
0x0000000000acebfc: add        x8, x8, #0xd80
0x0000000000acec00: ldrb       w8, [x8]
0x0000000000acec04: cmp        w8, #1
0x0000000000acec08: b.ne       #0xacec30
0x0000000000acec0c: adrp       x8, #0x61b3000
0x0000000000acec10: add        x8, x8, #0xe88
0x0000000000acec14: ldrb       w8, [x8]
0x0000000000acec18: cmp        w8, #1
0x0000000000acec1c: b.ne       #0xacec30
0x0000000000acec20: ldr        w8, [x0, #4]
0x0000000000acec24: cbnz       w8, #0xacec5c
0x0000000000acec28: mov        w1, #0x10
0x0000000000acec2c: b          #0xaceea8
0x0000000000acec30: ldp        w8, w9, [x0]
0x0000000000acec34: cmp        w8, w9
0x0000000000acec38: b.ne       #0xacec5c
0x0000000000acec3c: cmp        w8, #4, lsl #12
0x0000000000acec40: mov        w9, #0x4000
0x0000000000acec44: csel       w9, w8, w9, lo
0x0000000000acec48: cmp        w9, #0x10
0x0000000000acec4c: mov        w10, #0x10
0x0000000000acec50: csel       w9, w9, w10, hi
0x0000000000acec54: add        w1, w9, w8
0x0000000000acec58: b          #0xaceea8
0x0000000000acec5c: ret        
