; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5b0
0x00000000001bb5b0: sub        sp, sp, #0x80
0x00000000001bb5b4: stp        x20, x19, [sp, #0x60]
0x00000000001bb5b8: stp        x29, x30, [sp, #0x70]
0x00000000001bb5bc: add        x29, sp, #0x70
0x00000000001bb5c0: mov        x8, x5
0x00000000001bb5c4: mov        x19, x0
0x00000000001bb5c8: ldp        x9, x10, [x29, #0x10]
0x00000000001bb5cc: ldr        q0, [x29, #0x20]
0x00000000001bb5d0: ldp        x11, x12, [x29, #0x30]
0x00000000001bb5d4: ldr        q1, [x29, #0x40]
0x00000000001bb5d8: ldp        x13, x14, [x29, #0x50]
0x00000000001bb5dc: stp        x13, x14, [sp, #0x50]
0x00000000001bb5e0: str        q1, [sp, #0x40]
0x00000000001bb5e4: stp        x11, x12, [sp, #0x30]
0x00000000001bb5e8: str        q0, [sp, #0x20]
0x00000000001bb5ec: stp        x9, x10, [sp, #0x10]
0x00000000001bb5f0: stp        x6, x7, [sp]
0x00000000001bb5f4: mov        w5, #0
0x00000000001bb5f8: mov        w6, #1
0x00000000001bb5fc: mov        x7, x8
0x00000000001bb600: bl         #0x4406be8
0x00000000001bb604: adrp       x8, #0x5c23000
0x00000000001bb608: add        x8, x8, #0x370
0x00000000001bb60c: str        x8, [x0, #0x230]
0x00000000001bb610: add        x1, x0, #0x230
0x00000000001bb614: bl         #0x4408f38
0x00000000001bb618: mov        x0, x19
0x00000000001bb61c: ldp        x29, x30, [sp, #0x70]
0x00000000001bb620: ldp        x20, x19, [sp, #0x60]
0x00000000001bb624: add        sp, sp, #0x80
0x00000000001bb628: ret        
0x00000000001bb62c: mov        x20, x0
0x00000000001bb630: add        x0, x19, #0x230
0x00000000001bb634: bl         #0x1ba150
0x00000000001bb638: mov        x0, x19
0x00000000001bb63c: bl         #0x4406ed8
0x00000000001bb640: mov        x0, x20
0x00000000001bb644: bl         #0x4b97984
