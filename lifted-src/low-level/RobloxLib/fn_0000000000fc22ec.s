; instruction-faithful ARM64 fallback for RobloxLib::function_fc22ec
0x0000000000fc22ec: sub        sp, sp, #0x80
0x0000000000fc22f0: stp        x20, x19, [sp, #0x60]
0x0000000000fc22f4: stp        x29, x30, [sp, #0x70]
0x0000000000fc22f8: add        x29, sp, #0x70
0x0000000000fc22fc: mov        x8, x5
0x0000000000fc2300: mov        x19, x0
0x0000000000fc2304: ldp        x9, x10, [x29, #0x10]
0x0000000000fc2308: ldr        q0, [x29, #0x20]
0x0000000000fc230c: ldp        x11, x12, [x29, #0x30]
0x0000000000fc2310: ldr        q1, [x29, #0x40]
0x0000000000fc2314: ldp        x13, x14, [x29, #0x50]
0x0000000000fc2318: stp        x13, x14, [sp, #0x50]
0x0000000000fc231c: str        q1, [sp, #0x40]
0x0000000000fc2320: stp        x11, x12, [sp, #0x30]
0x0000000000fc2324: str        q0, [sp, #0x20]
0x0000000000fc2328: stp        x9, x10, [sp, #0x10]
0x0000000000fc232c: stp        x6, x7, [sp]
0x0000000000fc2330: mov        w5, #0
0x0000000000fc2334: mov        w6, #1
0x0000000000fc2338: mov        x7, x8
0x0000000000fc233c: bl         #0x4406be8
0x0000000000fc2340: adrp       x8, #0x5c9a000
0x0000000000fc2344: add        x8, x8, #0xc10
0x0000000000fc2348: str        x8, [x0, #0x230]
0x0000000000fc234c: add        x1, x0, #0x230
0x0000000000fc2350: bl         #0x4408f38
0x0000000000fc2354: mov        x0, x19
0x0000000000fc2358: ldp        x29, x30, [sp, #0x70]
0x0000000000fc235c: ldp        x20, x19, [sp, #0x60]
0x0000000000fc2360: add        sp, sp, #0x80
0x0000000000fc2364: ret        
0x0000000000fc2368: mov        x20, x0
0x0000000000fc236c: add        x0, x19, #0x230
0x0000000000fc2370: bl         #0xfc1954
0x0000000000fc2374: mov        x0, x19
0x0000000000fc2378: bl         #0x4406ed8
0x0000000000fc237c: mov        x0, x20
0x0000000000fc2380: bl         #0x4b97984
