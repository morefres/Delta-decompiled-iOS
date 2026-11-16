; instruction-faithful ARM64 fallback for RobloxLib::function_94a688
0x000000000094a688: sub        sp, sp, #0x30
0x000000000094a68c: stp        x20, x19, [sp, #0x10]
0x000000000094a690: stp        x29, x30, [sp, #0x20]
0x000000000094a694: add        x29, sp, #0x20
0x000000000094a698: ldp        x8, x9, [x0]
0x000000000094a69c: add        x0, x1, x9, asr #1
0x000000000094a6a0: tbz        w9, #0, #0x94a6ac
0x000000000094a6a4: ldr        x9, [x0]
0x000000000094a6a8: ldr        x8, [x9, w8, uxtw]
0x000000000094a6ac: ldp        x10, x9, [x2]
0x000000000094a6b0: stp        x10, x9, [sp]
0x000000000094a6b4: cbz        x9, #0x94a6cc
0x000000000094a6b8: add        x9, x9, #8
0x000000000094a6bc: ldxr       x10, [x9]
0x000000000094a6c0: add        x10, x10, #1
0x000000000094a6c4: stxr       w11, x10, [x9]
0x000000000094a6c8: cbnz       w11, #0x94a6bc
0x000000000094a6cc: mov        x1, sp
0x000000000094a6d0: blr        x8
0x000000000094a6d4: ldr        x19, [sp, #8]
0x000000000094a6d8: cbz        x19, #0x94a70c
0x000000000094a6dc: add        x8, x19, #8
0x000000000094a6e0: ldaxr      x9, [x8]
0x000000000094a6e4: sub        x10, x9, #1
0x000000000094a6e8: stlxr      w11, x10, [x8]
0x000000000094a6ec: cbnz       w11, #0x94a6e0
0x000000000094a6f0: cbnz       x9, #0x94a70c
0x000000000094a6f4: ldr        x8, [x19]
0x000000000094a6f8: ldr        x8, [x8, #0x10]
0x000000000094a6fc: mov        x0, x19
0x000000000094a700: blr        x8
0x000000000094a704: mov        x0, x19
0x000000000094a708: bl         #0x4b9808c
0x000000000094a70c: ldp        x29, x30, [sp, #0x20]
0x000000000094a710: ldp        x20, x19, [sp, #0x10]
0x000000000094a714: add        sp, sp, #0x30
0x000000000094a718: ret        
0x000000000094a71c: mov        x19, x0
0x000000000094a720: mov        x0, sp
0x000000000094a724: bl         #0x1df28
0x000000000094a728: mov        x0, x19
0x000000000094a72c: bl         #0x4b97984
