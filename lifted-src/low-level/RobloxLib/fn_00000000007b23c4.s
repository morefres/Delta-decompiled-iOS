; instruction-faithful ARM64 fallback for RobloxLib::function_7b23c4
0x00000000007b23c4: sub        sp, sp, #0x30
0x00000000007b23c8: stp        x20, x19, [sp, #0x10]
0x00000000007b23cc: stp        x29, x30, [sp, #0x20]
0x00000000007b23d0: add        x29, sp, #0x20
0x00000000007b23d4: ldp        x8, x19, [x1]
0x00000000007b23d8: stp        x8, x19, [sp]
0x00000000007b23dc: stp        xzr, xzr, [x1]
0x00000000007b23e0: ldr        x0, [x0]
0x00000000007b23e4: str        wzr, [x0, #0x148]
0x00000000007b23e8: bl         #0x7b0064
0x00000000007b23ec: cbz        x19, #0x7b2408
0x00000000007b23f0: add        x8, x19, #8
0x00000000007b23f4: ldaxr      x9, [x8]
0x00000000007b23f8: sub        x10, x9, #1
0x00000000007b23fc: stlxr      w11, x10, [x8]
0x00000000007b2400: cbnz       w11, #0x7b23f4
0x00000000007b2404: cbz        x9, #0x7b2418
0x00000000007b2408: ldp        x29, x30, [sp, #0x20]
0x00000000007b240c: ldp        x20, x19, [sp, #0x10]
0x00000000007b2410: add        sp, sp, #0x30
0x00000000007b2414: ret        
0x00000000007b2418: ldr        x8, [x19]
0x00000000007b241c: ldr        x8, [x8, #0x10]
0x00000000007b2420: mov        x0, x19
0x00000000007b2424: blr        x8
0x00000000007b2428: mov        x0, x19
0x00000000007b242c: ldp        x29, x30, [sp, #0x20]
0x00000000007b2430: ldp        x20, x19, [sp, #0x10]
0x00000000007b2434: add        sp, sp, #0x30
0x00000000007b2438: b          #0x4b9808c
0x00000000007b243c: mov        x19, x0
0x00000000007b2440: mov        x0, sp
0x00000000007b2444: bl         #0x1df28
0x00000000007b2448: mov        x0, x19
0x00000000007b244c: bl         #0x4b97984
