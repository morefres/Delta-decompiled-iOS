; instruction-faithful ARM64 fallback for RobloxLib::function_1613ac
0x00000000001613ac: sub        sp, sp, #0x50
0x00000000001613b0: stp        x20, x19, [sp, #0x30]
0x00000000001613b4: stp        x29, x30, [sp, #0x40]
0x00000000001613b8: add        x29, sp, #0x40
0x00000000001613bc: mov        x19, x8
0x00000000001613c0: add        x8, x0, #0xa0
0x00000000001613c4: cmp        x0, #0
0x00000000001613c8: csel       x8, xzr, x8, eq
0x00000000001613cc: add        x0, sp, #8
0x00000000001613d0: add        x1, x8, #8
0x00000000001613d4: bl         #0x196ce14
0x00000000001613d8: add        x0, sp, #8
0x00000000001613dc: mov        x8, x19
0x00000000001613e0: bl         #0x13ce4a0
0x00000000001613e4: add        x0, sp, #8
0x00000000001613e8: bl         #0x196c43c
0x00000000001613ec: ldp        x29, x30, [sp, #0x40]
0x00000000001613f0: ldp        x20, x19, [sp, #0x30]
0x00000000001613f4: add        sp, sp, #0x50
0x00000000001613f8: ret        
0x00000000001613fc: mov        x19, x0
0x0000000000161400: add        x0, sp, #8
0x0000000000161404: bl         #0x196c43c
0x0000000000161408: mov        x0, x19
0x000000000016140c: bl         #0x4b97984
