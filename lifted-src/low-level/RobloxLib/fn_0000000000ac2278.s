; instruction-faithful ARM64 fallback for RobloxLib::function_ac2278
0x0000000000ac2278: sub        sp, sp, #0x90
0x0000000000ac227c: stp        x26, x25, [sp, #0x40]
0x0000000000ac2280: stp        x24, x23, [sp, #0x50]
0x0000000000ac2284: stp        x22, x21, [sp, #0x60]
0x0000000000ac2288: stp        x20, x19, [sp, #0x70]
0x0000000000ac228c: stp        x29, x30, [sp, #0x80]
0x0000000000ac2290: add        x29, sp, #0x80
0x0000000000ac2294: mov        x19, x3
0x0000000000ac2298: mov        x22, x2
0x0000000000ac229c: mov        x21, x1
0x0000000000ac22a0: mov        x20, x0
0x0000000000ac22a4: bl         #0xac2438
0x0000000000ac22a8: str        x0, [sp, #0x38]
0x0000000000ac22ac: cbz        x0, #0xac22bc
0x0000000000ac22b0: add        x1, sp, #0x38
0x0000000000ac22b4: mov        x0, x20
0x0000000000ac22b8: bl         #0xac23c8
0x0000000000ac22bc: str        x19, [sp]
0x0000000000ac22c0: mov        x23, sp
0x0000000000ac22c4: ldp        x24, x22, [x22]
0x0000000000ac22c8: cbz        x22, #0xac22e0
0x0000000000ac22cc: add        x8, x22, #8
0x0000000000ac22d0: ldxr       x9, [x8]
0x0000000000ac22d4: add        x9, x9, #1
0x0000000000ac22d8: stxr       w10, x9, [x8]
0x0000000000ac22dc: cbnz       w10, #0xac22d0
0x0000000000ac22e0: ldr        x25, [x21]
0x0000000000ac22e4: stp        x25, x19, [sp, #0x18]
0x0000000000ac22e8: add        x26, sp, #0x18
0x0000000000ac22ec: stp        x24, x22, [sp, #0x28]
0x0000000000ac22f0: stp        xzr, xzr, [x23, #8]
0x0000000000ac22f4: mov        w0, #0x30
0x0000000000ac22f8: bl         #0x47e9370
0x0000000000ac22fc: add        x8, x20, #8
0x0000000000ac2300: stp        x25, x19, [x0, #0x10]
0x0000000000ac2304: stp        x24, x22, [x0, #0x20]
0x0000000000ac2308: ldr        x9, [x20, #0x10]
0x0000000000ac230c: stp        x8, x9, [x0]
0x0000000000ac2310: str        x0, [x9]
0x0000000000ac2314: ldr        x8, [x20, #0x18]
0x0000000000ac2318: add        x8, x8, #1
0x0000000000ac231c: stp        x0, x8, [x20, #0x10]
0x0000000000ac2320: ldr        x8, [x21]
0x0000000000ac2324: stp        x8, x0, [sp, #0x18]
0x0000000000ac2328: add        x0, x20, #0x20
0x0000000000ac232c: add        x1, sp, #0x18
0x0000000000ac2330: add        x2, sp, #0x18
0x0000000000ac2334: bl         #0xac249c
0x0000000000ac2338: ldr        x8, [x20, #0x48]
0x0000000000ac233c: add        x8, x8, x19
0x0000000000ac2340: str        x8, [x20, #0x48]
0x0000000000ac2344: ldp        x29, x30, [sp, #0x80]
0x0000000000ac2348: ldp        x20, x19, [sp, #0x70]
0x0000000000ac234c: ldp        x22, x21, [sp, #0x60]
0x0000000000ac2350: ldp        x24, x23, [sp, #0x50]
0x0000000000ac2354: ldp        x26, x25, [sp, #0x40]
0x0000000000ac2358: add        sp, sp, #0x90
0x0000000000ac235c: ret        
0x0000000000ac2360: mov        x19, x0
0x0000000000ac2364: add        x0, x26, #0x10
0x0000000000ac2368: bl         #0x1df28
0x0000000000ac236c: add        x0, x23, #8
0x0000000000ac2370: bl         #0x1df28
0x0000000000ac2374: mov        x0, x19
0x0000000000ac2378: bl         #0x4b97984
