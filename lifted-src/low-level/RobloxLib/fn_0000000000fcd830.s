; instruction-faithful ARM64 fallback for RobloxLib::function_fcd830
0x0000000000fcd830: sub        sp, sp, #0x60
0x0000000000fcd834: stp        x26, x25, [sp, #0x10]
0x0000000000fcd838: stp        x24, x23, [sp, #0x20]
0x0000000000fcd83c: stp        x22, x21, [sp, #0x30]
0x0000000000fcd840: stp        x20, x19, [sp, #0x40]
0x0000000000fcd844: stp        x29, x30, [sp, #0x50]
0x0000000000fcd848: add        x29, sp, #0x50
0x0000000000fcd84c: mov        x21, x3
0x0000000000fcd850: mov        x19, x2
0x0000000000fcd854: mov        x20, x1
0x0000000000fcd858: mov        x23, x0
0x0000000000fcd85c: ldr        x22, [x0, #8]
0x0000000000fcd860: ldrsb      w8, [x22, #0x17]
0x0000000000fcd864: tbz        w8, #0x1f, #0xfcd86c
0x0000000000fcd868: ldr        x22, [x22]
0x0000000000fcd86c: ldr        x8, [x20, #0x18]
0x0000000000fcd870: ldr        x24, [x8, #8]
0x0000000000fcd874: ldrsb      w8, [x24, #0x17]
0x0000000000fcd878: tbz        w8, #0x1f, #0xfcd880
0x0000000000fcd87c: ldr        x24, [x24]
0x0000000000fcd880: mov        x0, x19
0x0000000000fcd884: bl         #0x41a6a2c
0x0000000000fcd888: sub        w3, w0, w21
0x0000000000fcd88c: ldp        x25, x26, [x23, #0xa8]
0x0000000000fcd890: ldr        x4, [x23, #0xb8]
0x0000000000fcd894: mov        x0, x19
0x0000000000fcd898: mov        x1, x21
0x0000000000fcd89c: mov        w2, #1
0x0000000000fcd8a0: mov        x5, x22
0x0000000000fcd8a4: mov        x6, x24
0x0000000000fcd8a8: bl         #0x17ee25c
0x0000000000fcd8ac: str        s0, [sp, #0xc]
0x0000000000fcd8b0: add        x4, sp, #0xc
0x0000000000fcd8b4: mov        x0, x20
0x0000000000fcd8b8: mov        x1, x25
0x0000000000fcd8bc: mov        x2, x26
0x0000000000fcd8c0: mov        x3, x19
0x0000000000fcd8c4: mov        x5, #0
0x0000000000fcd8c8: bl         #0xfcd8e8
0x0000000000fcd8cc: ldp        x29, x30, [sp, #0x50]
0x0000000000fcd8d0: ldp        x20, x19, [sp, #0x40]
0x0000000000fcd8d4: ldp        x22, x21, [sp, #0x30]
0x0000000000fcd8d8: ldp        x24, x23, [sp, #0x20]
0x0000000000fcd8dc: ldp        x26, x25, [sp, #0x10]
0x0000000000fcd8e0: add        sp, sp, #0x60
0x0000000000fcd8e4: ret        
