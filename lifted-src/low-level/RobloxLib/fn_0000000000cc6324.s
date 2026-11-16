; instruction-faithful ARM64 fallback for RobloxLib::function_cc6324
0x0000000000cc6324: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc6328: stp        x20, x19, [sp, #0x10]
0x0000000000cc632c: stp        x29, x30, [sp, #0x20]
0x0000000000cc6330: add        x29, sp, #0x20
0x0000000000cc6334: mov        x19, x0
0x0000000000cc6338: ldr        x0, [x0, #8]
0x0000000000cc633c: cbz        x0, #0xcc635c
0x0000000000cc6340: ldr        w8, [x19, #0x1c]
0x0000000000cc6344: cmp        w8, #0x3d
0x0000000000cc6348: b.hi       #0xcc635c
0x0000000000cc634c: mov        w9, #4
0x0000000000cc6350: lsl        x2, x9, x8
0x0000000000cc6354: mov        w1, #0xff
0x0000000000cc6358: bl         #0x4b98efc
0x0000000000cc635c: ldr        w8, [x19]
0x0000000000cc6360: cbz        w8, #0xcc6454
0x0000000000cc6364: ldr        x9, [x19, #8]
0x0000000000cc6368: ldr        w10, [x19, #0x1c]
0x0000000000cc636c: mov        w11, #1
0x0000000000cc6370: lsl        x10, x11, x10
0x0000000000cc6374: add        x9, x9, x10, lsl #2
0x0000000000cc6378: str        wzr, [x9, #8]
0x0000000000cc637c: ldr        w10, [x9, #0x10]
0x0000000000cc6380: add        x10, x9, x10, lsl #3
0x0000000000cc6384: add        x20, x10, #0x18
0x0000000000cc6388: ldr        w11, [x9, #4]
0x0000000000cc638c: mov        x10, x11
0x0000000000cc6390: cbz        w11, #0xcc63a8
0x0000000000cc6394: sub        w11, w10, #1
0x0000000000cc6398: lsr        w12, w11, #6
0x0000000000cc639c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000cc63a0: lsr        x12, x12, x11
0x0000000000cc63a4: tbnz       w12, #0, #0xcc638c
0x0000000000cc63a8: str        w10, [x9, #4]
0x0000000000cc63ac: cmp        w8, w10
0x0000000000cc63b0: b.ne       #0xcc63f8
0x0000000000cc63b4: mov        x20, #0
0x0000000000cc63b8: mov        x21, #0
0x0000000000cc63bc: ldr        x8, [x19, #0x10]
0x0000000000cc63c0: add        x1, x8, x20
0x0000000000cc63c4: mov        x0, x19
0x0000000000cc63c8: mov        w2, #2
0x0000000000cc63cc: bl         #0xcc5f98
0x0000000000cc63d0: ldr        x8, [x19, #8]
0x0000000000cc63d4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cc63d8: orr        w9, w9, w21
0x0000000000cc63dc: add        x21, x21, #1
0x0000000000cc63e0: str        w9, [x8, w0, uxtw #2]
0x0000000000cc63e4: ldr        w8, [x19]
0x0000000000cc63e8: add        x20, x20, #0x18
0x0000000000cc63ec: cmp        x21, x8
0x0000000000cc63f0: b.lo       #0xcc63bc
0x0000000000cc63f4: b          #0xcc6454
0x0000000000cc63f8: ldr        w8, [x19, #4]
0x0000000000cc63fc: cbz        w8, #0xcc6454
0x0000000000cc6400: mov        x21, #0
0x0000000000cc6404: mov        x22, #0
0x0000000000cc6408: lsr        x9, x22, #3
0x0000000000cc640c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000cc6410: ldr        x9, [x20, x9]
0x0000000000cc6414: lsr        x9, x9, x22
0x0000000000cc6418: tbnz       w9, #0, #0xcc6444
0x0000000000cc641c: ldr        x8, [x19, #0x10]
0x0000000000cc6420: add        x1, x8, x21
0x0000000000cc6424: mov        x0, x19
0x0000000000cc6428: mov        w2, #2
0x0000000000cc642c: bl         #0xcc5f98
0x0000000000cc6430: ldr        x8, [x19, #8]
0x0000000000cc6434: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cc6438: orr        w9, w9, w22
0x0000000000cc643c: str        w9, [x8, w0, uxtw #2]
0x0000000000cc6440: ldr        w8, [x19, #4]
0x0000000000cc6444: add        x22, x22, #1
0x0000000000cc6448: add        x21, x21, #0x18
0x0000000000cc644c: cmp        x22, x8
0x0000000000cc6450: b.lo       #0xcc6408
0x0000000000cc6454: ldp        x29, x30, [sp, #0x20]
0x0000000000cc6458: ldp        x20, x19, [sp, #0x10]
0x0000000000cc645c: ldp        x22, x21, [sp], #0x30
0x0000000000cc6460: ret        
