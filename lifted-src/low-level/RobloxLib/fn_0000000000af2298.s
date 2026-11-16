; instruction-faithful ARM64 fallback for RobloxLib::function_af2298
0x0000000000af2298: sub        sp, sp, #0x50
0x0000000000af229c: stp        x20, x19, [sp, #0x30]
0x0000000000af22a0: stp        x29, x30, [sp, #0x40]
0x0000000000af22a4: add        x29, sp, #0x40
0x0000000000af22a8: mov        x20, x1
0x0000000000af22ac: mov        x19, x0
0x0000000000af22b0: str        x0, [sp, #0x20]
0x0000000000af22b4: mov        w8, #1
0x0000000000af22b8: strb       w8, [sp, #0x28]
0x0000000000af22bc: bl         #0x6983d8
0x0000000000af22c0: add        x0, x19, #8
0x0000000000af22c4: add        x2, sp, #8
0x0000000000af22c8: mov        x1, x20
0x0000000000af22cc: bl         #0xe87cc
0x0000000000af22d0: ldr        x8, [sp, #8]
0x0000000000af22d4: ldr        x9, [x19, #8]
0x0000000000af22d8: ldr        w10, [x19, #0x18]
0x0000000000af22dc: add        x9, x9, x10, lsl #3
0x0000000000af22e0: cmp        x8, x9
0x0000000000af22e4: csel       w9, wzr, w0, eq
0x0000000000af22e8: cmp        w9, #1
0x0000000000af22ec: b.ne       #0xaf22f8
0x0000000000af22f0: ldr        x19, [x8]
0x0000000000af22f4: b          #0xaf2350
0x0000000000af22f8: mov        w0, #0x20
0x0000000000af22fc: bl         #0x47e9370
0x0000000000af2300: ldp        x8, x9, [x20]
0x0000000000af2304: stp        x8, x9, [x0]
0x0000000000af2308: ldur       x9, [x20, #0xf]
0x0000000000af230c: stur       x9, [x0, #0xf]
0x0000000000af2310: ldrb       w9, [x20, #0x17]
0x0000000000af2314: stp        xzr, xzr, [x20, #8]
0x0000000000af2318: str        xzr, [x20]
0x0000000000af231c: strb       w9, [x0, #0x17]
0x0000000000af2320: str        xzr, [x0, #0x18]
0x0000000000af2324: str        x0, [sp]
0x0000000000af2328: add        x8, sp, #8
0x0000000000af232c: add        x0, x19, #8
0x0000000000af2330: mov        x1, sp
0x0000000000af2334: bl         #0xe8768
0x0000000000af2338: ldp        x1, x8, [sp]
0x0000000000af233c: ldr        x19, [x8]
0x0000000000af2340: str        xzr, [sp]
0x0000000000af2344: cbz        x1, #0xaf2350
0x0000000000af2348: mov        x0, sp
0x0000000000af234c: bl         #0x246a4
0x0000000000af2350: add        x8, x19, #0x18
0x0000000000af2354: ldaxr      w9, [x8]
0x0000000000af2358: add        w10, w9, #1
0x0000000000af235c: stlxr      w11, w10, [x8]
0x0000000000af2360: cbnz       w11, #0xaf2354
0x0000000000af2364: cbnz       w9, #0xaf2374
0x0000000000af2368: ldr        w8, [x19, #0x1c]
0x0000000000af236c: add        w8, w8, #1
0x0000000000af2370: str        w8, [x19, #0x1c]
0x0000000000af2374: ldrb       w8, [sp, #0x28]
0x0000000000af2378: cmp        w8, #1
0x0000000000af237c: b.ne       #0xaf2388
0x0000000000af2380: ldr        x0, [sp, #0x20]
0x0000000000af2384: bl         #0x6984e8
0x0000000000af2388: mov        x0, x19
0x0000000000af238c: ldp        x29, x30, [sp, #0x40]
0x0000000000af2390: ldp        x20, x19, [sp, #0x30]
0x0000000000af2394: add        sp, sp, #0x50
0x0000000000af2398: ret        
0x0000000000af239c: mov        x19, x0
0x0000000000af23a0: ldr        x1, [sp]
0x0000000000af23a4: str        xzr, [sp]
0x0000000000af23a8: cbz        x1, #0xaf23c4
0x0000000000af23ac: mov        x0, sp
0x0000000000af23b0: bl         #0x246a4
0x0000000000af23b4: b          #0xaf23c4
0x0000000000af23b8: bl         #0x18bd8
0x0000000000af23bc: b          #0xaf23c0
0x0000000000af23c0: mov        x19, x0
0x0000000000af23c4: add        x0, sp, #0x20
0x0000000000af23c8: bl         #0x50804
0x0000000000af23cc: mov        x0, x19
0x0000000000af23d0: bl         #0x4b97984
