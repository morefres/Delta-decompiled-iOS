; instruction-faithful ARM64 fallback for RobloxLib::function_fd3454
0x0000000000fd3454: sub        sp, sp, #0x30
0x0000000000fd3458: stp        x20, x19, [sp, #0x10]
0x0000000000fd345c: stp        x29, x30, [sp, #0x20]
0x0000000000fd3460: add        x29, sp, #0x20
0x0000000000fd3464: ldr        x10, [x1]
0x0000000000fd3468: ldp        x9, x11, [x0]
0x0000000000fd346c: add        x0, x10, x11, asr #1
0x0000000000fd3470: tbz        w11, #0, #0xfd347c
0x0000000000fd3474: ldr        x10, [x0]
0x0000000000fd3478: ldr        x9, [x10, w9, uxtw]
0x0000000000fd347c: ldp        x11, x10, [x2]
0x0000000000fd3480: stp        x11, x10, [sp]
0x0000000000fd3484: cbz        x10, #0xfd349c
0x0000000000fd3488: add        x10, x10, #8
0x0000000000fd348c: ldxr       x11, [x10]
0x0000000000fd3490: add        x11, x11, #1
0x0000000000fd3494: stxr       w12, x11, [x10]
0x0000000000fd3498: cbnz       w12, #0xfd348c
0x0000000000fd349c: mov        x1, sp
0x0000000000fd34a0: blr        x9
0x0000000000fd34a4: ldr        x19, [sp, #8]
0x0000000000fd34a8: cbz        x19, #0xfd34dc
0x0000000000fd34ac: add        x8, x19, #8
0x0000000000fd34b0: ldaxr      x9, [x8]
0x0000000000fd34b4: sub        x10, x9, #1
0x0000000000fd34b8: stlxr      w11, x10, [x8]
0x0000000000fd34bc: cbnz       w11, #0xfd34b0
0x0000000000fd34c0: cbnz       x9, #0xfd34dc
0x0000000000fd34c4: ldr        x8, [x19]
0x0000000000fd34c8: ldr        x8, [x8, #0x10]
0x0000000000fd34cc: mov        x0, x19
0x0000000000fd34d0: blr        x8
0x0000000000fd34d4: mov        x0, x19
0x0000000000fd34d8: bl         #0x4b9808c
0x0000000000fd34dc: ldp        x29, x30, [sp, #0x20]
0x0000000000fd34e0: ldp        x20, x19, [sp, #0x10]
0x0000000000fd34e4: add        sp, sp, #0x30
0x0000000000fd34e8: ret        
0x0000000000fd34ec: mov        x19, x0
0x0000000000fd34f0: mov        x0, sp
0x0000000000fd34f4: bl         #0x1df28
0x0000000000fd34f8: mov        x0, x19
0x0000000000fd34fc: bl         #0x4b97984
