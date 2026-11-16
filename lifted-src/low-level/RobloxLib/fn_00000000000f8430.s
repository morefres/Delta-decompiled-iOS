; instruction-faithful ARM64 fallback for RobloxLib::function_f8430
0x00000000000f8430: sub        sp, sp, #0x30
0x00000000000f8434: stp        x20, x19, [sp, #0x10]
0x00000000000f8438: stp        x29, x30, [sp, #0x20]
0x00000000000f843c: add        x29, sp, #0x20
0x00000000000f8440: mov        x0, x1
0x00000000000f8444: mov        x19, x8
0x00000000000f8448: mov        x8, sp
0x00000000000f844c: bl         #0xf84c0
0x00000000000f8450: ldr        q0, [sp]
0x00000000000f8454: str        q0, [x19]
0x00000000000f8458: fmov       x0, d0
0x00000000000f845c: bl         #0x44090cc
0x00000000000f8460: ldp        x29, x30, [sp, #0x20]
0x00000000000f8464: ldp        x20, x19, [sp, #0x10]
0x00000000000f8468: add        sp, sp, #0x30
0x00000000000f846c: ret        
0x00000000000f8470: mov        x20, x0
0x00000000000f8474: mov        x0, x19
0x00000000000f8478: bl         #0x1df28
0x00000000000f847c: mov        x0, x20
0x00000000000f8480: bl         #0x4b97984
