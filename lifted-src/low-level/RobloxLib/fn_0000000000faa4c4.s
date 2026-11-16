; instruction-faithful ARM64 fallback for RobloxLib::function_faa4c4
0x0000000000faa4c4: sub        sp, sp, #0x80
0x0000000000faa4c8: stp        x26, x25, [sp, #0x30]
0x0000000000faa4cc: stp        x24, x23, [sp, #0x40]
0x0000000000faa4d0: stp        x22, x21, [sp, #0x50]
0x0000000000faa4d4: stp        x20, x19, [sp, #0x60]
0x0000000000faa4d8: stp        x29, x30, [sp, #0x70]
0x0000000000faa4dc: add        x29, sp, #0x70
0x0000000000faa4e0: mov        x21, x7
0x0000000000faa4e4: mov        x20, x6
0x0000000000faa4e8: mov        x22, x5
0x0000000000faa4ec: mov        x23, x4
0x0000000000faa4f0: mov        x24, x3
0x0000000000faa4f4: mov        x25, x2
0x0000000000faa4f8: mov        x26, x1
0x0000000000faa4fc: mov        x19, x0
0x0000000000faa500: bl         #0xfa61d4
0x0000000000faa504: mov        x1, x0
0x0000000000faa508: ldp        q0, q1, [x20]
0x0000000000faa50c: stp        q0, q1, [sp]
0x0000000000faa510: ldr        q0, [x20, #0x20]
0x0000000000faa514: str        q0, [sp, #0x20]
0x0000000000faa518: mov        x4, sp
0x0000000000faa51c: mov        x0, x19
0x0000000000faa520: mov        x2, x24
0x0000000000faa524: mov        x3, x22
0x0000000000faa528: bl         #0x440a644
0x0000000000faa52c: adrp       x8, #0x5c97000
0x0000000000faa530: add        x8, x8, #0x3d8
0x0000000000faa534: str        x8, [x19]
0x0000000000faa538: stp        x26, x25, [x19, #0xa8]
0x0000000000faa53c: mov        x20, x19
0x0000000000faa540: str        xzr, [x20, #0xb8]!
0x0000000000faa544: mov        x1, x23
0x0000000000faa548: mov        x2, x21
0x0000000000faa54c: bl         #0xfaa590
0x0000000000faa550: mov        x0, x19
0x0000000000faa554: ldp        x29, x30, [sp, #0x70]
0x0000000000faa558: ldp        x20, x19, [sp, #0x60]
0x0000000000faa55c: ldp        x22, x21, [sp, #0x50]
0x0000000000faa560: ldp        x24, x23, [sp, #0x40]
0x0000000000faa564: ldp        x26, x25, [sp, #0x30]
0x0000000000faa568: add        sp, sp, #0x80
0x0000000000faa56c: ret        
0x0000000000faa570: mov        x21, x0
0x0000000000faa574: mov        x0, x20
0x0000000000faa578: mov        x1, #0
0x0000000000faa57c: bl         #0x4e468
0x0000000000faa580: mov        x0, x19
0x0000000000faa584: bl         #0x440a6a0
0x0000000000faa588: mov        x0, x21
0x0000000000faa58c: bl         #0x4b97984
