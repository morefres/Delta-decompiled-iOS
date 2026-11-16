; instruction-faithful ARM64 fallback for RobloxLib::function_fce348
0x0000000000fce348: sub        sp, sp, #0x80
0x0000000000fce34c: stp        x26, x25, [sp, #0x30]
0x0000000000fce350: stp        x24, x23, [sp, #0x40]
0x0000000000fce354: stp        x22, x21, [sp, #0x50]
0x0000000000fce358: stp        x20, x19, [sp, #0x60]
0x0000000000fce35c: stp        x29, x30, [sp, #0x70]
0x0000000000fce360: add        x29, sp, #0x70
0x0000000000fce364: mov        x20, x6
0x0000000000fce368: mov        x21, x5
0x0000000000fce36c: mov        x22, x4
0x0000000000fce370: mov        x23, x3
0x0000000000fce374: mov        x24, x2
0x0000000000fce378: mov        x25, x1
0x0000000000fce37c: mov        x19, x0
0x0000000000fce380: bl         #0xfcd538
0x0000000000fce384: mov        x1, x0
0x0000000000fce388: ldp        q0, q1, [x21]
0x0000000000fce38c: stp        q0, q1, [sp]
0x0000000000fce390: ldr        q0, [x21, #0x20]
0x0000000000fce394: str        q0, [sp, #0x20]
0x0000000000fce398: mov        x4, sp
0x0000000000fce39c: mov        x0, x19
0x0000000000fce3a0: mov        x2, x23
0x0000000000fce3a4: mov        x3, x22
0x0000000000fce3a8: bl         #0x440a644
0x0000000000fce3ac: adrp       x8, #0x5c9c000
0x0000000000fce3b0: add        x8, x8, #0xb10
0x0000000000fce3b4: str        x8, [x19]
0x0000000000fce3b8: stp        x25, x24, [x19, #0xa8]
0x0000000000fce3bc: mov        x1, x20
0x0000000000fce3c0: bl         #0xfce3f8
0x0000000000fce3c4: mov        x0, x19
0x0000000000fce3c8: ldp        x29, x30, [sp, #0x70]
0x0000000000fce3cc: ldp        x20, x19, [sp, #0x60]
0x0000000000fce3d0: ldp        x22, x21, [sp, #0x50]
0x0000000000fce3d4: ldp        x24, x23, [sp, #0x40]
0x0000000000fce3d8: ldp        x26, x25, [sp, #0x30]
0x0000000000fce3dc: add        sp, sp, #0x80
0x0000000000fce3e0: ret        
0x0000000000fce3e4: mov        x20, x0
0x0000000000fce3e8: mov        x0, x19
0x0000000000fce3ec: bl         #0x440a6a0
0x0000000000fce3f0: mov        x0, x20
0x0000000000fce3f4: bl         #0x4b97984
