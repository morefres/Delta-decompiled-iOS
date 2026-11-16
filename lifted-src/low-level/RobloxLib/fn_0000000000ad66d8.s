; instruction-faithful ARM64 fallback for RobloxLib::function_ad66d8
0x0000000000ad66d8: adrp       x8, #0x6912000
0x0000000000ad66dc: add        x8, x8, #0xd80
0x0000000000ad66e0: ldrb       w8, [x8]
0x0000000000ad66e4: cmp        w8, #1
0x0000000000ad66e8: b.ne       #0xad6710
0x0000000000ad66ec: adrp       x8, #0x61b3000
0x0000000000ad66f0: add        x8, x8, #0xe88
0x0000000000ad66f4: ldrb       w8, [x8]
0x0000000000ad66f8: cmp        w8, #1
0x0000000000ad66fc: b.ne       #0xad6710
0x0000000000ad6700: ldr        w8, [x0, #4]
0x0000000000ad6704: cbnz       w8, #0xad6740
0x0000000000ad6708: mov        w1, #0x10
0x0000000000ad670c: b          #0xace518
0x0000000000ad6710: ldp        w8, w9, [x0]
0x0000000000ad6714: cmp        w8, w9
0x0000000000ad6718: b.ne       #0xad673c
0x0000000000ad671c: cmp        w8, #4, lsl #12
0x0000000000ad6720: mov        w9, #0x4000
0x0000000000ad6724: csel       w9, w8, w9, lo
0x0000000000ad6728: cmp        w9, #0x10
0x0000000000ad672c: mov        w10, #0x10
0x0000000000ad6730: csel       w9, w9, w10, hi
0x0000000000ad6734: add        w1, w9, w8
0x0000000000ad6738: b          #0xace518
0x0000000000ad673c: cbz        w9, #0xad676c
0x0000000000ad6740: ldr        w8, [x0]
0x0000000000ad6744: ldr        x9, [x0, #8]
0x0000000000ad6748: ldr        w10, [x0, #0x1c]
0x0000000000ad674c: mov        w11, #1
0x0000000000ad6750: lsl        x11, x11, x10
0x0000000000ad6754: add        x9, x9, x11, lsl #2
0x0000000000ad6758: ldr        w9, [x9, #8]
0x0000000000ad675c: add        w8, w8, w9, lsl #2
0x0000000000ad6760: lsr        w8, w8, w10
0x0000000000ad6764: cbz        w8, #0xad676c
0x0000000000ad6768: b          #0xace8ec
0x0000000000ad676c: ret        
