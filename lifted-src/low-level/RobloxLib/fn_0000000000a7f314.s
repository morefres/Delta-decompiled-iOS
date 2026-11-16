; instruction-faithful ARM64 fallback for RobloxLib::function_a7f314
0x0000000000a7f314: adrp       x8, #0x6912000
0x0000000000a7f318: add        x8, x8, #0xd80
0x0000000000a7f31c: ldrb       w8, [x8]
0x0000000000a7f320: cmp        w8, #1
0x0000000000a7f324: b.ne       #0xa7f34c
0x0000000000a7f328: adrp       x8, #0x61b3000
0x0000000000a7f32c: add        x8, x8, #0xe88
0x0000000000a7f330: ldrb       w8, [x8]
0x0000000000a7f334: cmp        w8, #1
0x0000000000a7f338: b.ne       #0xa7f34c
0x0000000000a7f33c: ldr        w8, [x0, #4]
0x0000000000a7f340: cbnz       w8, #0xa7f378
0x0000000000a7f344: mov        w1, #0x10
0x0000000000a7f348: b          #0xa7f4f0
0x0000000000a7f34c: ldp        w8, w9, [x0]
0x0000000000a7f350: cmp        w8, w9
0x0000000000a7f354: b.ne       #0xa7f378
0x0000000000a7f358: cmp        w8, #4, lsl #12
0x0000000000a7f35c: mov        w9, #0x4000
0x0000000000a7f360: csel       w9, w8, w9, lo
0x0000000000a7f364: cmp        w9, #0x10
0x0000000000a7f368: mov        w10, #0x10
0x0000000000a7f36c: csel       w9, w9, w10, hi
0x0000000000a7f370: add        w1, w9, w8
0x0000000000a7f374: b          #0xa7f4f0
0x0000000000a7f378: ret        
