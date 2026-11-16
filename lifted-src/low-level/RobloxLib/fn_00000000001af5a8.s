; instruction-faithful ARM64 fallback for RobloxLib::function_1af5a8
0x00000000001af5a8: sub        sp, sp, #0x40
0x00000000001af5ac: stp        x20, x19, [sp, #0x20]
0x00000000001af5b0: stp        x29, x30, [sp, #0x30]
0x00000000001af5b4: add        x29, sp, #0x30
0x00000000001af5b8: sub        x0, x0, #0xa8
0x00000000001af5bc: ldr        q0, [x1]
0x00000000001af5c0: str        q0, [sp]
0x00000000001af5c4: ldr        x8, [x1, #0x10]
0x00000000001af5c8: str        x8, [sp, #0x10]
0x00000000001af5cc: stp        xzr, xzr, [x1, #8]
0x00000000001af5d0: str        xzr, [x1]
0x00000000001af5d4: mov        x1, sp
0x00000000001af5d8: bl         #0x76b818
0x00000000001af5dc: ldrsb      w8, [sp, #0x17]
0x00000000001af5e0: tbz        w8, #0x1f, #0x1af5ec
0x00000000001af5e4: ldr        x0, [sp]
0x00000000001af5e8: bl         #0x47e93a8
0x00000000001af5ec: ldp        x29, x30, [sp, #0x30]
0x00000000001af5f0: ldp        x20, x19, [sp, #0x20]
0x00000000001af5f4: add        sp, sp, #0x40
0x00000000001af5f8: ret        
0x00000000001af5fc: mov        x19, x0
0x00000000001af600: ldrsb      w8, [sp, #0x17]
0x00000000001af604: tbz        w8, #0x1f, #0x1af610
0x00000000001af608: ldr        x0, [sp]
0x00000000001af60c: bl         #0x47e93a8
0x00000000001af610: mov        x0, x19
0x00000000001af614: bl         #0x4b97984
