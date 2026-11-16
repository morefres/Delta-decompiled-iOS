; instruction-faithful ARM64 fallback for RobloxLib::function_7f4378
0x00000000007f4378: sub        sp, sp, #0x40
0x00000000007f437c: stp        x20, x19, [sp, #0x20]
0x00000000007f4380: stp        x29, x30, [sp, #0x30]
0x00000000007f4384: add        x29, sp, #0x30
0x00000000007f4388: sub        x0, x0, #0xa8
0x00000000007f438c: ldr        q0, [x1]
0x00000000007f4390: str        q0, [sp]
0x00000000007f4394: ldr        x8, [x1, #0x10]
0x00000000007f4398: str        x8, [sp, #0x10]
0x00000000007f439c: stp        xzr, xzr, [x1, #8]
0x00000000007f43a0: str        xzr, [x1]
0x00000000007f43a4: mov        x1, sp
0x00000000007f43a8: bl         #0x7f29c8
0x00000000007f43ac: ldrsb      w8, [sp, #0x17]
0x00000000007f43b0: tbz        w8, #0x1f, #0x7f43bc
0x00000000007f43b4: ldr        x0, [sp]
0x00000000007f43b8: bl         #0x47e93a8
0x00000000007f43bc: ldp        x29, x30, [sp, #0x30]
0x00000000007f43c0: ldp        x20, x19, [sp, #0x20]
0x00000000007f43c4: add        sp, sp, #0x40
0x00000000007f43c8: ret        
0x00000000007f43cc: mov        x19, x0
0x00000000007f43d0: ldrsb      w8, [sp, #0x17]
0x00000000007f43d4: tbz        w8, #0x1f, #0x7f43e0
0x00000000007f43d8: ldr        x0, [sp]
0x00000000007f43dc: bl         #0x47e93a8
0x00000000007f43e0: mov        x0, x19
0x00000000007f43e4: bl         #0x4b97984
