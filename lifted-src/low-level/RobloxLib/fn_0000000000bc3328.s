; instruction-faithful ARM64 fallback for RobloxLib::function_bc3328
0x0000000000bc3328: sub        sp, sp, #0x40
0x0000000000bc332c: stp        x20, x19, [sp, #0x20]
0x0000000000bc3330: stp        x29, x30, [sp, #0x30]
0x0000000000bc3334: add        x29, sp, #0x30
0x0000000000bc3338: mov        x0, x1
0x0000000000bc333c: ldp        x9, x8, [x29, #0x10]
0x0000000000bc3340: ldr        w1, [x2]
0x0000000000bc3344: ldr        w2, [x3]
0x0000000000bc3348: ldr        w3, [x4]
0x0000000000bc334c: ldr        w4, [x5]
0x0000000000bc3350: ldr        w5, [x6]
0x0000000000bc3354: ldr        w6, [x7]
0x0000000000bc3358: ldr        w7, [x9]
0x0000000000bc335c: ldr        q0, [x8]
0x0000000000bc3360: str        q0, [sp, #0x10]
0x0000000000bc3364: stp        xzr, xzr, [x8]
0x0000000000bc3368: add        x8, sp, #0x10
0x0000000000bc336c: str        x8, [sp]
0x0000000000bc3370: bl         #0xbbbad4
0x0000000000bc3374: ldr        x19, [sp, #0x18]
0x0000000000bc3378: cbz        x19, #0xbc33ac
0x0000000000bc337c: add        x8, x19, #8
0x0000000000bc3380: ldaxr      x9, [x8]
0x0000000000bc3384: sub        x10, x9, #1
0x0000000000bc3388: stlxr      w11, x10, [x8]
0x0000000000bc338c: cbnz       w11, #0xbc3380
0x0000000000bc3390: cbnz       x9, #0xbc33ac
0x0000000000bc3394: ldr        x8, [x19]
0x0000000000bc3398: ldr        x8, [x8, #0x10]
0x0000000000bc339c: mov        x0, x19
0x0000000000bc33a0: blr        x8
0x0000000000bc33a4: mov        x0, x19
0x0000000000bc33a8: bl         #0x4b9808c
0x0000000000bc33ac: ldp        x29, x30, [sp, #0x30]
0x0000000000bc33b0: ldp        x20, x19, [sp, #0x20]
0x0000000000bc33b4: add        sp, sp, #0x40
0x0000000000bc33b8: ret        
0x0000000000bc33bc: mov        x19, x0
0x0000000000bc33c0: add        x0, sp, #0x10
0x0000000000bc33c4: bl         #0x1df28
0x0000000000bc33c8: mov        x0, x19
0x0000000000bc33cc: bl         #0x4b97984
