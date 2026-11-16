; instruction-faithful ARM64 fallback for RobloxLib::function_3ff7ec
0x00000000003ff7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000003ff7f0: stp        x29, x30, [sp, #0x10]
0x00000000003ff7f4: add        x29, sp, #0x10
0x00000000003ff7f8: mov        x19, x1
0x00000000003ff7fc: mov        x20, x0
0x00000000003ff800: mov        w2, #4
0x00000000003ff804: bl         #0x4b97eb8
0x00000000003ff808: add        x1, x19, #4
0x00000000003ff80c: mov        x0, x20
0x00000000003ff810: mov        w2, #4
0x00000000003ff814: bl         #0x4b97eb8
0x00000000003ff818: add        x1, x19, #8
0x00000000003ff81c: mov        x0, x20
0x00000000003ff820: mov        w2, #4
0x00000000003ff824: ldp        x29, x30, [sp, #0x10]
0x00000000003ff828: ldp        x20, x19, [sp], #0x20
0x00000000003ff82c: b          #0x4b97eb8
0x00000000003ff830: stp        x20, x19, [sp, #-0x20]!
0x00000000003ff834: stp        x29, x30, [sp, #0x10]
0x00000000003ff838: add        x29, sp, #0x10
0x00000000003ff83c: mov        x19, x1
0x00000000003ff840: mov        x20, x0
0x00000000003ff844: bl         #0x3ff774
0x00000000003ff848: add        x1, x19, #4
0x00000000003ff84c: mov        x0, x20
0x00000000003ff850: bl         #0x3ff774
0x00000000003ff854: add        x1, x19, #8
0x00000000003ff858: mov        x0, x20
0x00000000003ff85c: ldp        x29, x30, [sp, #0x10]
0x00000000003ff860: ldp        x20, x19, [sp], #0x20
0x00000000003ff864: b          #0x3ff774
0x00000000003ff868: sub        sp, sp, #0x30
0x00000000003ff86c: stp        x20, x19, [sp, #0x10]
0x00000000003ff870: stp        x29, x30, [sp, #0x20]
0x00000000003ff874: add        x29, sp, #0x20
0x00000000003ff878: mov        x19, x1
0x00000000003ff87c: mov        x20, x0
0x00000000003ff880: mov        x0, x1
0x00000000003ff884: bl         #0x419a3a0
0x00000000003ff888: stp        s0, s1, [sp, #4]
0x00000000003ff88c: str        s2, [sp, #0xc]
0x00000000003ff890: add        x1, sp, #4
0x00000000003ff894: mov        x0, x20
0x00000000003ff898: bl         #0x3ff7ec
0x00000000003ff89c: mov        x0, x19
0x00000000003ff8a0: bl         #0x419a3d0
0x00000000003ff8a4: stp        s0, s1, [sp, #4]
0x00000000003ff8a8: str        s2, [sp, #0xc]
0x00000000003ff8ac: add        x1, sp, #4
0x00000000003ff8b0: mov        x0, x20
0x00000000003ff8b4: bl         #0x3ff7ec
0x00000000003ff8b8: ldp        x29, x30, [sp, #0x20]
0x00000000003ff8bc: ldp        x20, x19, [sp, #0x10]
0x00000000003ff8c0: add        sp, sp, #0x30
0x00000000003ff8c4: ret        
0x00000000003ff8c8: sub        sp, sp, #0x80
0x00000000003ff8cc: stp        x20, x19, [sp, #0x60]
0x00000000003ff8d0: stp        x29, x30, [sp, #0x70]
0x00000000003ff8d4: add        x29, sp, #0x70
0x00000000003ff8d8: mov        x19, x1
0x00000000003ff8dc: mov        x20, x0
0x00000000003ff8e0: movi       d0, #0000000000000000
0x00000000003ff8e4: stur       d0, [x29, #-0x20]
0x00000000003ff8e8: stur       wzr, [x29, #-0x18]
0x00000000003ff8ec: stur       d0, [x29, #-0x30]
0x00000000003ff8f0: stur       wzr, [x29, #-0x28]
0x00000000003ff8f4: sub        x1, x29, #0x20
0x00000000003ff8f8: bl         #0x3ff830
0x00000000003ff8fc: sub        x1, x29, #0x30
0x00000000003ff900: mov        x0, x20
0x00000000003ff904: bl         #0x3ff830
0x00000000003ff908: add        x0, sp, #4
0x00000000003ff90c: sub        x1, x29, #0x20
0x00000000003ff910: sub        x2, x29, #0x30
0x00000000003ff914: bl         #0x419a2ec
0x00000000003ff918: ldur       q0, [sp, #4]
0x00000000003ff91c: ldur       q1, [sp, #0x14]
0x00000000003ff920: stp        q0, q1, [x19]
0x00000000003ff924: ldur       q0, [sp, #0x24]
0x00000000003ff928: str        q0, [x19, #0x20]
0x00000000003ff92c: ldur       q0, [sp, #0x30]
0x00000000003ff930: stur       q0, [x19, #0x2c]
0x00000000003ff934: ldp        x29, x30, [sp, #0x70]
0x00000000003ff938: ldp        x20, x19, [sp, #0x60]
0x00000000003ff93c: add        sp, sp, #0x80
0x00000000003ff940: ret        
