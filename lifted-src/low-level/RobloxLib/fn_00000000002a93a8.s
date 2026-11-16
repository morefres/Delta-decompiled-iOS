; instruction-faithful ARM64 fallback for RobloxLib::function_2a93a8
0x00000000002a93a8: sub        sp, sp, #0x40
0x00000000002a93ac: stp        x20, x19, [sp, #0x20]
0x00000000002a93b0: stp        x29, x30, [sp, #0x30]
0x00000000002a93b4: add        x29, sp, #0x30
0x00000000002a93b8: mov        x19, x1
0x00000000002a93bc: mov        x20, x0
0x00000000002a93c0: str        xzr, [sp, #0x10]
0x00000000002a93c4: str        wzr, [sp, #0x18]
0x00000000002a93c8: add        x1, sp, #0x10
0x00000000002a93cc: add        x2, sp, #0xc
0x00000000002a93d0: mov        x0, x19
0x00000000002a93d4: bl         #0x46b7614
0x00000000002a93d8: ldr        s0, [sp, #0xc]
0x00000000002a93dc: ldr        s1, [sp, #0x18]
0x00000000002a93e0: fmul       s1, s0, s1
0x00000000002a93e4: ldr        d2, [sp, #0x10]
0x00000000002a93e8: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002a93ec: str        d0, [sp]
0x00000000002a93f0: str        s1, [sp, #8]
0x00000000002a93f4: add        x1, x19, #0x24
0x00000000002a93f8: mov        x2, sp
0x00000000002a93fc: mov        x0, x20
0x00000000002a9400: bl         #0x2a8c0c
0x00000000002a9404: ldp        x29, x30, [sp, #0x30]
0x00000000002a9408: ldp        x20, x19, [sp, #0x20]
0x00000000002a940c: add        sp, sp, #0x40
0x00000000002a9410: ret        
