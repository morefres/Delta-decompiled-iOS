; instruction-faithful ARM64 fallback for RobloxLib::function_2a23a4
0x00000000002a23a4: sub        sp, sp, #0x40
0x00000000002a23a8: stp        d9, d8, [sp, #0x10]
0x00000000002a23ac: stp        x20, x19, [sp, #0x20]
0x00000000002a23b0: stp        x29, x30, [sp, #0x30]
0x00000000002a23b4: add        x29, sp, #0x30
0x00000000002a23b8: fmov       s8, s1
0x00000000002a23bc: fmov       s9, s0
0x00000000002a23c0: mov        x8, x0
0x00000000002a23c4: ldr        x0, [x0, #0x108]
0x00000000002a23c8: ldr        x19, [x8, #0x110]
0x00000000002a23cc: stp        x0, x19, [sp]
0x00000000002a23d0: cbz        x19, #0x2a23e8
0x00000000002a23d4: add        x8, x19, #8
0x00000000002a23d8: ldxr       x9, [x8]
0x00000000002a23dc: add        x9, x9, #1
0x00000000002a23e0: stxr       w10, x9, [x8]
0x00000000002a23e4: cbnz       w10, #0x2a23d8
0x00000000002a23e8: cbz        x0, #0x2a240c
0x00000000002a23ec: bl         #0x2b7e7b0
0x00000000002a23f0: ldp        s0, s1, [x0, #4]
0x00000000002a23f4: fmul       s2, s9, s1
0x00000000002a23f8: fmul       s3, s8, s0
0x00000000002a23fc: fmul       s0, s9, s0
0x00000000002a2400: fadd       s9, s3, s2
0x00000000002a2404: fmul       s1, s8, s1
0x00000000002a2408: fsub       s8, s1, s0
0x00000000002a240c: cbz        x19, #0x2a2440
0x00000000002a2410: add        x8, x19, #8
0x00000000002a2414: ldaxr      x9, [x8]
0x00000000002a2418: sub        x10, x9, #1
0x00000000002a241c: stlxr      w11, x10, [x8]
0x00000000002a2420: cbnz       w11, #0x2a2414
0x00000000002a2424: cbnz       x9, #0x2a2440
0x00000000002a2428: ldr        x8, [x19]
0x00000000002a242c: ldr        x8, [x8, #0x10]
0x00000000002a2430: mov        x0, x19
0x00000000002a2434: blr        x8
0x00000000002a2438: mov        x0, x19
0x00000000002a243c: bl         #0x4b9808c
0x00000000002a2440: fmov       s0, s9
0x00000000002a2444: fmov       s1, s8
0x00000000002a2448: ldp        x29, x30, [sp, #0x30]
0x00000000002a244c: ldp        x20, x19, [sp, #0x20]
0x00000000002a2450: ldp        d9, d8, [sp, #0x10]
0x00000000002a2454: add        sp, sp, #0x40
0x00000000002a2458: ret        
0x00000000002a245c: mov        x19, x0
0x00000000002a2460: mov        x0, sp
0x00000000002a2464: bl         #0x1df28
0x00000000002a2468: mov        x0, x19
0x00000000002a246c: bl         #0x4b97984
