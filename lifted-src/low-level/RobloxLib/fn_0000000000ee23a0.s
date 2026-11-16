; instruction-faithful ARM64 fallback for RobloxLib::function_ee23a0
0x0000000000ee23a0: sub        sp, sp, #0x30
0x0000000000ee23a4: stp        x20, x19, [sp, #0x10]
0x0000000000ee23a8: stp        x29, x30, [sp, #0x20]
0x0000000000ee23ac: add        x29, sp, #0x20
0x0000000000ee23b0: mov        x19, x3
0x0000000000ee23b4: add        x0, x0, x2, asr #1
0x0000000000ee23b8: tbz        w2, #0, #0xee23c4
0x0000000000ee23bc: ldr        x8, [x0]
0x0000000000ee23c0: ldr        x1, [x8, w1, uxtw]
0x0000000000ee23c4: mov        x8, sp
0x0000000000ee23c8: blr        x1
0x0000000000ee23cc: mov        x1, sp
0x0000000000ee23d0: mov        x0, x19
0x0000000000ee23d4: bl         #0x17f0918
0x0000000000ee23d8: mov        x19, x0
0x0000000000ee23dc: ldr        x20, [sp, #8]
0x0000000000ee23e0: cbz        x20, #0xee2414
0x0000000000ee23e4: add        x8, x20, #8
0x0000000000ee23e8: ldaxr      x9, [x8]
0x0000000000ee23ec: sub        x10, x9, #1
0x0000000000ee23f0: stlxr      w11, x10, [x8]
0x0000000000ee23f4: cbnz       w11, #0xee23e8
0x0000000000ee23f8: cbnz       x9, #0xee2414
0x0000000000ee23fc: ldr        x8, [x20]
0x0000000000ee2400: ldr        x8, [x8, #0x10]
0x0000000000ee2404: mov        x0, x20
0x0000000000ee2408: blr        x8
0x0000000000ee240c: mov        x0, x20
0x0000000000ee2410: bl         #0x4b9808c
0x0000000000ee2414: mov        x0, x19
0x0000000000ee2418: ldp        x29, x30, [sp, #0x20]
0x0000000000ee241c: ldp        x20, x19, [sp, #0x10]
0x0000000000ee2420: add        sp, sp, #0x30
0x0000000000ee2424: ret        
0x0000000000ee2428: mov        x19, x0
0x0000000000ee242c: mov        x0, sp
0x0000000000ee2430: bl         #0x1df28
0x0000000000ee2434: mov        x0, x19
0x0000000000ee2438: bl         #0x4b97984
