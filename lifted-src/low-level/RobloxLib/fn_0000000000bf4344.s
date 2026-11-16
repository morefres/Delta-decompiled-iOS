; instruction-faithful ARM64 fallback for RobloxLib::function_bf4344
0x0000000000bf4344: sub        sp, sp, #0x40
0x0000000000bf4348: stp        x20, x19, [sp, #0x20]
0x0000000000bf434c: stp        x29, x30, [sp, #0x30]
0x0000000000bf4350: add        x29, sp, #0x30
0x0000000000bf4354: mov        x20, x0
0x0000000000bf4358: mov        x19, x8
0x0000000000bf435c: ldr        x0, [x0]
0x0000000000bf4360: mov        w8, #1
0x0000000000bf4364: stp        x0, x8, [sp, #8]
0x0000000000bf4368: ldr        x8, [x0]
0x0000000000bf436c: ldr        x8, [x8, #0x10]
0x0000000000bf4370: mov        w1, #0x60
0x0000000000bf4374: mov        w2, #8
0x0000000000bf4378: blr        x8
0x0000000000bf437c: str        x0, [sp, #0x18]
0x0000000000bf4380: ldr        x1, [x20]
0x0000000000bf4384: bl         #0xbf43c0
0x0000000000bf4388: str        xzr, [sp, #0x18]
0x0000000000bf438c: add        x8, x0, #0x20
0x0000000000bf4390: stp        x8, x0, [x19]
0x0000000000bf4394: add        x0, sp, #8
0x0000000000bf4398: bl         #0xbf4470
0x0000000000bf439c: ldp        x29, x30, [sp, #0x30]
0x0000000000bf43a0: ldp        x20, x19, [sp, #0x20]
0x0000000000bf43a4: add        sp, sp, #0x40
0x0000000000bf43a8: ret        
0x0000000000bf43ac: mov        x19, x0
0x0000000000bf43b0: add        x0, sp, #8
0x0000000000bf43b4: bl         #0xbf4470
0x0000000000bf43b8: mov        x0, x19
0x0000000000bf43bc: bl         #0x4b97984
