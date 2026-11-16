; instruction-faithful ARM64 fallback for RobloxLib::function_ed64f8
0x0000000000ed64f8: sub        sp, sp, #0x80
0x0000000000ed64fc: stp        x20, x19, [sp, #0x60]
0x0000000000ed6500: stp        x29, x30, [sp, #0x70]
0x0000000000ed6504: add        x29, sp, #0x70
0x0000000000ed6508: mov        x8, x5
0x0000000000ed650c: mov        x19, x0
0x0000000000ed6510: ldp        x9, x10, [x29, #0x10]
0x0000000000ed6514: ldr        q0, [x29, #0x20]
0x0000000000ed6518: ldp        x11, x12, [x29, #0x30]
0x0000000000ed651c: ldr        q1, [x29, #0x40]
0x0000000000ed6520: ldp        x13, x14, [x29, #0x50]
0x0000000000ed6524: stp        x13, x14, [sp, #0x50]
0x0000000000ed6528: str        q1, [sp, #0x40]
0x0000000000ed652c: stp        x11, x12, [sp, #0x30]
0x0000000000ed6530: str        q0, [sp, #0x20]
0x0000000000ed6534: stp        x9, x10, [sp, #0x10]
0x0000000000ed6538: stp        x6, x7, [sp]
0x0000000000ed653c: mov        w5, #0
0x0000000000ed6540: mov        w6, #1
0x0000000000ed6544: mov        x7, x8
0x0000000000ed6548: bl         #0x4406be8
0x0000000000ed654c: adrp       x8, #0x5c86000
0x0000000000ed6550: add        x8, x8, #0xa50
0x0000000000ed6554: str        x8, [x0, #0x230]
0x0000000000ed6558: add        x1, x0, #0x230
0x0000000000ed655c: bl         #0x4408f38
0x0000000000ed6560: mov        x0, x19
0x0000000000ed6564: ldp        x29, x30, [sp, #0x70]
0x0000000000ed6568: ldp        x20, x19, [sp, #0x60]
0x0000000000ed656c: add        sp, sp, #0x80
0x0000000000ed6570: ret        
0x0000000000ed6574: mov        x20, x0
0x0000000000ed6578: add        x0, x19, #0x230
0x0000000000ed657c: bl         #0xed2728
0x0000000000ed6580: mov        x0, x19
0x0000000000ed6584: bl         #0x4406ed8
0x0000000000ed6588: mov        x0, x20
0x0000000000ed658c: bl         #0x4b97984
