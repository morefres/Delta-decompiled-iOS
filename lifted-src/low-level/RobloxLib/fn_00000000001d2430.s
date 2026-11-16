; instruction-faithful ARM64 fallback for RobloxLib::function_1d2430
0x00000000001d2430: sub        sp, sp, #0x40
0x00000000001d2434: stp        x20, x19, [sp, #0x20]
0x00000000001d2438: stp        x29, x30, [sp, #0x30]
0x00000000001d243c: add        x29, sp, #0x30
0x00000000001d2440: ldp        x2, x3, [x0, #0x88]
0x00000000001d2444: ldr        x4, [x0, #0x98]
0x00000000001d2448: movi       v0.16b, #0
0x00000000001d244c: stp        q0, q0, [sp]
0x00000000001d2450: mov        x5, sp
0x00000000001d2454: bl         #0x1d2760
0x00000000001d2458: mov        x0, sp
0x00000000001d245c: bl         #0x18c70
0x00000000001d2460: ldp        x29, x30, [sp, #0x30]
0x00000000001d2464: ldp        x20, x19, [sp, #0x20]
0x00000000001d2468: add        sp, sp, #0x40
0x00000000001d246c: ret        
0x00000000001d2470: mov        x19, x0
0x00000000001d2474: mov        x0, sp
0x00000000001d2478: bl         #0x18c70
0x00000000001d247c: mov        x0, x19
0x00000000001d2480: bl         #0x4b97984
