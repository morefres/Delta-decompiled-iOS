; instruction-faithful ARM64 fallback for RobloxLib::function_7fd390
0x00000000007fd390: sub        sp, sp, #0x90
0x00000000007fd394: stp        x28, x27, [sp, #0x30]
0x00000000007fd398: stp        x26, x25, [sp, #0x40]
0x00000000007fd39c: stp        x24, x23, [sp, #0x50]
0x00000000007fd3a0: stp        x22, x21, [sp, #0x60]
0x00000000007fd3a4: stp        x20, x19, [sp, #0x70]
0x00000000007fd3a8: stp        x29, x30, [sp, #0x80]
0x00000000007fd3ac: add        x29, sp, #0x80
0x00000000007fd3b0: mov        x20, x7
0x00000000007fd3b4: mov        x21, x6
0x00000000007fd3b8: mov        x22, x5
0x00000000007fd3bc: mov        x23, x4
0x00000000007fd3c0: mov        x24, x3
0x00000000007fd3c4: mov        x25, x2
0x00000000007fd3c8: mov        x26, x1
0x00000000007fd3cc: mov        x19, x0
0x00000000007fd3d0: ldr        x27, [x29, #0x10]
0x00000000007fd3d4: bl         #0x7fb910
0x00000000007fd3d8: mov        x1, x0
0x00000000007fd3dc: ldp        q0, q1, [x20]
0x00000000007fd3e0: stp        q0, q1, [sp]
0x00000000007fd3e4: ldr        q0, [x20, #0x20]
0x00000000007fd3e8: str        q0, [sp, #0x20]
0x00000000007fd3ec: mov        x4, sp
0x00000000007fd3f0: mov        x0, x19
0x00000000007fd3f4: mov        x2, x24
0x00000000007fd3f8: mov        x3, x21
0x00000000007fd3fc: bl         #0x440a644
0x00000000007fd400: adrp       x8, #0x5c64000
0x00000000007fd404: add        x8, x8, #0x800
0x00000000007fd408: str        x8, [x19]
0x00000000007fd40c: stp        x26, x25, [x19, #0xa8]
0x00000000007fd410: mov        x20, x19
0x00000000007fd414: str        xzr, [x20, #0xb8]!
0x00000000007fd418: str        xzr, [x19, #0xc0]
0x00000000007fd41c: mov        x1, x23
0x00000000007fd420: mov        x2, x22
0x00000000007fd424: mov        x3, x27
0x00000000007fd428: bl         #0x7fd47c
0x00000000007fd42c: mov        x0, x19
0x00000000007fd430: ldp        x29, x30, [sp, #0x80]
0x00000000007fd434: ldp        x20, x19, [sp, #0x70]
0x00000000007fd438: ldp        x22, x21, [sp, #0x60]
0x00000000007fd43c: ldp        x24, x23, [sp, #0x50]
0x00000000007fd440: ldp        x26, x25, [sp, #0x40]
0x00000000007fd444: ldp        x28, x27, [sp, #0x30]
0x00000000007fd448: add        sp, sp, #0x90
0x00000000007fd44c: ret        
0x00000000007fd450: mov        x21, x0
0x00000000007fd454: ldr        x0, [x19, #0xc0]
0x00000000007fd458: str        xzr, [x19, #0xc0]
0x00000000007fd45c: cbz        x0, #0x7fd464
0x00000000007fd460: bl         #0x47e93a8
0x00000000007fd464: mov        x0, x20
0x00000000007fd468: bl         #0x4b101b8
0x00000000007fd46c: mov        x0, x19
0x00000000007fd470: bl         #0x440a6a0
0x00000000007fd474: mov        x0, x21
0x00000000007fd478: bl         #0x4b97984
