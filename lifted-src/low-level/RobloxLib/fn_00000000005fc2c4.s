; instruction-faithful ARM64 fallback for RobloxLib::function_5fc2c4
0x00000000005fc2c4: sub        sp, sp, #0x1a0
0x00000000005fc2c8: stp        x20, x19, [sp, #0x180]
0x00000000005fc2cc: stp        x29, x30, [sp, #0x190]
0x00000000005fc2d0: add        x29, sp, #0x190
0x00000000005fc2d4: ldr        x0, [x0, #0xa0]
0x00000000005fc2d8: cbz        x0, #0x5fc334
0x00000000005fc2dc: mov        x8, sp
0x00000000005fc2e0: strb       wzr, [sp, #0x150]
0x00000000005fc2e4: add        x8, x8, #0x158
0x00000000005fc2e8: movi       v0.16b, #0
0x00000000005fc2ec: stp        q0, q0, [sp, #0x130]
0x00000000005fc2f0: stp        q0, q0, [sp, #0x110]
0x00000000005fc2f4: stp        q0, q0, [sp, #0xf0]
0x00000000005fc2f8: stp        q0, q0, [sp, #0xd0]
0x00000000005fc2fc: stp        q0, q0, [sp, #0xb0]
0x00000000005fc300: stp        q0, q0, [sp, #0x90]
0x00000000005fc304: stp        q0, q0, [sp, #0x70]
0x00000000005fc308: stp        q0, q0, [sp, #0x50]
0x00000000005fc30c: stp        q0, q0, [sp, #0x30]
0x00000000005fc310: stp        q0, q0, [sp, #0x10]
0x00000000005fc314: str        q0, [sp]
0x00000000005fc318: stur       wzr, [x8, #0x17]
0x00000000005fc31c: stp        xzr, xzr, [sp, #0x158]
0x00000000005fc320: str        xzr, [sp, #0x168]
0x00000000005fc324: mov        x2, sp
0x00000000005fc328: bl         #0x5fe7c4
0x00000000005fc32c: mov        x0, sp
0x00000000005fc330: bl         #0x5fcd14
0x00000000005fc334: ldp        x29, x30, [sp, #0x190]
0x00000000005fc338: ldp        x20, x19, [sp, #0x180]
0x00000000005fc33c: add        sp, sp, #0x1a0
0x00000000005fc340: ret        
0x00000000005fc344: mov        x19, x0
0x00000000005fc348: mov        x0, sp
0x00000000005fc34c: bl         #0x5fcd14
0x00000000005fc350: mov        x0, x19
0x00000000005fc354: bl         #0x4b97984
