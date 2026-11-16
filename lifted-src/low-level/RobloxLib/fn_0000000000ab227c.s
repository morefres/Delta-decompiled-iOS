; instruction-faithful ARM64 fallback for RobloxLib::function_ab227c
0x0000000000ab227c: sub        sp, sp, #0x70
0x0000000000ab2280: stp        x22, x21, [sp, #0x40]
0x0000000000ab2284: stp        x20, x19, [sp, #0x50]
0x0000000000ab2288: stp        x29, x30, [sp, #0x60]
0x0000000000ab228c: add        x29, sp, #0x60
0x0000000000ab2290: mov        x20, x1
0x0000000000ab2294: mov        x22, x0
0x0000000000ab2298: bl         #0x44fe880
0x0000000000ab229c: str        s0, [x20]
0x0000000000ab22a0: mov        x0, x22
0x0000000000ab22a4: bl         #0x44fe880
0x0000000000ab22a8: str        s0, [x20, #4]
0x0000000000ab22ac: mov        x0, x22
0x0000000000ab22b0: bl         #0x44fe23c
0x0000000000ab22b4: str        w0, [x20, #8]
0x0000000000ab22b8: mov        x0, x22
0x0000000000ab22bc: bl         #0x44fe604
0x0000000000ab22c0: mov        x19, x0
0x0000000000ab22c4: mov        x0, x22
0x0000000000ab22c8: bl         #0x44fe604
0x0000000000ab22cc: mov        x21, x0
0x0000000000ab22d0: mov        x0, x22
0x0000000000ab22d4: bl         #0x44fe854
0x0000000000ab22d8: strb       w0, [x20, #0xc]
0x0000000000ab22dc: bl         #0x400e30
0x0000000000ab22e0: add        x2, x20, #0x18
0x0000000000ab22e4: mov        x1, x19
0x0000000000ab22e8: bl         #0x4409ebc
0x0000000000ab22ec: tbz        w0, #0, #0xab2318
0x0000000000ab22f0: bl         #0x400ec0
0x0000000000ab22f4: add        x2, x20, #0x14
0x0000000000ab22f8: mov        x1, x21
0x0000000000ab22fc: bl         #0x4409ebc
0x0000000000ab2300: tbz        w0, #0, #0xab2388
0x0000000000ab2304: ldp        x29, x30, [sp, #0x60]
0x0000000000ab2308: ldp        x20, x19, [sp, #0x50]
0x0000000000ab230c: ldp        x22, x21, [sp, #0x40]
0x0000000000ab2310: add        sp, sp, #0x70
0x0000000000ab2314: ret        
0x0000000000ab2318: mov        w0, #0x20
0x0000000000ab231c: bl         #0x4b984d0
0x0000000000ab2320: mov        x20, x0
0x0000000000ab2324: mov        w8, w19
0x0000000000ab2328: stp        x8, xzr, [sp, #0x30]
0x0000000000ab232c: adrp       x0, #0x52a2000
0x0000000000ab2330: add        x0, x0, #0xbbb
0x0000000000ab2334: add        x8, sp, #0x18
0x0000000000ab2338: add        x3, sp, #0x30
0x0000000000ab233c: mov        w1, #0x46
0x0000000000ab2340: mov        w2, #1
0x0000000000ab2344: bl         #0x4b066bc
0x0000000000ab2348: adrp       x8, #0x5c6a000
0x0000000000ab234c: add        x8, x8, #0xf48
0x0000000000ab2350: str        x8, [x20]
0x0000000000ab2354: ldr        x8, [sp, #0x28]
0x0000000000ab2358: ldur       q0, [sp, #0x18]
0x0000000000ab235c: stur       q0, [x20, #8]
0x0000000000ab2360: str        x8, [x20, #0x18]
0x0000000000ab2364: stp        xzr, xzr, [sp, #0x20]
0x0000000000ab2368: str        xzr, [sp, #0x18]
0x0000000000ab236c: adrp       x1, #0x5c6a000
0x0000000000ab2370: add        x1, x1, #0xed8
0x0000000000ab2374: adrp       x2, #0x84b000
0x0000000000ab2378: add        x2, x2, #0x8c4
0x0000000000ab237c: mov        x0, x20
0x0000000000ab2380: bl         #0x4b98554
0x0000000000ab2384: b          #0xab23f4
0x0000000000ab2388: mov        w0, #0x20
0x0000000000ab238c: bl         #0x4b984d0
0x0000000000ab2390: mov        x20, x0
0x0000000000ab2394: mov        w8, w19
0x0000000000ab2398: stp        x8, xzr, [sp, #0x30]
0x0000000000ab239c: adrp       x0, #0x52a2000
0x0000000000ab23a0: add        x0, x0, #0xc02
0x0000000000ab23a4: mov        x8, sp
0x0000000000ab23a8: add        x3, sp, #0x30
0x0000000000ab23ac: mov        w1, #0x4a
0x0000000000ab23b0: mov        w2, #1
0x0000000000ab23b4: bl         #0x4b066bc
0x0000000000ab23b8: adrp       x8, #0x5c6a000
0x0000000000ab23bc: add        x8, x8, #0xf48
0x0000000000ab23c0: str        x8, [x20]
0x0000000000ab23c4: ldr        x8, [sp, #0x10]
0x0000000000ab23c8: ldr        q0, [sp]
0x0000000000ab23cc: stur       q0, [x20, #8]
0x0000000000ab23d0: str        x8, [x20, #0x18]
0x0000000000ab23d4: stp        xzr, xzr, [sp, #8]
0x0000000000ab23d8: str        xzr, [sp]
0x0000000000ab23dc: adrp       x1, #0x5c6a000
0x0000000000ab23e0: add        x1, x1, #0xed8
0x0000000000ab23e4: adrp       x2, #0x84b000
0x0000000000ab23e8: add        x2, x2, #0x8c4
0x0000000000ab23ec: mov        x0, x20
0x0000000000ab23f0: bl         #0x4b98554
0x0000000000ab23f4: brk        #1
0x0000000000ab23f8: mov        x19, x0
0x0000000000ab23fc: ldrsb      w8, [sp, #0x17]
0x0000000000ab2400: tbz        w8, #0x1f, #0xab2434
0x0000000000ab2404: ldr        x0, [sp]
0x0000000000ab2408: b          #0xab2420
0x0000000000ab240c: b          #0xab2428
0x0000000000ab2410: mov        x19, x0
0x0000000000ab2414: ldrsb      w8, [sp, #0x2f]
0x0000000000ab2418: tbz        w8, #0x1f, #0xab2434
0x0000000000ab241c: ldr        x0, [sp, #0x18]
0x0000000000ab2420: bl         #0x47e93a8
0x0000000000ab2424: b          #0xab2434
0x0000000000ab2428: mov        x19, x0
0x0000000000ab242c: mov        x0, x20
0x0000000000ab2430: bl         #0x4b98524
0x0000000000ab2434: mov        x0, x19
0x0000000000ab2438: bl         #0x4b97984
