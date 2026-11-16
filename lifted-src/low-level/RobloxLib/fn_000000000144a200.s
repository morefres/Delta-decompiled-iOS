; instruction-faithful ARM64 fallback for RobloxLib::function_144a200
0x000000000144a200: b          #0x1449a00
0x000000000144a204: cbz        x1, #0x144a270
0x000000000144a208: add        x8, x0, #8
0x000000000144a20c: add        x9, x1, x1, lsl #1
0x000000000144a210: lsl        x9, x9, #2
0x000000000144a214: ldr        s0, [x2, #8]
0x000000000144a218: ldr        s1, [x8]
0x000000000144a21c: fcmp       s0, s1
0x000000000144a220: fcsel      s0, s0, s1, mi
0x000000000144a224: ldr        d1, [x2]
0x000000000144a228: ldur       d2, [x8, #-8]
0x000000000144a22c: fcmgt      v3.2s, v2.2s, v1.2s
0x000000000144a230: bif        v1.8b, v2.8b, v3.8b
0x000000000144a234: str        d1, [x2]
0x000000000144a238: str        s0, [x2, #8]
0x000000000144a23c: ldr        s0, [x8]
0x000000000144a240: ldr        s1, [x3, #8]
0x000000000144a244: fcmp       s0, s1
0x000000000144a248: fcsel      s0, s1, s0, mi
0x000000000144a24c: ldur       d1, [x8, #-8]
0x000000000144a250: ldr        d2, [x3]
0x000000000144a254: fcmgt      v3.2s, v2.2s, v1.2s
0x000000000144a258: bit        v1.8b, v2.8b, v3.8b
0x000000000144a25c: str        d1, [x3]
0x000000000144a260: str        s0, [x3, #8]
0x000000000144a264: add        x8, x8, #0xc
0x000000000144a268: subs       x9, x9, #0xc
0x000000000144a26c: b.ne       #0x144a214
0x000000000144a270: ret        
