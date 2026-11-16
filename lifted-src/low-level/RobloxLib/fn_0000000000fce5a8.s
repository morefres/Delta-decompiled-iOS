; instruction-faithful ARM64 fallback for RobloxLib::function_fce5a8
0x0000000000fce5a8: sub        sp, sp, #0x80
0x0000000000fce5ac: stp        x26, x25, [sp, #0x30]
0x0000000000fce5b0: stp        x24, x23, [sp, #0x40]
0x0000000000fce5b4: stp        x22, x21, [sp, #0x50]
0x0000000000fce5b8: stp        x20, x19, [sp, #0x60]
0x0000000000fce5bc: stp        x29, x30, [sp, #0x70]
0x0000000000fce5c0: add        x29, sp, #0x70
0x0000000000fce5c4: mov        x20, x7
0x0000000000fce5c8: mov        x21, x6
0x0000000000fce5cc: mov        x22, x5
0x0000000000fce5d0: mov        x23, x4
0x0000000000fce5d4: mov        x24, x3
0x0000000000fce5d8: mov        x25, x2
0x0000000000fce5dc: mov        x26, x1
0x0000000000fce5e0: mov        x19, x0
0x0000000000fce5e4: bl         #0xfcd538
0x0000000000fce5e8: mov        x1, x0
0x0000000000fce5ec: ldp        q0, q1, [x21]
0x0000000000fce5f0: stp        q0, q1, [sp]
0x0000000000fce5f4: ldr        q0, [x21, #0x20]
0x0000000000fce5f8: str        q0, [sp, #0x20]
0x0000000000fce5fc: mov        x4, sp
0x0000000000fce600: mov        x0, x19
0x0000000000fce604: mov        x2, x24
0x0000000000fce608: mov        x3, x22
0x0000000000fce60c: bl         #0x440a644
0x0000000000fce610: adrp       x8, #0x5c9c000
0x0000000000fce614: add        x8, x8, #0x8b8
0x0000000000fce618: str        x8, [x19]
0x0000000000fce61c: stp        x26, x25, [x19, #0xa8]
0x0000000000fce620: str        xzr, [x19, #0xb8]
0x0000000000fce624: mov        x1, x23
0x0000000000fce628: mov        x2, x20
0x0000000000fce62c: bl         #0xfce674
0x0000000000fce630: mov        x0, x19
0x0000000000fce634: ldp        x29, x30, [sp, #0x70]
0x0000000000fce638: ldp        x20, x19, [sp, #0x60]
0x0000000000fce63c: ldp        x22, x21, [sp, #0x50]
0x0000000000fce640: ldp        x24, x23, [sp, #0x40]
0x0000000000fce644: ldp        x26, x25, [sp, #0x30]
0x0000000000fce648: add        sp, sp, #0x80
0x0000000000fce64c: ret        
0x0000000000fce650: mov        x20, x0
0x0000000000fce654: ldr        x0, [x19, #0xb8]
0x0000000000fce658: str        xzr, [x19, #0xb8]
0x0000000000fce65c: cbz        x0, #0xfce664
0x0000000000fce660: bl         #0x47e93a8
0x0000000000fce664: mov        x0, x19
0x0000000000fce668: bl         #0x440a6a0
0x0000000000fce66c: mov        x0, x20
0x0000000000fce670: bl         #0x4b97984
