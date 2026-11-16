; instruction-faithful ARM64 fallback for RobloxLib::function_b1a4e0
0x0000000000b1a4e0: cbz        w0, #0xb1a504
0x0000000000b1a4e4: cmp        w0, #2
0x0000000000b1a4e8: b.ne       #0xb1a530
0x0000000000b1a4ec: ldrb       w8, [x1, #0x25]
0x0000000000b1a4f0: cmp        w8, #2
0x0000000000b1a4f4: b.ne       #0xb1a534
0x0000000000b1a4f8: fcmp       s2, s0
0x0000000000b1a4fc: fcsel      s0, s2, s0, mi
0x0000000000b1a500: b          #0xb1a52c
0x0000000000b1a504: ldrb       w8, [x1, #0x24]
0x0000000000b1a508: ldrb       w9, [x1, #0x25]
0x0000000000b1a50c: cmp        w8, #0xff
0x0000000000b1a510: ccmp       w9, #0, #0, eq
0x0000000000b1a514: b.ne       #0xb1a530
0x0000000000b1a518: fcmp       s2, s1
0x0000000000b1a51c: fcsel      s1, s2, s1, mi
0x0000000000b1a520: fcmp       s0, s1
0x0000000000b1a524: fcsel      s0, s0, s1, mi
0x0000000000b1a528: fmov       s1, s0
0x0000000000b1a52c: fmov       s2, s0
0x0000000000b1a530: ret        
0x0000000000b1a534: fcmp       s2, s1
0x0000000000b1a538: fcsel      s1, s2, s1, mi
0x0000000000b1a53c: fmov       s2, s1
0x0000000000b1a540: ret        
0x0000000000b1a544: b          #0xb1a6a4
