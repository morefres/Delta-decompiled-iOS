; instruction-faithful ARM64 fallback for RobloxLib::function_fa63d0
0x0000000000fa63d0: sub        sp, sp, #0xb0
0x0000000000fa63d4: stp        x26, x25, [sp, #0x60]
0x0000000000fa63d8: stp        x24, x23, [sp, #0x70]
0x0000000000fa63dc: stp        x22, x21, [sp, #0x80]
0x0000000000fa63e0: stp        x20, x19, [sp, #0x90]
0x0000000000fa63e4: stp        x29, x30, [sp, #0xa0]
0x0000000000fa63e8: add        x29, sp, #0xa0
0x0000000000fa63ec: mov        x20, x3
0x0000000000fa63f0: mov        x21, x2
0x0000000000fa63f4: mov        x19, x1
0x0000000000fa63f8: mov        x23, x0
0x0000000000fa63fc: adrp       x8, #0x5ba4000
0x0000000000fa6400: ldr        x8, [x8, #0x338]
0x0000000000fa6404: ldr        x8, [x8]
0x0000000000fa6408: stur       x8, [x29, #-0x48]
0x0000000000fa640c: ldr        x22, [x0, #8]
0x0000000000fa6410: ldrsb      w8, [x22, #0x17]
0x0000000000fa6414: tbz        w8, #0x1f, #0xfa641c
0x0000000000fa6418: ldr        x22, [x22]
0x0000000000fa641c: ldr        x8, [x19, #0x18]
0x0000000000fa6420: ldr        x24, [x8, #8]
0x0000000000fa6424: ldrsb      w8, [x24, #0x17]
0x0000000000fa6428: tbz        w8, #0x1f, #0xfa6430
0x0000000000fa642c: ldr        x24, [x24]
0x0000000000fa6430: mov        x0, x21
0x0000000000fa6434: bl         #0x41a6a2c
0x0000000000fa6438: sub        w3, w0, w20
0x0000000000fa643c: ldp        x25, x26, [x23, #0xa8]
0x0000000000fa6440: ldr        x4, [x23, #0xb8]
0x0000000000fa6444: add        x8, sp, #8
0x0000000000fa6448: mov        x0, x21
0x0000000000fa644c: mov        x1, x20
0x0000000000fa6450: mov        w2, #1
0x0000000000fa6454: mov        x5, x22
0x0000000000fa6458: mov        x6, x24
0x0000000000fa645c: bl         #0x17f023c
0x0000000000fa6460: add        x0, x19, x26, asr #1
0x0000000000fa6464: tbz        w26, #0, #0xfa6470
0x0000000000fa6468: ldr        x8, [x0]
0x0000000000fa646c: ldr        x25, [x8, w25, uxtw]
0x0000000000fa6470: add        x1, sp, #8
0x0000000000fa6474: blr        x25
0x0000000000fa6478: ldr        x8, [sp, #0x10]
0x0000000000fa647c: cbz        x8, #0xfa6490
0x0000000000fa6480: ldr        x8, [x8, #0x10]
0x0000000000fa6484: add        x9, sp, #8
0x0000000000fa6488: add        x0, x9, #0x10
0x0000000000fa648c: blr        x8
0x0000000000fa6490: ldur       x8, [x29, #-0x48]
0x0000000000fa6494: adrp       x9, #0x5ba4000
0x0000000000fa6498: ldr        x9, [x9, #0x338]
0x0000000000fa649c: ldr        x9, [x9]
0x0000000000fa64a0: cmp        x9, x8
0x0000000000fa64a4: b.ne       #0xfa64c8
0x0000000000fa64a8: mov        w0, #0
0x0000000000fa64ac: ldp        x29, x30, [sp, #0xa0]
0x0000000000fa64b0: ldp        x20, x19, [sp, #0x90]
0x0000000000fa64b4: ldp        x22, x21, [sp, #0x80]
0x0000000000fa64b8: ldp        x24, x23, [sp, #0x70]
0x0000000000fa64bc: ldp        x26, x25, [sp, #0x60]
0x0000000000fa64c0: add        sp, sp, #0xb0
0x0000000000fa64c4: ret        
0x0000000000fa64c8: bl         #0x4b98620
0x0000000000fa64cc: b          #0xfa64f0
0x0000000000fa64d0: mov        x19, x0
0x0000000000fa64d4: ldr        x8, [sp, #0x10]
0x0000000000fa64d8: cbz        x8, #0xfa6504
0x0000000000fa64dc: ldr        x8, [x8, #0x10]
0x0000000000fa64e0: add        x9, sp, #8
0x0000000000fa64e4: add        x0, x9, #0x10
0x0000000000fa64e8: blr        x8
0x0000000000fa64ec: b          #0xfa6504
0x0000000000fa64f0: mov        x19, x0
0x0000000000fa64f4: cbz        w1, #0xfa6504
0x0000000000fa64f8: mov        x0, x19
0x0000000000fa64fc: bl         #0x18bd8
0x0000000000fa6500: mov        x19, x0
0x0000000000fa6504: mov        x0, x19
0x0000000000fa6508: bl         #0x4b97984
