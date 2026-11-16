; instruction-faithful ARM64 fallback for RobloxLib::function_ac2438
0x0000000000ac2438: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac243c: stp        x29, x30, [sp, #0x10]
0x0000000000ac2440: add        x29, sp, #0x10
0x0000000000ac2444: mov        x19, x0
0x0000000000ac2448: add        x0, x0, #0x20
0x0000000000ac244c: bl         #0x21e4b0
0x0000000000ac2450: cbz        x0, #0xac2490
0x0000000000ac2454: ldr        x8, [x19, #0x10]
0x0000000000ac2458: ldr        x9, [x0, #0x18]
0x0000000000ac245c: cmp        x8, x9
0x0000000000ac2460: b.eq       #0xac2490
0x0000000000ac2464: ldr        x10, [x9, #8]
0x0000000000ac2468: cmp        x10, x8
0x0000000000ac246c: b.eq       #0xac2490
0x0000000000ac2470: ldr        x11, [x9]
0x0000000000ac2474: str        x10, [x11, #8]
0x0000000000ac2478: str        x11, [x10]
0x0000000000ac247c: ldr        x10, [x8]
0x0000000000ac2480: str        x9, [x10, #8]
0x0000000000ac2484: str        x10, [x9]
0x0000000000ac2488: str        x9, [x8]
0x0000000000ac248c: str        x8, [x9, #8]
0x0000000000ac2490: ldp        x29, x30, [sp, #0x10]
0x0000000000ac2494: ldp        x20, x19, [sp], #0x20
0x0000000000ac2498: ret        
