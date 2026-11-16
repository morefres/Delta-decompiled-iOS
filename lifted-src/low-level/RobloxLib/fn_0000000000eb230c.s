; instruction-faithful ARM64 fallback for RobloxLib::function_eb230c
0x0000000000eb230c: sub        sp, sp, #0x70
0x0000000000eb2310: stp        x24, x23, [sp, #0x30]
0x0000000000eb2314: stp        x22, x21, [sp, #0x40]
0x0000000000eb2318: stp        x20, x19, [sp, #0x50]
0x0000000000eb231c: stp        x29, x30, [sp, #0x60]
0x0000000000eb2320: add        x29, sp, #0x60
0x0000000000eb2324: mov        x20, x0
0x0000000000eb2328: ldr        x9, [x20, #0x10]!
0x0000000000eb232c: ldr        x8, [x0]
0x0000000000eb2330: sub        x9, x9, x8
0x0000000000eb2334: asr        x9, x9, #3
0x0000000000eb2338: mov        x10, #-0x3333333333333334
0x0000000000eb233c: movk       x10, #0xcccd
0x0000000000eb2340: mul        x9, x9, x10
0x0000000000eb2344: cmp        x9, x1
0x0000000000eb2348: b.hs       #0xeb23c4
0x0000000000eb234c: mov        x9, #0x6666666666666666
0x0000000000eb2350: movk       x9, #0x6667
0x0000000000eb2354: movk       x9, #0x666, lsl #48
0x0000000000eb2358: cmp        x1, x9
0x0000000000eb235c: b.hs       #0xeb23dc
0x0000000000eb2360: mov        x19, x0
0x0000000000eb2364: ldr        x9, [x0, #8]
0x0000000000eb2368: sub        x21, x9, x8
0x0000000000eb236c: str        x20, [sp, #0x28]
0x0000000000eb2370: mov        x0, x20
0x0000000000eb2374: bl         #0x247180
0x0000000000eb2378: add        x22, x0, x21
0x0000000000eb237c: stp        x0, x22, [sp, #8]
0x0000000000eb2380: mov        w8, #0x28
0x0000000000eb2384: madd       x23, x1, x8, x0
0x0000000000eb2388: stp        x22, x23, [sp, #0x18]
0x0000000000eb238c: ldp        x1, x2, [x19]
0x0000000000eb2390: sub        x8, x1, x2
0x0000000000eb2394: add        x21, x22, x8
0x0000000000eb2398: mov        x0, x20
0x0000000000eb239c: mov        x3, x21
0x0000000000eb23a0: bl         #0xeb24b4
0x0000000000eb23a4: ldr        x8, [x19]
0x0000000000eb23a8: stp        x21, x22, [x19]
0x0000000000eb23ac: ldr        x9, [x19, #0x10]
0x0000000000eb23b0: str        x23, [x19, #0x10]
0x0000000000eb23b4: stp        x8, x9, [sp, #0x18]
0x0000000000eb23b8: stp        x8, x8, [sp, #8]
0x0000000000eb23bc: add        x0, sp, #8
0x0000000000eb23c0: bl         #0x3fb474
0x0000000000eb23c4: ldp        x29, x30, [sp, #0x60]
0x0000000000eb23c8: ldp        x20, x19, [sp, #0x50]
0x0000000000eb23cc: ldp        x22, x21, [sp, #0x40]
0x0000000000eb23d0: ldp        x24, x23, [sp, #0x30]
0x0000000000eb23d4: add        sp, sp, #0x70
0x0000000000eb23d8: ret        
0x0000000000eb23dc: bl         #0x2dc64
0x0000000000eb23e0: mov        x19, x0
0x0000000000eb23e4: add        x0, sp, #8
0x0000000000eb23e8: bl         #0x3fb474
0x0000000000eb23ec: mov        x0, x19
0x0000000000eb23f0: bl         #0x4b97984
