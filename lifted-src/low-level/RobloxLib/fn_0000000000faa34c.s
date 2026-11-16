; instruction-faithful ARM64 fallback for RobloxLib::function_faa34c
0x0000000000faa34c: sub        sp, sp, #0x80
0x0000000000faa350: stp        x26, x25, [sp, #0x30]
0x0000000000faa354: stp        x24, x23, [sp, #0x40]
0x0000000000faa358: stp        x22, x21, [sp, #0x50]
0x0000000000faa35c: stp        x20, x19, [sp, #0x60]
0x0000000000faa360: stp        x29, x30, [sp, #0x70]
0x0000000000faa364: add        x29, sp, #0x70
0x0000000000faa368: mov        x20, x6
0x0000000000faa36c: mov        x21, x5
0x0000000000faa370: mov        x22, x4
0x0000000000faa374: mov        x23, x3
0x0000000000faa378: mov        x24, x2
0x0000000000faa37c: mov        x25, x1
0x0000000000faa380: mov        x19, x0
0x0000000000faa384: bl         #0xfa61d4
0x0000000000faa388: mov        x1, x0
0x0000000000faa38c: ldp        q0, q1, [x21]
0x0000000000faa390: stp        q0, q1, [sp]
0x0000000000faa394: ldr        q0, [x21, #0x20]
0x0000000000faa398: str        q0, [sp, #0x20]
0x0000000000faa39c: mov        x4, sp
0x0000000000faa3a0: mov        x0, x19
0x0000000000faa3a4: mov        x2, x23
0x0000000000faa3a8: mov        x3, x22
0x0000000000faa3ac: bl         #0x440a644
0x0000000000faa3b0: adrp       x8, #0x5c97000
0x0000000000faa3b4: add        x8, x8, #0xe30
0x0000000000faa3b8: str        x8, [x19]
0x0000000000faa3bc: stp        x25, x24, [x19, #0xa8]
0x0000000000faa3c0: mov        x1, x20
0x0000000000faa3c4: bl         #0x5ae08
0x0000000000faa3c8: mov        x0, x19
0x0000000000faa3cc: ldp        x29, x30, [sp, #0x70]
0x0000000000faa3d0: ldp        x20, x19, [sp, #0x60]
0x0000000000faa3d4: ldp        x22, x21, [sp, #0x50]
0x0000000000faa3d8: ldp        x24, x23, [sp, #0x40]
0x0000000000faa3dc: ldp        x26, x25, [sp, #0x30]
0x0000000000faa3e0: add        sp, sp, #0x80
0x0000000000faa3e4: ret        
0x0000000000faa3e8: mov        x20, x0
0x0000000000faa3ec: mov        x0, x19
0x0000000000faa3f0: bl         #0x440a6a0
0x0000000000faa3f4: mov        x0, x20
0x0000000000faa3f8: bl         #0x4b97984
