; instruction-faithful ARM64 fallback for RobloxLib::function_1d2484
0x00000000001d2484: sub        sp, sp, #0x60
0x00000000001d2488: stp        x24, x23, [sp, #0x20]
0x00000000001d248c: stp        x22, x21, [sp, #0x30]
0x00000000001d2490: stp        x20, x19, [sp, #0x40]
0x00000000001d2494: stp        x29, x30, [sp, #0x50]
0x00000000001d2498: add        x29, sp, #0x50
0x00000000001d249c: mov        x22, x5
0x00000000001d24a0: mov        x20, x4
0x00000000001d24a4: mov        x19, x3
0x00000000001d24a8: mov        x23, x2
0x00000000001d24ac: mov        x21, x1
0x00000000001d24b0: str        xzr, [sp, #0x18]
0x00000000001d24b4: mov        x0, sp
0x00000000001d24b8: add        x1, x1, x2
0x00000000001d24bc: bl         #0x19204
0x00000000001d24c0: add        x0, x21, x23
0x00000000001d24c4: mov        x1, x22
0x00000000001d24c8: bl         #0x1b5db0
0x00000000001d24cc: and        x8, x20, #1
0x00000000001d24d0: orr        x9, x8, x19
0x00000000001d24d4: cbz        x9, #0x1d24f0
0x00000000001d24d8: add        x0, x21, x20, asr #1
0x00000000001d24dc: cbz        x8, #0x1d24e8
0x00000000001d24e0: ldr        x8, [x0]
0x00000000001d24e4: ldr        x19, [x8, w19, uxtw]
0x00000000001d24e8: mov        x1, sp
0x00000000001d24ec: blr        x19
0x00000000001d24f0: mov        x0, sp
0x00000000001d24f4: bl         #0x18c70
0x00000000001d24f8: ldp        x29, x30, [sp, #0x50]
0x00000000001d24fc: ldp        x20, x19, [sp, #0x40]
0x00000000001d2500: ldp        x22, x21, [sp, #0x30]
0x00000000001d2504: ldp        x24, x23, [sp, #0x20]
0x00000000001d2508: add        sp, sp, #0x60
0x00000000001d250c: ret        
0x00000000001d2510: mov        x19, x0
0x00000000001d2514: mov        x0, sp
0x00000000001d2518: bl         #0x18c70
0x00000000001d251c: mov        x0, x19
0x00000000001d2520: bl         #0x4b97984
