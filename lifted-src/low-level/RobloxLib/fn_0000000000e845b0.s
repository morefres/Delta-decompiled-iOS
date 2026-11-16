; instruction-faithful ARM64 fallback for RobloxLib::function_e845b0
0x0000000000e845b0: mov        w8, #0x1af0
0x0000000000e845b4: ldrb       w8, [x0, x8]
0x0000000000e845b8: tbz        w8, #0, #0xe845c4
0x0000000000e845bc: cmp        w1, #0x100, lsl #12
0x0000000000e845c0: b.hs       #0xe845e4
0x0000000000e845c4: str        w1, [x0, #0x1af4]
0x0000000000e845c8: adrp       x8, #0x619f000
0x0000000000e845cc: add        x8, x8, #0xf68
0x0000000000e845d0: ldrb       w8, [x8]
0x0000000000e845d4: cmp        w8, #1
0x0000000000e845d8: b.ne       #0xe845e0
0x0000000000e845dc: str        w2, [x0, #0x1af8]
0x0000000000e845e0: ret        
0x0000000000e845e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e845e8: mov        x29, sp
0x0000000000e845ec: adrp       x0, #0x52d5000
0x0000000000e845f0: add        x0, x0, #0xa0d
0x0000000000e845f4: bl         #0x47ee168
