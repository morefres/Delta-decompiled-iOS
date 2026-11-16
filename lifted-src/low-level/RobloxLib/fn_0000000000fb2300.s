; instruction-faithful ARM64 fallback for RobloxLib::function_fb2300
0x0000000000fb2300: sub        sp, sp, #0x60
0x0000000000fb2304: stp        x24, x23, [sp, #0x20]
0x0000000000fb2308: stp        x22, x21, [sp, #0x30]
0x0000000000fb230c: stp        x20, x19, [sp, #0x40]
0x0000000000fb2310: stp        x29, x30, [sp, #0x50]
0x0000000000fb2314: add        x29, sp, #0x50
0x0000000000fb2318: mov        x21, x2
0x0000000000fb231c: mov        x22, x1
0x0000000000fb2320: mov        x20, x0
0x0000000000fb2324: adrp       x8, #0x6912000
0x0000000000fb2328: add        x8, x8, #0xde0
0x0000000000fb232c: ldr        w0, [x8]
0x0000000000fb2330: bl         #0x47e85ac
0x0000000000fb2334: mov        x19, x0
0x0000000000fb2338: ldr        x0, [x20]
0x0000000000fb233c: ldr        x8, [x0]
0x0000000000fb2340: ldr        x9, [x8, #0x28]
0x0000000000fb2344: mov        x8, sp
0x0000000000fb2348: blr        x9
0x0000000000fb234c: mov        x24, sp
0x0000000000fb2350: mov        x0, sp
0x0000000000fb2354: mov        w1, #2
0x0000000000fb2358: bl         #0x2f95c
0x0000000000fb235c: ldp        x23, x8, [sp, #8]
0x0000000000fb2360: cmp        x23, x8
0x0000000000fb2364: b.hs       #0xfb2380
0x0000000000fb2368: add        x0, x24, #0x10
0x0000000000fb236c: mov        x1, x23
0x0000000000fb2370: mov        x2, x22
0x0000000000fb2374: bl         #0x18f138
0x0000000000fb2378: add        x22, x23, #0x50
0x0000000000fb237c: b          #0xfb2390
0x0000000000fb2380: mov        x0, sp
0x0000000000fb2384: mov        x1, x22
0x0000000000fb2388: bl         #0x18f004
0x0000000000fb238c: mov        x22, x0
0x0000000000fb2390: str        x22, [sp, #8]
0x0000000000fb2394: ldr        x8, [sp, #0x10]
0x0000000000fb2398: cmp        x22, x8
0x0000000000fb239c: b.hs       #0xfb23b8
0x0000000000fb23a0: add        x0, x24, #0x10
0x0000000000fb23a4: mov        x1, x22
0x0000000000fb23a8: mov        x2, x21
0x0000000000fb23ac: bl         #0x549ac
0x0000000000fb23b0: add        x0, x22, #0x50
0x0000000000fb23b4: b          #0xfb23c4
0x0000000000fb23b8: mov        x0, sp
0x0000000000fb23bc: mov        x1, x21
0x0000000000fb23c0: bl         #0x54878
0x0000000000fb23c4: str        x0, [sp, #8]
0x0000000000fb23c8: ldr        x0, [x20]
0x0000000000fb23cc: ldr        x8, [x0]
0x0000000000fb23d0: ldr        x8, [x8, #0x18]
0x0000000000fb23d4: mov        x20, sp
0x0000000000fb23d8: mov        x1, sp
0x0000000000fb23dc: blr        x8
0x0000000000fb23e0: str        x20, [sp, #0x18]
0x0000000000fb23e4: add        x0, sp, #0x18
0x0000000000fb23e8: bl         #0x2d818
0x0000000000fb23ec: mov        x0, x19
0x0000000000fb23f0: bl         #0x47e85ac
0x0000000000fb23f4: ldp        x29, x30, [sp, #0x50]
0x0000000000fb23f8: ldp        x20, x19, [sp, #0x40]
0x0000000000fb23fc: ldp        x22, x21, [sp, #0x30]
0x0000000000fb2400: ldp        x24, x23, [sp, #0x20]
0x0000000000fb2404: add        sp, sp, #0x60
0x0000000000fb2408: ret        
0x0000000000fb240c: mov        x20, x0
0x0000000000fb2410: str        x22, [sp, #8]
0x0000000000fb2414: b          #0xfb2434
0x0000000000fb2418: mov        x20, x0
0x0000000000fb241c: str        x23, [sp, #8]
0x0000000000fb2420: b          #0xfb2434
0x0000000000fb2424: bl         #0x18bd8
0x0000000000fb2428: mov        x20, x0
0x0000000000fb242c: b          #0xfb2444
0x0000000000fb2430: mov        x20, x0
0x0000000000fb2434: mov        x8, sp
0x0000000000fb2438: str        x8, [sp, #0x18]
0x0000000000fb243c: add        x0, sp, #0x18
0x0000000000fb2440: bl         #0x2d818
0x0000000000fb2444: mov        x0, x19
0x0000000000fb2448: bl         #0x47e85ac
0x0000000000fb244c: mov        x0, x20
0x0000000000fb2450: bl         #0x4b97984
0x0000000000fb2454: bl         #0x18bd8
