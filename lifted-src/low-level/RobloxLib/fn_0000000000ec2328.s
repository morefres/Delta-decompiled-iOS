; instruction-faithful ARM64 fallback for RobloxLib::function_ec2328
0x0000000000ec2328: sub        sp, sp, #0x80
0x0000000000ec232c: stp        x22, x21, [sp, #0x50]
0x0000000000ec2330: stp        x20, x19, [sp, #0x60]
0x0000000000ec2334: stp        x29, x30, [sp, #0x70]
0x0000000000ec2338: add        x29, sp, #0x70
0x0000000000ec233c: mov        x20, x8
0x0000000000ec2340: ldp        x8, x19, [x1]
0x0000000000ec2344: stp        x8, x19, [sp]
0x0000000000ec2348: stp        xzr, xzr, [x1]
0x0000000000ec234c: ldr        x21, [x0]
0x0000000000ec2350: add        x0, sp, #0x28
0x0000000000ec2354: mov        w1, #0
0x0000000000ec2358: bl         #0x47fc330
0x0000000000ec235c: ldr        x8, [x21]
0x0000000000ec2360: ldr        x8, [x8, #0x10]
0x0000000000ec2364: mov        x0, x21
0x0000000000ec2368: blr        x8
0x0000000000ec236c: mov        x3, x0
0x0000000000ec2370: adrp       x1, #0x524b000
0x0000000000ec2374: add        x1, x1, #0xec9
0x0000000000ec2378: add        x0, sp, #0x28
0x0000000000ec237c: mov        w2, #0xd
0x0000000000ec2380: bl         #0x47fcac0
0x0000000000ec2384: add        x0, sp, #0x28
0x0000000000ec2388: bl         #0x47fc618
0x0000000000ec238c: add        x21, sp, #0x10
0x0000000000ec2390: add        x8, sp, #0x10
0x0000000000ec2394: add        x0, sp, #0x28
0x0000000000ec2398: bl         #0x47fcde8
0x0000000000ec239c: ldrb       w8, [sp, #0x27]
0x0000000000ec23a0: sxtb       w9, w8
0x0000000000ec23a4: ldp        x10, x11, [sp, #0x10]
0x0000000000ec23a8: cmp        w9, #0
0x0000000000ec23ac: csel       x0, x10, x21, lt
0x0000000000ec23b0: csel       x1, x11, x8, lt
0x0000000000ec23b4: adrp       x2, #0x520c000
0x0000000000ec23b8: add        x2, x2, #0xa35
0x0000000000ec23bc: mov        x8, x20
0x0000000000ec23c0: mov        x3, #0
0x0000000000ec23c4: mov        w4, #0
0x0000000000ec23c8: bl         #0x1a34600
0x0000000000ec23cc: ldrsb      w8, [sp, #0x27]
0x0000000000ec23d0: tbz        w8, #0x1f, #0xec23dc
0x0000000000ec23d4: ldr        x0, [sp, #0x10]
0x0000000000ec23d8: bl         #0x47e93a8
0x0000000000ec23dc: add        x0, sp, #0x28
0x0000000000ec23e0: bl         #0x47fc4ec
0x0000000000ec23e4: cbz        x19, #0xec2418
0x0000000000ec23e8: add        x8, x19, #8
0x0000000000ec23ec: ldaxr      x9, [x8]
0x0000000000ec23f0: sub        x10, x9, #1
0x0000000000ec23f4: stlxr      w11, x10, [x8]
0x0000000000ec23f8: cbnz       w11, #0xec23ec
0x0000000000ec23fc: cbnz       x9, #0xec2418
0x0000000000ec2400: ldr        x8, [x19]
0x0000000000ec2404: ldr        x8, [x8, #0x10]
0x0000000000ec2408: mov        x0, x19
0x0000000000ec240c: blr        x8
0x0000000000ec2410: mov        x0, x19
0x0000000000ec2414: bl         #0x4b9808c
0x0000000000ec2418: ldp        x29, x30, [sp, #0x70]
0x0000000000ec241c: ldp        x20, x19, [sp, #0x60]
0x0000000000ec2420: ldp        x22, x21, [sp, #0x50]
0x0000000000ec2424: add        sp, sp, #0x80
0x0000000000ec2428: ret        
0x0000000000ec242c: mov        x19, x0
0x0000000000ec2430: ldrsb      w8, [sp, #0x27]
0x0000000000ec2434: tbz        w8, #0x1f, #0xec2454
0x0000000000ec2438: ldr        x0, [sp, #0x10]
0x0000000000ec243c: bl         #0x47e93a8
0x0000000000ec2440: b          #0xec2454
0x0000000000ec2444: b          #0xec2450
0x0000000000ec2448: mov        x19, x0
0x0000000000ec244c: b          #0xec245c
0x0000000000ec2450: mov        x19, x0
0x0000000000ec2454: add        x0, sp, #0x28
0x0000000000ec2458: bl         #0x47fc4ec
0x0000000000ec245c: mov        x0, sp
0x0000000000ec2460: bl         #0x1df28
0x0000000000ec2464: mov        x0, x19
0x0000000000ec2468: bl         #0x4b97984
