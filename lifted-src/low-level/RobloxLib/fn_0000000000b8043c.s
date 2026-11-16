; instruction-faithful ARM64 fallback for RobloxLib::function_b8043c
0x0000000000b8043c: stp        xzr, xzr, [x0, #0x110]
0x0000000000b80440: str        xzr, [x0, #0x120]
0x0000000000b80444: ldp        x9, x8, [x1]
0x0000000000b80448: subs       x8, x8, x9
0x0000000000b8044c: b.eq       #0xb80490
0x0000000000b80450: asr        x8, x8, #4
0x0000000000b80454: cmp        x8, #1
0x0000000000b80458: csinc      x8, x8, xzr, hi
0x0000000000b8045c: movi       v0.16b, #0
0x0000000000b80460: add        x9, x9, #8
0x0000000000b80464: movi       v1.16b, #0
0x0000000000b80468: ldr        x10, [x9], #0x10
0x0000000000b8046c: ldr        x10, [x10]
0x0000000000b80470: ldr        d2, [x10, #0x18]
0x0000000000b80474: add        v1.2s, v1.2s, v2.2s
0x0000000000b80478: str        d1, [x0, #0x120]
0x0000000000b8047c: ldur       q2, [x10, #8]
0x0000000000b80480: add        v0.4s, v0.4s, v2.4s
0x0000000000b80484: str        q0, [x0, #0x110]
0x0000000000b80488: subs       x8, x8, #1
0x0000000000b8048c: b.ne       #0xb80468
0x0000000000b80490: ret        
