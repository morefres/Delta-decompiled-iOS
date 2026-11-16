; instruction-faithful ARM64 fallback for RobloxLib::function_de21d8
0x0000000000de21d8: stp        x26, x25, [sp, #-0x50]!
0x0000000000de21dc: stp        x24, x23, [sp, #0x10]
0x0000000000de21e0: stp        x22, x21, [sp, #0x20]
0x0000000000de21e4: stp        x20, x19, [sp, #0x30]
0x0000000000de21e8: stp        x29, x30, [sp, #0x40]
0x0000000000de21ec: add        x29, sp, #0x40
0x0000000000de21f0: mov        x20, x1
0x0000000000de21f4: mov        x19, x0
0x0000000000de21f8: bl         #0x2492e4
0x0000000000de21fc: mov        x21, x0
0x0000000000de2200: ldr        w9, [x19]
0x0000000000de2204: cbz        w9, #0xde237c
0x0000000000de2208: ldr        x8, [x19, #8]
0x0000000000de220c: ldr        w10, [x19, #0x1c]
0x0000000000de2210: mov        w11, #1
0x0000000000de2214: lsl        x10, x11, x10
0x0000000000de2218: add        x8, x8, x10, lsl #2
0x0000000000de221c: ldr        w10, [x8, #4]
0x0000000000de2220: cmp        w9, w10
0x0000000000de2224: b.ne       #0xde22c0
0x0000000000de2228: mov        x22, #0
0x0000000000de222c: mov        x23, #0
0x0000000000de2230: add        x8, x21, x22
0x0000000000de2234: ldr        x9, [x19, #0x10]
0x0000000000de2238: add        x9, x9, x22
0x0000000000de223c: ldr        x10, [x9]
0x0000000000de2240: str        x10, [x8]
0x0000000000de2244: ldur       q0, [x9, #8]
0x0000000000de2248: ldr        x10, [x9, #0x18]
0x0000000000de224c: str        x10, [x8, #0x18]
0x0000000000de2250: stur       q0, [x8, #8]
0x0000000000de2254: stp        xzr, xzr, [x9, #0x10]
0x0000000000de2258: str        xzr, [x9, #8]
0x0000000000de225c: ldr        x10, [x9, #0x20]
0x0000000000de2260: str        x10, [x8, #0x20]
0x0000000000de2264: ldur       q0, [x9, #0x28]
0x0000000000de2268: ldr        x10, [x9, #0x38]
0x0000000000de226c: str        x10, [x8, #0x38]
0x0000000000de2270: stur       q0, [x8, #0x28]
0x0000000000de2274: stp        xzr, xzr, [x9, #0x30]
0x0000000000de2278: str        xzr, [x9, #0x28]
0x0000000000de227c: ldr        x24, [x19, #0x10]
0x0000000000de2280: add        x25, x24, x22
0x0000000000de2284: ldrsb      w8, [x25, #0x3f]
0x0000000000de2288: tbz        w8, #0x1f, #0xde2294
0x0000000000de228c: ldr        x0, [x25, #0x28]
0x0000000000de2290: bl         #0x47e93a8
0x0000000000de2294: ldrsb      w8, [x25, #0x1f]
0x0000000000de2298: tbz        w8, #0x1f, #0xde22a8
0x0000000000de229c: add        x8, x24, x22
0x0000000000de22a0: ldr        x0, [x8, #8]
0x0000000000de22a4: bl         #0x47e93a8
0x0000000000de22a8: add        x23, x23, #1
0x0000000000de22ac: ldr        w8, [x19]
0x0000000000de22b0: add        x22, x22, #0x40
0x0000000000de22b4: cmp        x23, x8
0x0000000000de22b8: b.lo       #0xde2230
0x0000000000de22bc: b          #0xde237c
0x0000000000de22c0: ldr        w9, [x19, #4]
0x0000000000de22c4: cbz        w9, #0xde237c
0x0000000000de22c8: mov        x22, #0
0x0000000000de22cc: mov        x23, #0
0x0000000000de22d0: ldr        w9, [x8, #0x10]
0x0000000000de22d4: add        x8, x8, x9, lsl #3
0x0000000000de22d8: add        x24, x8, #0x18
0x0000000000de22dc: lsr        x8, x23, #3
0x0000000000de22e0: and        x8, x8, #0x1ffffffffffffff8
0x0000000000de22e4: ldr        x8, [x24, x8]
0x0000000000de22e8: lsr        x8, x8, x23
0x0000000000de22ec: tbnz       w8, #0, #0xde2368
0x0000000000de22f0: add        x8, x21, x22
0x0000000000de22f4: ldr        x9, [x19, #0x10]
0x0000000000de22f8: add        x9, x9, x22
0x0000000000de22fc: ldr        x10, [x9]
0x0000000000de2300: str        x10, [x8]
0x0000000000de2304: ldur       q0, [x9, #8]
0x0000000000de2308: ldr        x10, [x9, #0x18]
0x0000000000de230c: str        x10, [x8, #0x18]
0x0000000000de2310: stur       q0, [x8, #8]
0x0000000000de2314: stp        xzr, xzr, [x9, #0x10]
0x0000000000de2318: str        xzr, [x9, #8]
0x0000000000de231c: ldr        x10, [x9, #0x20]
0x0000000000de2320: str        x10, [x8, #0x20]
0x0000000000de2324: ldur       q0, [x9, #0x28]
0x0000000000de2328: ldr        x10, [x9, #0x38]
0x0000000000de232c: str        x10, [x8, #0x38]
0x0000000000de2330: stur       q0, [x8, #0x28]
0x0000000000de2334: stp        xzr, xzr, [x9, #0x30]
0x0000000000de2338: str        xzr, [x9, #0x28]
0x0000000000de233c: ldr        x25, [x19, #0x10]
0x0000000000de2340: add        x26, x25, x22
0x0000000000de2344: ldrsb      w8, [x26, #0x3f]
0x0000000000de2348: tbz        w8, #0x1f, #0xde2354
0x0000000000de234c: ldr        x0, [x26, #0x28]
0x0000000000de2350: bl         #0x47e93a8
0x0000000000de2354: ldrsb      w8, [x26, #0x1f]
0x0000000000de2358: tbz        w8, #0x1f, #0xde2368
0x0000000000de235c: add        x8, x25, x22
0x0000000000de2360: ldr        x0, [x8, #8]
0x0000000000de2364: bl         #0x47e93a8
0x0000000000de2368: add        x23, x23, #1
0x0000000000de236c: ldr        w8, [x19, #4]
0x0000000000de2370: add        x22, x22, #0x40
0x0000000000de2374: cmp        x23, x8
0x0000000000de2378: b.lo       #0xde22dc
0x0000000000de237c: ldr        x1, [x19, #0x10]
0x0000000000de2380: ldr        w8, [x19, #4]
0x0000000000de2384: lsl        x2, x8, #6
0x0000000000de2388: mov        x0, x19
0x0000000000de238c: mov        w3, #8
0x0000000000de2390: bl         #0x58f60
0x0000000000de2394: ldr        w2, [x19, #4]
0x0000000000de2398: str        w20, [x19, #4]
0x0000000000de239c: str        x21, [x19, #0x10]
0x0000000000de23a0: cbz        w20, #0xde23cc
0x0000000000de23a4: mov        x0, x19
0x0000000000de23a8: mov        x1, x2
0x0000000000de23ac: bl         #0xddf5e4
0x0000000000de23b0: mov        x0, x19
0x0000000000de23b4: ldp        x29, x30, [sp, #0x40]
0x0000000000de23b8: ldp        x20, x19, [sp, #0x30]
0x0000000000de23bc: ldp        x22, x21, [sp, #0x20]
0x0000000000de23c0: ldp        x24, x23, [sp, #0x10]
0x0000000000de23c4: ldp        x26, x25, [sp], #0x50
0x0000000000de23c8: b          #0xde23f8
0x0000000000de23cc: ldr        x1, [x19, #8]
0x0000000000de23d0: mov        x0, x19
0x0000000000de23d4: bl         #0xddc2a0
0x0000000000de23d8: str        xzr, [x19, #8]
0x0000000000de23dc: str        wzr, [x19, #0x1c]
0x0000000000de23e0: ldp        x29, x30, [sp, #0x40]
0x0000000000de23e4: ldp        x20, x19, [sp, #0x30]
0x0000000000de23e8: ldp        x22, x21, [sp, #0x20]
0x0000000000de23ec: ldp        x24, x23, [sp, #0x10]
0x0000000000de23f0: ldp        x26, x25, [sp], #0x50
0x0000000000de23f4: ret        
