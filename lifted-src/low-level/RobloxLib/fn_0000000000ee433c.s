; instruction-faithful ARM64 fallback for RobloxLib::function_ee433c
0x0000000000ee433c: sub        sp, sp, #0xa0
0x0000000000ee4340: stp        x28, x27, [sp, #0x40]
0x0000000000ee4344: stp        x26, x25, [sp, #0x50]
0x0000000000ee4348: stp        x24, x23, [sp, #0x60]
0x0000000000ee434c: stp        x22, x21, [sp, #0x70]
0x0000000000ee4350: stp        x20, x19, [sp, #0x80]
0x0000000000ee4354: stp        x29, x30, [sp, #0x90]
0x0000000000ee4358: add        x29, sp, #0x90
0x0000000000ee435c: stp        x6, x7, [sp]
0x0000000000ee4360: mov        x24, x5
0x0000000000ee4364: mov        x25, x4
0x0000000000ee4368: mov        x20, x3
0x0000000000ee436c: mov        x21, x2
0x0000000000ee4370: mov        x26, x1
0x0000000000ee4374: mov        x19, x0
0x0000000000ee4378: ldp        x27, x28, [x29, #0x10]
0x0000000000ee437c: ldp        x23, x22, [x29, #0x20]
0x0000000000ee4380: bl         #0xedd21c
0x0000000000ee4384: mov        x1, x0
0x0000000000ee4388: ldp        q0, q1, [x23]
0x0000000000ee438c: stp        q0, q1, [sp, #0x10]
0x0000000000ee4390: ldr        q0, [x23, #0x20]
0x0000000000ee4394: str        q0, [sp, #0x30]
0x0000000000ee4398: add        x4, sp, #0x10
0x0000000000ee439c: mov        x0, x19
0x0000000000ee43a0: mov        x2, x20
0x0000000000ee43a4: mov        x3, x28
0x0000000000ee43a8: bl         #0x440a644
0x0000000000ee43ac: adrp       x8, #0x5c89000
0x0000000000ee43b0: add        x8, x8, #0x5c8
0x0000000000ee43b4: str        x8, [x19]
0x0000000000ee43b8: stp        x26, x21, [x19, #0xa8]
0x0000000000ee43bc: movi       v0.16b, #0
0x0000000000ee43c0: mov        x20, x19
0x0000000000ee43c4: str        q0, [x20, #0xb8]!
0x0000000000ee43c8: mov        x21, x19
0x0000000000ee43cc: str        q0, [x21, #0xc8]!
0x0000000000ee43d0: str        xzr, [x19, #0xd8]
0x0000000000ee43d4: mov        x1, x25
0x0000000000ee43d8: mov        x2, x24
0x0000000000ee43dc: ldp        x3, x4, [sp]
0x0000000000ee43e0: mov        x5, x27
0x0000000000ee43e4: mov        x6, x22
0x0000000000ee43e8: bl         #0xee4448
0x0000000000ee43ec: mov        x0, x19
0x0000000000ee43f0: ldp        x29, x30, [sp, #0x90]
0x0000000000ee43f4: ldp        x20, x19, [sp, #0x80]
0x0000000000ee43f8: ldp        x22, x21, [sp, #0x70]
0x0000000000ee43fc: ldp        x24, x23, [sp, #0x60]
0x0000000000ee4400: ldp        x26, x25, [sp, #0x50]
0x0000000000ee4404: ldp        x28, x27, [sp, #0x40]
0x0000000000ee4408: add        sp, sp, #0xa0
0x0000000000ee440c: ret        
0x0000000000ee4410: mov        x22, x0
0x0000000000ee4414: ldr        x0, [x19, #0xd8]
0x0000000000ee4418: str        xzr, [x19, #0xd8]
0x0000000000ee441c: cbz        x0, #0xee4424
0x0000000000ee4420: bl         #0x47e93a8
0x0000000000ee4424: add        x0, x19, #0xd0
0x0000000000ee4428: add        x2, x19, #0xc0
0x0000000000ee442c: mov        x1, x21
0x0000000000ee4430: mov        x3, x20
0x0000000000ee4434: bl         #0x4b20534
0x0000000000ee4438: mov        x0, x19
0x0000000000ee443c: bl         #0x440a6a0
0x0000000000ee4440: mov        x0, x22
0x0000000000ee4444: bl         #0x4b97984
