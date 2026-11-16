; instruction-faithful ARM64 fallback for RobloxLib::function_bb22dc
0x0000000000bb22dc: sub        sp, sp, #0x60
0x0000000000bb22e0: stp        x24, x23, [sp, #0x20]
0x0000000000bb22e4: stp        x22, x21, [sp, #0x30]
0x0000000000bb22e8: stp        x20, x19, [sp, #0x40]
0x0000000000bb22ec: stp        x29, x30, [sp, #0x50]
0x0000000000bb22f0: add        x29, sp, #0x50
0x0000000000bb22f4: mov        x21, x0
0x0000000000bb22f8: ldp        x20, x19, [x1]
0x0000000000bb22fc: stp        x20, x19, [sp]
0x0000000000bb2300: cbz        x19, #0xbb2318
0x0000000000bb2304: add        x8, x19, #8
0x0000000000bb2308: ldxr       x9, [x8]
0x0000000000bb230c: add        x9, x9, #1
0x0000000000bb2310: stxr       w10, x9, [x8]
0x0000000000bb2314: cbnz       w10, #0xbb2308
0x0000000000bb2318: ldp        x22, x0, [x21, #0x28]
0x0000000000bb231c: bl         #0x39eac44
0x0000000000bb2320: cbz        x20, #0xbb23e0
0x0000000000bb2324: ldr        x23, [x20, #0x18]
0x0000000000bb2328: bl         #0x3ea08ac
0x0000000000bb232c: ldrh       w8, [x23, #0x1b8]
0x0000000000bb2330: ldrh       w9, [x0, #0x1b8]
0x0000000000bb2334: sub        w8, w8, w9
0x0000000000bb2338: ldrh       w9, [x0, #0x1ba]
0x0000000000bb233c: cmp        w8, w9
0x0000000000bb2340: b.hi       #0xbb23e0
0x0000000000bb2344: mov        x23, x20
0x0000000000bb2348: ldr        x23, [x23, #0x60]
0x0000000000bb234c: cbz        x23, #0xbb2370
0x0000000000bb2350: ldr        x24, [x23, #0x18]
0x0000000000bb2354: bl         #0x2acc230
0x0000000000bb2358: ldrh       w8, [x24, #0x1b8]
0x0000000000bb235c: ldrh       w9, [x0, #0x1b8]
0x0000000000bb2360: sub        w8, w8, w9
0x0000000000bb2364: ldrh       w9, [x0, #0x1ba]
0x0000000000bb2368: cmp        w8, w9
0x0000000000bb236c: b.hi       #0xbb2348
0x0000000000bb2370: ldr        x8, [x21, #0x38]
0x0000000000bb2374: cmp        x23, x8
0x0000000000bb2378: b.ne       #0xbb23e0
0x0000000000bb237c: mov        x0, x20
0x0000000000bb2380: bl         #0x3f86110
0x0000000000bb2384: ldr        x8, [x22, #0x40]
0x0000000000bb2388: ldr        x19, [x8, #0xb70]
0x0000000000bb238c: add        x8, sp, #0x10
0x0000000000bb2390: mov        x0, x20
0x0000000000bb2394: bl         #0x1a198
0x0000000000bb2398: add        x1, sp, #0x10
0x0000000000bb239c: mov        x0, x19
0x0000000000bb23a0: bl         #0xcbca80
0x0000000000bb23a4: ldr        x19, [sp, #0x18]
0x0000000000bb23a8: cbz        x19, #0xbb23dc
0x0000000000bb23ac: add        x8, x19, #8
0x0000000000bb23b0: ldaxr      x9, [x8]
0x0000000000bb23b4: sub        x10, x9, #1
0x0000000000bb23b8: stlxr      w11, x10, [x8]
0x0000000000bb23bc: cbnz       w11, #0xbb23b0
0x0000000000bb23c0: cbnz       x9, #0xbb23dc
0x0000000000bb23c4: ldr        x8, [x19]
0x0000000000bb23c8: ldr        x8, [x8, #0x10]
0x0000000000bb23cc: mov        x0, x19
0x0000000000bb23d0: blr        x8
0x0000000000bb23d4: mov        x0, x19
0x0000000000bb23d8: bl         #0x4b9808c
0x0000000000bb23dc: ldr        x19, [sp, #8]
0x0000000000bb23e0: cbz        x19, #0xbb2414
0x0000000000bb23e4: add        x8, x19, #8
0x0000000000bb23e8: ldaxr      x9, [x8]
0x0000000000bb23ec: sub        x10, x9, #1
0x0000000000bb23f0: stlxr      w11, x10, [x8]
0x0000000000bb23f4: cbnz       w11, #0xbb23e8
0x0000000000bb23f8: cbnz       x9, #0xbb2414
0x0000000000bb23fc: ldr        x8, [x19]
0x0000000000bb2400: ldr        x8, [x8, #0x10]
0x0000000000bb2404: mov        x0, x19
0x0000000000bb2408: blr        x8
0x0000000000bb240c: mov        x0, x19
0x0000000000bb2410: bl         #0x4b9808c
0x0000000000bb2414: ldp        x29, x30, [sp, #0x50]
0x0000000000bb2418: ldp        x20, x19, [sp, #0x40]
0x0000000000bb241c: ldp        x22, x21, [sp, #0x30]
0x0000000000bb2420: ldp        x24, x23, [sp, #0x20]
0x0000000000bb2424: add        sp, sp, #0x60
0x0000000000bb2428: ret        
0x0000000000bb242c: mov        x19, x0
0x0000000000bb2430: add        x0, sp, #0x10
0x0000000000bb2434: bl         #0x1df28
0x0000000000bb2438: b          #0xbb2444
0x0000000000bb243c: b          #0xbb2440
0x0000000000bb2440: mov        x19, x0
0x0000000000bb2444: mov        x0, sp
0x0000000000bb2448: bl         #0x1df28
0x0000000000bb244c: mov        x0, x19
0x0000000000bb2450: bl         #0x4b97984
