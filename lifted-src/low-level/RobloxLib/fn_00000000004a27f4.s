; instruction-faithful ARM64 fallback for RobloxLib::function_4a27f4
0x00000000004a27f4: ldr        x8, [x0, #0x10]
0x00000000004a27f8: cmp        x8, #0x11
0x00000000004a27fc: b.hs       #0x4a280c
0x00000000004a2800: add        x9, x0, x8
0x00000000004a2804: cbnz       x8, #0x4a2814
0x00000000004a2808: b          #0x4a283c
0x00000000004a280c: ldr        x0, [x0]
0x00000000004a2810: add        x9, x0, x8
0x00000000004a2814: mov        x10, #-1
0x00000000004a2818: add        x11, x0, x8, lsr #1
0x00000000004a281c: ldrsb      w12, [x11], #1
0x00000000004a2820: lsr        x13, x8, #1
0x00000000004a2824: eor        x14, x10, x8, lsr #1
0x00000000004a2828: add        x8, x8, x14
0x00000000004a282c: cmp        w12, w1
0x00000000004a2830: csel       x8, x8, x13, lt
0x00000000004a2834: csel       x0, x11, x0, lt
0x00000000004a2838: cbnz       x8, #0x4a2818
0x00000000004a283c: cmp        x0, x9
0x00000000004a2840: b.eq       #0x4a2854
0x00000000004a2844: ldrsb      w8, [x0]
0x00000000004a2848: cmp        w8, w1
0x00000000004a284c: cset       w0, le
0x00000000004a2850: ret        
0x00000000004a2854: mov        w0, #0
0x00000000004a2858: ret        
