; instruction-faithful ARM64 fallback for RobloxLib::function_fd223c
0x0000000000fd223c: sub        sp, sp, #0xa0
0x0000000000fd2240: stp        x24, x23, [sp, #0x60]
0x0000000000fd2244: stp        x22, x21, [sp, #0x70]
0x0000000000fd2248: stp        x20, x19, [sp, #0x80]
0x0000000000fd224c: stp        x29, x30, [sp, #0x90]
0x0000000000fd2250: add        x29, sp, #0x90
0x0000000000fd2254: mov        x19, x2
0x0000000000fd2258: mov        x21, x1
0x0000000000fd225c: mov        x20, x0
0x0000000000fd2260: adrp       x8, #0x5ba4000
0x0000000000fd2264: ldr        x8, [x8, #0x338]
0x0000000000fd2268: ldr        x8, [x8]
0x0000000000fd226c: stur       x8, [x29, #-0x38]
0x0000000000fd2270: bl         #0x440f634
0x0000000000fd2274: mov        x22, x0
0x0000000000fd2278: bl         #0xfd2b04
0x0000000000fd227c: mov        x2, x0
0x0000000000fd2280: add        x0, x20, #0x70
0x0000000000fd2284: mov        x1, x22
0x0000000000fd2288: bl         #0x440e7cc
0x0000000000fd228c: mov        x0, x21
0x0000000000fd2290: bl         #0x4757498
0x0000000000fd2294: mov        x21, x0
0x0000000000fd2298: bl         #0x196c1fc
0x0000000000fd229c: mov        x22, x0
0x0000000000fd22a0: ldr        x23, [x20, #0xb0]
0x0000000000fd22a4: add        x24, sp, #8
0x0000000000fd22a8: cbz        x23, #0xfd22c4
0x0000000000fd22ac: bl         #0x196c1fc
0x0000000000fd22b0: stp        x0, xzr, [sp, #8]
0x0000000000fd22b4: add        x0, x24, #8
0x0000000000fd22b8: mov        x1, x23
0x0000000000fd22bc: bl         #0x1f965c
0x0000000000fd22c0: b          #0xfd22e4
0x0000000000fd22c4: bl         #0x440f418
0x0000000000fd22c8: str        x0, [sp, #8]
0x0000000000fd22cc: movi       v0.16b, #0
0x0000000000fd22d0: stur       q0, [x24, #8]
0x0000000000fd22d4: stur       q0, [x24, #0x18]
0x0000000000fd22d8: stur       q0, [x24, #0x28]
0x0000000000fd22dc: stur       q0, [x24, #0x38]
0x0000000000fd22e0: stur       xzr, [x24, #0x48]
0x0000000000fd22e4: add        x0, x20, #0x70
0x0000000000fd22e8: add        x3, sp, #8
0x0000000000fd22ec: mov        x1, x21
0x0000000000fd22f0: mov        x2, x22
0x0000000000fd22f4: mov        x4, #0
0x0000000000fd22f8: bl         #0x440e748
0x0000000000fd22fc: ldr        x8, [sp, #0x10]
0x0000000000fd2300: cbz        x8, #0xfd2314
0x0000000000fd2304: ldr        x8, [x8, #0x10]
0x0000000000fd2308: add        x9, sp, #8
0x0000000000fd230c: add        x0, x9, #0x10
0x0000000000fd2310: blr        x8
0x0000000000fd2314: add        x0, x20, #0x70
0x0000000000fd2318: mov        x1, x19
0x0000000000fd231c: bl         #0x440e8cc
0x0000000000fd2320: ldur       x8, [x29, #-0x38]
0x0000000000fd2324: adrp       x9, #0x5ba4000
0x0000000000fd2328: ldr        x9, [x9, #0x338]
0x0000000000fd232c: ldr        x9, [x9]
0x0000000000fd2330: cmp        x9, x8
0x0000000000fd2334: b.ne       #0xfd2350
0x0000000000fd2338: ldp        x29, x30, [sp, #0x90]
0x0000000000fd233c: ldp        x20, x19, [sp, #0x80]
0x0000000000fd2340: ldp        x22, x21, [sp, #0x70]
0x0000000000fd2344: ldp        x24, x23, [sp, #0x60]
0x0000000000fd2348: add        sp, sp, #0xa0
0x0000000000fd234c: ret        
0x0000000000fd2350: bl         #0x4b98620
0x0000000000fd2354: b          #0xfd23a4
0x0000000000fd2358: mov        x19, x0
0x0000000000fd235c: ldr        x8, [sp, #0x10]
0x0000000000fd2360: cbz        x8, #0xfd23ac
0x0000000000fd2364: ldr        x8, [x8, #0x10]
0x0000000000fd2368: add        x9, sp, #8
0x0000000000fd236c: add        x0, x9, #0x10
0x0000000000fd2370: blr        x8
0x0000000000fd2374: b          #0xfd23ac
0x0000000000fd2378: b          #0xfd23a4
0x0000000000fd237c: mov        x19, x0
0x0000000000fd2380: b          #0xfd23ac
0x0000000000fd2384: mov        x19, x0
0x0000000000fd2388: ldr        x8, [sp, #0x10]
0x0000000000fd238c: cbz        x8, #0xfd23ac
0x0000000000fd2390: ldr        x8, [x8, #0x10]
0x0000000000fd2394: add        x9, sp, #8
0x0000000000fd2398: add        x0, x9, #0x10
0x0000000000fd239c: blr        x8
0x0000000000fd23a0: b          #0xfd23ac
0x0000000000fd23a4: mov        x19, x0
0x0000000000fd23a8: cbnz       w1, #0xfd23b4
0x0000000000fd23ac: mov        x0, x19
0x0000000000fd23b0: bl         #0x4b97984
0x0000000000fd23b4: mov        x0, x19
0x0000000000fd23b8: bl         #0x18bd8
