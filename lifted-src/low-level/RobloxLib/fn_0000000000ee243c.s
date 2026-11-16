; instruction-faithful ARM64 fallback for RobloxLib::function_ee243c
0x0000000000ee243c: sub        sp, sp, #0x80
0x0000000000ee2440: stp        x26, x25, [sp, #0x30]
0x0000000000ee2444: stp        x24, x23, [sp, #0x40]
0x0000000000ee2448: stp        x22, x21, [sp, #0x50]
0x0000000000ee244c: stp        x20, x19, [sp, #0x60]
0x0000000000ee2450: stp        x29, x30, [sp, #0x70]
0x0000000000ee2454: add        x29, sp, #0x70
0x0000000000ee2458: mov        x20, x7
0x0000000000ee245c: mov        x21, x6
0x0000000000ee2460: mov        x22, x5
0x0000000000ee2464: mov        x23, x4
0x0000000000ee2468: mov        x24, x3
0x0000000000ee246c: mov        x25, x2
0x0000000000ee2470: mov        x26, x1
0x0000000000ee2474: mov        x19, x0
0x0000000000ee2478: bl         #0xedd21c
0x0000000000ee247c: mov        x1, x0
0x0000000000ee2480: ldp        q0, q1, [x21]
0x0000000000ee2484: stp        q0, q1, [sp]
0x0000000000ee2488: ldr        q0, [x21, #0x20]
0x0000000000ee248c: str        q0, [sp, #0x20]
0x0000000000ee2490: mov        x4, sp
0x0000000000ee2494: mov        x0, x19
0x0000000000ee2498: mov        x2, x24
0x0000000000ee249c: mov        x3, x22
0x0000000000ee24a0: bl         #0x440a644
0x0000000000ee24a4: adrp       x8, #0x5c89000
0x0000000000ee24a8: add        x8, x8, #0x1f0
0x0000000000ee24ac: str        x8, [x19]
0x0000000000ee24b0: stp        x26, x25, [x19, #0xa8]
0x0000000000ee24b4: str        xzr, [x19, #0xb8]
0x0000000000ee24b8: mov        x1, x23
0x0000000000ee24bc: mov        x2, x20
0x0000000000ee24c0: bl         #0xee2508
0x0000000000ee24c4: mov        x0, x19
0x0000000000ee24c8: ldp        x29, x30, [sp, #0x70]
0x0000000000ee24cc: ldp        x20, x19, [sp, #0x60]
0x0000000000ee24d0: ldp        x22, x21, [sp, #0x50]
0x0000000000ee24d4: ldp        x24, x23, [sp, #0x40]
0x0000000000ee24d8: ldp        x26, x25, [sp, #0x30]
0x0000000000ee24dc: add        sp, sp, #0x80
0x0000000000ee24e0: ret        
0x0000000000ee24e4: mov        x20, x0
0x0000000000ee24e8: ldr        x0, [x19, #0xb8]
0x0000000000ee24ec: str        xzr, [x19, #0xb8]
0x0000000000ee24f0: cbz        x0, #0xee24f8
0x0000000000ee24f4: bl         #0x47e93a8
0x0000000000ee24f8: mov        x0, x19
0x0000000000ee24fc: bl         #0x440a6a0
0x0000000000ee2500: mov        x0, x20
0x0000000000ee2504: bl         #0x4b97984
