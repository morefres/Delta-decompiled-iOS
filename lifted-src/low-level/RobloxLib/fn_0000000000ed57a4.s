; instruction-faithful ARM64 fallback for RobloxLib::function_ed57a4
0x0000000000ed57a4: sub        sp, sp, #0x60
0x0000000000ed57a8: stp        x24, x23, [sp, #0x20]
0x0000000000ed57ac: stp        x22, x21, [sp, #0x30]
0x0000000000ed57b0: stp        x20, x19, [sp, #0x40]
0x0000000000ed57b4: stp        x29, x30, [sp, #0x50]
0x0000000000ed57b8: add        x29, sp, #0x50
0x0000000000ed57bc: mov        x20, x4
0x0000000000ed57c0: mov        x21, x3
0x0000000000ed57c4: mov        x22, x2
0x0000000000ed57c8: mov        x23, x1
0x0000000000ed57cc: mov        x19, x0
0x0000000000ed57d0: bl         #0xed0c98
0x0000000000ed57d4: mov        x1, x0
0x0000000000ed57d8: mov        x0, x19
0x0000000000ed57dc: mov        x2, x22
0x0000000000ed57e0: mov        x3, x21
0x0000000000ed57e4: mov        x4, x20
0x0000000000ed57e8: bl         #0x440a59c
0x0000000000ed57ec: adrp       x8, #0x5c87000
0x0000000000ed57f0: add        x8, x8, #0x3b0
0x0000000000ed57f4: str        x8, [x19]
0x0000000000ed57f8: str        x23, [x19, #0x90]
0x0000000000ed57fc: bl         #0x440f418
0x0000000000ed5800: mov        x1, x0
0x0000000000ed5804: add        x0, x19, #0x60
0x0000000000ed5808: mov        x2, #0
0x0000000000ed580c: bl         #0x440e7cc
0x0000000000ed5810: add        x0, x19, #0x60
0x0000000000ed5814: bl         #0x2d630
0x0000000000ed5818: stp        xzr, xzr, [x19, #0x60]
0x0000000000ed581c: stur       xzr, [x19, #0x70]
0x0000000000ed5820: stp        xzr, xzr, [sp, #8]
0x0000000000ed5824: str        xzr, [sp]
0x0000000000ed5828: mov        x8, sp
0x0000000000ed582c: str        x8, [sp, #0x18]
0x0000000000ed5830: add        x0, sp, #0x18
0x0000000000ed5834: bl         #0x246dc
0x0000000000ed5838: mov        x0, x19
0x0000000000ed583c: ldp        x29, x30, [sp, #0x50]
0x0000000000ed5840: ldp        x20, x19, [sp, #0x40]
0x0000000000ed5844: ldp        x22, x21, [sp, #0x30]
0x0000000000ed5848: ldp        x24, x23, [sp, #0x20]
0x0000000000ed584c: add        sp, sp, #0x60
0x0000000000ed5850: ret        
0x0000000000ed5854: mov        x20, x0
0x0000000000ed5858: mov        x0, x19
0x0000000000ed585c: bl         #0x2c924
0x0000000000ed5860: mov        x0, x20
0x0000000000ed5864: bl         #0x4b97984
