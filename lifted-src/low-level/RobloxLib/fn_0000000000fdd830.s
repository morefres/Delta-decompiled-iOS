; instruction-faithful ARM64 fallback for RobloxLib::function_fdd830
0x0000000000fdd830: sub        sp, sp, #0x50
0x0000000000fdd834: stp        x22, x21, [sp, #0x20]
0x0000000000fdd838: stp        x20, x19, [sp, #0x30]
0x0000000000fdd83c: stp        x29, x30, [sp, #0x40]
0x0000000000fdd840: add        x29, sp, #0x40
0x0000000000fdd844: mov        x21, x1
0x0000000000fdd848: mov        x20, x0
0x0000000000fdd84c: adrp       x8, #0x6199000
0x0000000000fdd850: add        x8, x8, #0xb00
0x0000000000fdd854: ldr        x8, [x8]
0x0000000000fdd858: sub        x19, x0, #0x98
0x0000000000fdd85c: mov        x0, x19
0x0000000000fdd860: blr        x8
0x0000000000fdd864: ldr        x8, [x20, #0xc0]!
0x0000000000fdd868: cmp        x8, x21
0x0000000000fdd86c: b.eq       #0xfdd950
0x0000000000fdd870: adrp       x8, #0x6199000
0x0000000000fdd874: add        x8, x8, #0x510
0x0000000000fdd878: ldrb       w8, [x8]
0x0000000000fdd87c: cmp        w8, #1
0x0000000000fdd880: b.ne       #0xfdd8f0
0x0000000000fdd884: adrp       x8, #0x65ee000
0x0000000000fdd888: add        x8, x8, #0xb00
0x0000000000fdd88c: ldrb       w8, [x8]
0x0000000000fdd890: tbnz       w8, #0, #0xfdd8a4
0x0000000000fdd894: bl         #0x646b70
0x0000000000fdd898: tbnz       w0, #0, #0xfdd8a4
0x0000000000fdd89c: bl         #0x646df0
0x0000000000fdd8a0: cbz        w0, #0xfdd8f0
0x0000000000fdd8a4: ldr        x8, [x19]
0x0000000000fdd8a8: ldr        x8, [x8, #0x98]
0x0000000000fdd8ac: adrp       x1, #0x62c8000
0x0000000000fdd8b0: add        x1, x1, #0xfe0
0x0000000000fdd8b4: mov        x0, x19
0x0000000000fdd8b8: mov        w2, #1
0x0000000000fdd8bc: blr        x8
0x0000000000fdd8c0: mov        x0, x19
0x0000000000fdd8c4: bl         #0x418c6d4
0x0000000000fdd8c8: cbz        x0, #0xfdd8f0
0x0000000000fdd8cc: ldr        x8, [x20]
0x0000000000fdd8d0: str        x8, [sp, #8]
0x0000000000fdd8d4: str        x21, [sp, #0x18]
0x0000000000fdd8d8: adrp       x2, #0x62c8000
0x0000000000fdd8dc: add        x2, x2, #0xfe0
0x0000000000fdd8e0: add        x3, sp, #8
0x0000000000fdd8e4: add        x4, sp, #0x18
0x0000000000fdd8e8: mov        x1, x19
0x0000000000fdd8ec: bl         #0x24fcf2c
0x0000000000fdd8f0: add        x8, sp, #8
0x0000000000fdd8f4: mov        x0, x21
0x0000000000fdd8f8: bl         #0x1a198
0x0000000000fdd8fc: add        x1, sp, #8
0x0000000000fdd900: mov        x0, x20
0x0000000000fdd904: bl         #0x1a230
0x0000000000fdd908: ldr        x20, [sp, #0x10]
0x0000000000fdd90c: cbz        x20, #0xfdd940
0x0000000000fdd910: add        x8, x20, #8
0x0000000000fdd914: ldaxr      x9, [x8]
0x0000000000fdd918: sub        x10, x9, #1
0x0000000000fdd91c: stlxr      w11, x10, [x8]
0x0000000000fdd920: cbnz       w11, #0xfdd914
0x0000000000fdd924: cbnz       x9, #0xfdd940
0x0000000000fdd928: ldr        x8, [x20]
0x0000000000fdd92c: ldr        x8, [x8, #0x10]
0x0000000000fdd930: mov        x0, x20
0x0000000000fdd934: blr        x8
0x0000000000fdd938: mov        x0, x20
0x0000000000fdd93c: bl         #0x4b9808c
0x0000000000fdd940: adrp       x1, #0x62c8000
0x0000000000fdd944: add        x1, x1, #0xfe0
0x0000000000fdd948: mov        x0, x19
0x0000000000fdd94c: bl         #0x4197e7c
0x0000000000fdd950: ldp        x29, x30, [sp, #0x40]
0x0000000000fdd954: ldp        x20, x19, [sp, #0x30]
0x0000000000fdd958: ldp        x22, x21, [sp, #0x20]
0x0000000000fdd95c: add        sp, sp, #0x50
0x0000000000fdd960: ret        
