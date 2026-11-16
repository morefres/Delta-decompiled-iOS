; instruction-faithful ARM64 fallback for RobloxLib::function_bb2454
0x0000000000bb2454: sub        sp, sp, #0x40
0x0000000000bb2458: stp        x22, x21, [sp, #0x10]
0x0000000000bb245c: stp        x20, x19, [sp, #0x20]
0x0000000000bb2460: stp        x29, x30, [sp, #0x30]
0x0000000000bb2464: add        x29, sp, #0x30
0x0000000000bb2468: mov        x20, x0
0x0000000000bb246c: ldp        x21, x19, [x1]
0x0000000000bb2470: stp        x21, x19, [sp]
0x0000000000bb2474: cbz        x19, #0xbb248c
0x0000000000bb2478: add        x8, x19, #8
0x0000000000bb247c: ldxr       x9, [x8]
0x0000000000bb2480: add        x9, x9, #1
0x0000000000bb2484: stxr       w10, x9, [x8]
0x0000000000bb2488: cbnz       w10, #0xbb247c
0x0000000000bb248c: ldp        x22, x0, [x20, #0x28]
0x0000000000bb2490: bl         #0x39eac44
0x0000000000bb2494: cbz        x21, #0xbb24d4
0x0000000000bb2498: adrp       x1, #0x601d000
0x0000000000bb249c: add        x1, x1, #0x940
0x0000000000bb24a0: adrp       x2, #0x5e3e000
0x0000000000bb24a4: add        x2, x2, #0xbf8
0x0000000000bb24a8: mov        x0, x21
0x0000000000bb24ac: mov        x3, #-2
0x0000000000bb24b0: bl         #0x4b98584
0x0000000000bb24b4: cbz        x0, #0xbb24d4
0x0000000000bb24b8: ldr        x0, [x20, #0x30]
0x0000000000bb24bc: bl         #0x39eac44
0x0000000000bb24c0: ldr        x8, [x22, #0x40]
0x0000000000bb24c4: ldr        x0, [x8, #0xb70]
0x0000000000bb24c8: mov        x1, sp
0x0000000000bb24cc: bl         #0xcbcbb8
0x0000000000bb24d0: ldr        x19, [sp, #8]
0x0000000000bb24d4: cbz        x19, #0xbb2508
0x0000000000bb24d8: add        x8, x19, #8
0x0000000000bb24dc: ldaxr      x9, [x8]
0x0000000000bb24e0: sub        x10, x9, #1
0x0000000000bb24e4: stlxr      w11, x10, [x8]
0x0000000000bb24e8: cbnz       w11, #0xbb24dc
0x0000000000bb24ec: cbnz       x9, #0xbb2508
0x0000000000bb24f0: ldr        x8, [x19]
0x0000000000bb24f4: ldr        x8, [x8, #0x10]
0x0000000000bb24f8: mov        x0, x19
0x0000000000bb24fc: blr        x8
0x0000000000bb2500: mov        x0, x19
0x0000000000bb2504: bl         #0x4b9808c
0x0000000000bb2508: ldp        x29, x30, [sp, #0x30]
0x0000000000bb250c: ldp        x20, x19, [sp, #0x20]
0x0000000000bb2510: ldp        x22, x21, [sp, #0x10]
0x0000000000bb2514: add        sp, sp, #0x40
0x0000000000bb2518: ret        
0x0000000000bb251c: mov        x19, x0
0x0000000000bb2520: mov        x0, sp
0x0000000000bb2524: bl         #0x1df28
0x0000000000bb2528: mov        x0, x19
0x0000000000bb252c: bl         #0x4b97984
