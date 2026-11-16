; instruction-faithful ARM64 fallback for RobloxLib::function_b9f794
0x0000000000b9f794: sub        sp, sp, #0x60
0x0000000000b9f798: stp        x24, x23, [sp, #0x20]
0x0000000000b9f79c: stp        x22, x21, [sp, #0x30]
0x0000000000b9f7a0: stp        x20, x19, [sp, #0x40]
0x0000000000b9f7a4: stp        x29, x30, [sp, #0x50]
0x0000000000b9f7a8: add        x29, sp, #0x50
0x0000000000b9f7ac: mov        x19, x7
0x0000000000b9f7b0: mov        x20, x5
0x0000000000b9f7b4: mov        x21, x4
0x0000000000b9f7b8: mov        x22, x1
0x0000000000b9f7bc: mov        x23, x0
0x0000000000b9f7c0: stp        w3, w1, [sp, #0x18]
0x0000000000b9f7c4: str        w2, [sp, #0x14]
0x0000000000b9f7c8: add        x0, x0, #0x88
0x0000000000b9f7cc: add        x1, sp, #0x14
0x0000000000b9f7d0: bl         #0x4423ac
0x0000000000b9f7d4: cmp        w20, w19
0x0000000000b9f7d8: csel       w8, wzr, w19, eq
0x0000000000b9f7dc: adrp       x9, #0x6107000
0x0000000000b9f7e0: ldr        w9, [x9, #0x28]
0x0000000000b9f7e4: add        w8, w20, w8
0x0000000000b9f7e8: add        w8, w8, w9
0x0000000000b9f7ec: sub        w8, w8, #1
0x0000000000b9f7f0: neg        w9, w9
0x0000000000b9f7f4: and        w8, w8, w9
0x0000000000b9f7f8: stp        w8, w22, [sp, #0xc]
0x0000000000b9f7fc: str        w21, [sp, #8]
0x0000000000b9f800: add        x0, x23, #0xa0
0x0000000000b9f804: add        x1, sp, #8
0x0000000000b9f808: bl         #0x4423ac
0x0000000000b9f80c: ldp        x29, x30, [sp, #0x50]
0x0000000000b9f810: ldp        x20, x19, [sp, #0x40]
0x0000000000b9f814: ldp        x22, x21, [sp, #0x30]
0x0000000000b9f818: ldp        x24, x23, [sp, #0x20]
0x0000000000b9f81c: add        sp, sp, #0x60
0x0000000000b9f820: ret        
