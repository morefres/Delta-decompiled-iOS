; instruction-faithful ARM64 fallback for RobloxLib::function_cafb8
0x00000000000cafb8: ret        
0x00000000000cafbc: b          #0x47e93a8
0x00000000000cafc0: mov        w0, #0
0x00000000000cafc4: ret        
0x00000000000cafc8: mov        w0, #0
0x00000000000cafcc: ret        
0x00000000000cafd0: add        x8, x1, #0xa0
0x00000000000cafd4: cmp        x1, #0
0x00000000000cafd8: csel       x8, xzr, x8, eq
0x00000000000cafdc: ldp        x1, x9, [x0, #8]
0x00000000000cafe0: add        x0, x8, x9, asr #1
0x00000000000cafe4: tbz        w9, #0, #0xcaff0
0x00000000000cafe8: ldr        x8, [x0]
0x00000000000cafec: ldr        x1, [x8, w1, uxtw]
0x00000000000caff0: br         x1
0x00000000000caff4: add        x8, x1, #0xa0
0x00000000000caff8: cmp        x1, #0
0x00000000000caffc: csel       x8, xzr, x8, eq
0x00000000000cb000: ldp        x3, x9, [x0, #0x18]
0x00000000000cb004: add        x0, x8, x9, asr #1
0x00000000000cb008: tbz        w9, #0, #0xcb014
0x00000000000cb00c: ldr        x8, [x0]
0x00000000000cb010: ldr        x3, [x8, w3, uxtw]
0x00000000000cb014: ldr        w1, [x2]
0x00000000000cb018: br         x3
