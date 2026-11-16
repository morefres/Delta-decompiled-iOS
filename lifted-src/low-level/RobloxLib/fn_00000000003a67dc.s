; instruction-faithful ARM64 fallback for RobloxLib::function_3a67dc
0x00000000003a67dc: ldr        x8, [x1]
0x00000000003a67e0: ldr        x9, [x0]
0x00000000003a67e4: ldr        x9, [x9]
0x00000000003a67e8: cmp        x8, x9
0x00000000003a67ec: b.ne       #0x3a6808
0x00000000003a67f0: ldr        x10, [x0, #8]
0x00000000003a67f4: ldrb       w10, [x10]
0x00000000003a67f8: tbz        w10, #0, #0x3a6808
0x00000000003a67fc: mov        w1, #1
0x00000000003a6800: mov        x8, x9
0x00000000003a6804: b          #0x3a680c
0x00000000003a6808: mov        w1, #-1
0x00000000003a680c: add        x0, x8, #0x98
0x00000000003a6810: b          #0x155284
