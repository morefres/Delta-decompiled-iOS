; instruction-faithful ARM64 fallback for RobloxLib::function_3b38c8
0x00000000003b38c8: sub        sp, sp, #0x30
0x00000000003b38cc: stp        x20, x19, [sp, #0x10]
0x00000000003b38d0: stp        x29, x30, [sp, #0x20]
0x00000000003b38d4: add        x29, sp, #0x20
0x00000000003b38d8: mov        x20, x0
0x00000000003b38dc: mov        x19, x8
0x00000000003b38e0: bl         #0x695394
0x00000000003b38e4: stp        xzr, xzr, [x19]
0x00000000003b38e8: stp        xzr, x0, [x19, #0x10]
0x00000000003b38ec: mov        x0, x19
0x00000000003b38f0: mov        x1, x20
0x00000000003b38f4: bl         #0x3b49a4
0x00000000003b38f8: ldp        x29, x30, [sp, #0x20]
0x00000000003b38fc: ldp        x20, x19, [sp, #0x10]
0x00000000003b3900: add        sp, sp, #0x30
0x00000000003b3904: ret        
0x00000000003b3908: mov        x20, x0
0x00000000003b390c: str        x19, [sp, #8]
0x00000000003b3910: add        x0, sp, #8
0x00000000003b3914: bl         #0x1474c4
0x00000000003b3918: mov        x0, x20
0x00000000003b391c: bl         #0x4b97984
