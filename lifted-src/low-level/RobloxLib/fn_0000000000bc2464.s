; instruction-faithful ARM64 fallback for RobloxLib::function_bc2464
0x0000000000bc2464: sub        sp, sp, #0x40
0x0000000000bc2468: stp        x20, x19, [sp, #0x20]
0x0000000000bc246c: stp        x29, x30, [sp, #0x30]
0x0000000000bc2470: add        x29, sp, #0x30
0x0000000000bc2474: mov        x0, x1
0x0000000000bc2478: ldp        x9, x8, [x29, #0x10]
0x0000000000bc247c: ldr        w1, [x2]
0x0000000000bc2480: ldr        w2, [x3]
0x0000000000bc2484: ldr        w3, [x4]
0x0000000000bc2488: ldr        w4, [x5]
0x0000000000bc248c: ldr        w5, [x6]
0x0000000000bc2490: ldr        w6, [x7]
0x0000000000bc2494: ldr        w7, [x9]
0x0000000000bc2498: ldr        q0, [x8]
0x0000000000bc249c: str        q0, [sp, #0x10]
0x0000000000bc24a0: stp        xzr, xzr, [x8]
0x0000000000bc24a4: add        x8, sp, #0x10
0x0000000000bc24a8: str        x8, [sp]
0x0000000000bc24ac: bl         #0xbbbad4
0x0000000000bc24b0: ldr        x19, [sp, #0x18]
0x0000000000bc24b4: cbz        x19, #0xbc24e8
0x0000000000bc24b8: add        x8, x19, #8
0x0000000000bc24bc: ldaxr      x9, [x8]
0x0000000000bc24c0: sub        x10, x9, #1
0x0000000000bc24c4: stlxr      w11, x10, [x8]
0x0000000000bc24c8: cbnz       w11, #0xbc24bc
0x0000000000bc24cc: cbnz       x9, #0xbc24e8
0x0000000000bc24d0: ldr        x8, [x19]
0x0000000000bc24d4: ldr        x8, [x8, #0x10]
0x0000000000bc24d8: mov        x0, x19
0x0000000000bc24dc: blr        x8
0x0000000000bc24e0: mov        x0, x19
0x0000000000bc24e4: bl         #0x4b9808c
0x0000000000bc24e8: ldp        x29, x30, [sp, #0x30]
0x0000000000bc24ec: ldp        x20, x19, [sp, #0x20]
0x0000000000bc24f0: add        sp, sp, #0x40
0x0000000000bc24f4: ret        
0x0000000000bc24f8: mov        x19, x0
0x0000000000bc24fc: add        x0, sp, #0x10
0x0000000000bc2500: bl         #0x1df28
0x0000000000bc2504: mov        x0, x19
0x0000000000bc2508: bl         #0x4b97984
