; instruction-faithful ARM64 fallback for RobloxLib::function_15fa3cc
0x00000000015fa3cc: sub        sp, sp, #0x40
0x00000000015fa3d0: stp        x22, x21, [sp, #0x10]
0x00000000015fa3d4: stp        x20, x19, [sp, #0x20]
0x00000000015fa3d8: stp        x29, x30, [sp, #0x30]
0x00000000015fa3dc: add        x29, sp, #0x30
0x00000000015fa3e0: mov        x21, x0
0x00000000015fa3e4: mov        x19, x8
0x00000000015fa3e8: mov        x0, sp
0x00000000015fa3ec: mov        x1, x21
0x00000000015fa3f0: bl         #0x1601800
0x00000000015fa3f4: mov        w0, #0x30
0x00000000015fa3f8: bl         #0x47e9370
0x00000000015fa3fc: mov        x20, x0
0x00000000015fa400: ldr        q0, [x21]
0x00000000015fa404: str        q0, [sp]
0x00000000015fa408: stp        xzr, xzr, [x21]
0x00000000015fa40c: mov        x1, sp
0x00000000015fa410: bl         #0x160196c
0x00000000015fa414: ldr        x0, [sp, #8]
0x00000000015fa418: cbz        x0, #0x15fa420
0x00000000015fa41c: bl         #0x4b9808c
0x00000000015fa420: ldr        x8, [x19]
0x00000000015fa424: ldr        x0, [x8, #0x130]
0x00000000015fa428: str        x20, [x8, #0x130]
0x00000000015fa42c: cbz        x0, #0x15fa43c
0x00000000015fa430: ldr        x8, [x0]
0x00000000015fa434: ldr        x8, [x8, #8]
0x00000000015fa438: blr        x8
0x00000000015fa43c: ldp        x29, x30, [sp, #0x30]
0x00000000015fa440: ldp        x20, x19, [sp, #0x20]
0x00000000015fa444: ldp        x22, x21, [sp, #0x10]
0x00000000015fa448: add        sp, sp, #0x40
0x00000000015fa44c: ret        
0x00000000015fa450: mov        x21, x0
0x00000000015fa454: ldr        x0, [sp, #8]
0x00000000015fa458: cbz        x0, #0x15fa460
0x00000000015fa45c: bl         #0x4b9808c
0x00000000015fa460: mov        x0, x20
0x00000000015fa464: bl         #0x47e93a8
0x00000000015fa468: b          #0x15fa470
0x00000000015fa46c: mov        x21, x0
0x00000000015fa470: mov        x0, x19
0x00000000015fa474: bl         #0x1df28
0x00000000015fa478: mov        x0, x21
0x00000000015fa47c: bl         #0x4b97984
