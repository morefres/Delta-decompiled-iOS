; instruction-faithful ARM64 fallback for RobloxLib::function_b8109c
0x0000000000b8109c: ldp        x8, x12, [x0]
0x0000000000b810a0: cmp        x8, x12
0x0000000000b810a4: b.eq       #0xb810f8
0x0000000000b810a8: ldr        w9, [x1]
0x0000000000b810ac: ldr        w10, [x0, #0x20]
0x0000000000b810b0: cmp        w9, w10
0x0000000000b810b4: b.eq       #0xb810f8
0x0000000000b810b8: mov        x11, #0
0x0000000000b810bc: sub        x12, x12, x8
0x0000000000b810c0: asr        x12, x12, #3
0x0000000000b810c4: sub        x12, x12, #1
0x0000000000b810c8: and        x13, x12, x9
0x0000000000b810cc: lsl        x14, x13, #3
0x0000000000b810d0: ldr        w14, [x8, x14]
0x0000000000b810d4: cmp        w14, w9
0x0000000000b810d8: b.eq       #0xb81100
0x0000000000b810dc: cmp        w14, w10
0x0000000000b810e0: b.eq       #0xb810f8
0x0000000000b810e4: add        x11, x11, #1
0x0000000000b810e8: add        x13, x11, x13
0x0000000000b810ec: and        x13, x13, x12
0x0000000000b810f0: cmp        x11, x12
0x0000000000b810f4: b.ls       #0xb810cc
0x0000000000b810f8: mov        x0, #0
0x0000000000b810fc: ret        
0x0000000000b81100: add        x0, x8, x13, lsl #3
0x0000000000b81104: ret        
