; instruction-faithful ARM64 fallback for RobloxLib::function_fa4d4
0x00000000000fa4d4: sub        sp, sp, #0x80
0x00000000000fa4d8: stp        x20, x19, [sp, #0x60]
0x00000000000fa4dc: stp        x29, x30, [sp, #0x70]
0x00000000000fa4e0: add        x29, sp, #0x70
0x00000000000fa4e4: mov        x8, x5
0x00000000000fa4e8: mov        x19, x0
0x00000000000fa4ec: ldp        x9, x10, [x29, #0x10]
0x00000000000fa4f0: ldr        q0, [x29, #0x20]
0x00000000000fa4f4: ldp        x11, x12, [x29, #0x30]
0x00000000000fa4f8: ldr        q1, [x29, #0x40]
0x00000000000fa4fc: ldp        x13, x14, [x29, #0x50]
0x00000000000fa500: stp        x13, x14, [sp, #0x50]
0x00000000000fa504: str        q1, [sp, #0x40]
0x00000000000fa508: stp        x11, x12, [sp, #0x30]
0x00000000000fa50c: str        q0, [sp, #0x20]
0x00000000000fa510: stp        x9, x10, [sp, #0x10]
0x00000000000fa514: stp        x6, x7, [sp]
0x00000000000fa518: mov        w5, #1
0x00000000000fa51c: mov        w6, #1
0x00000000000fa520: mov        x7, x8
0x00000000000fa524: bl         #0x4406be8
0x00000000000fa528: adrp       x8, #0x5bff000
0x00000000000fa52c: add        x8, x8, #0xa8
0x00000000000fa530: str        x8, [x0, #0x230]
0x00000000000fa534: add        x1, x0, #0x230
0x00000000000fa538: bl         #0x4408f38
0x00000000000fa53c: mov        x0, x19
0x00000000000fa540: ldp        x29, x30, [sp, #0x70]
0x00000000000fa544: ldp        x20, x19, [sp, #0x60]
0x00000000000fa548: add        sp, sp, #0x80
0x00000000000fa54c: ret        
0x00000000000fa550: mov        x20, x0
0x00000000000fa554: add        x0, x19, #0x230
0x00000000000fa558: bl         #0xf993c
0x00000000000fa55c: mov        x0, x19
0x00000000000fa560: bl         #0x4406ed8
0x00000000000fa564: mov        x0, x20
0x00000000000fa568: bl         #0x4b97984
