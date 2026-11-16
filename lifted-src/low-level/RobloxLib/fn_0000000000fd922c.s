; instruction-faithful ARM64 fallback for RobloxLib::function_fd922c
0x0000000000fd922c: sub        sp, sp, #0x80
0x0000000000fd9230: stp        x20, x19, [sp, #0x60]
0x0000000000fd9234: stp        x29, x30, [sp, #0x70]
0x0000000000fd9238: add        x29, sp, #0x70
0x0000000000fd923c: mov        x8, x5
0x0000000000fd9240: mov        x19, x0
0x0000000000fd9244: ldp        x9, x10, [x29, #0x10]
0x0000000000fd9248: ldr        q0, [x29, #0x20]
0x0000000000fd924c: ldp        x11, x12, [x29, #0x30]
0x0000000000fd9250: ldr        q1, [x29, #0x40]
0x0000000000fd9254: ldp        x13, x14, [x29, #0x50]
0x0000000000fd9258: stp        x13, x14, [sp, #0x50]
0x0000000000fd925c: str        q1, [sp, #0x40]
0x0000000000fd9260: stp        x11, x12, [sp, #0x30]
0x0000000000fd9264: str        q0, [sp, #0x20]
0x0000000000fd9268: stp        x9, x10, [sp, #0x10]
0x0000000000fd926c: stp        x6, x7, [sp]
0x0000000000fd9270: mov        w5, #0
0x0000000000fd9274: mov        w6, #1
0x0000000000fd9278: mov        x7, x8
0x0000000000fd927c: bl         #0x4406be8
0x0000000000fd9280: adrp       x8, #0x5c9e000
0x0000000000fd9284: add        x8, x8, #0x6c8
0x0000000000fd9288: str        x8, [x0, #0x230]
0x0000000000fd928c: add        x1, x0, #0x230
0x0000000000fd9290: bl         #0x4408f38
0x0000000000fd9294: mov        x0, x19
0x0000000000fd9298: ldp        x29, x30, [sp, #0x70]
0x0000000000fd929c: ldp        x20, x19, [sp, #0x60]
0x0000000000fd92a0: add        sp, sp, #0x80
0x0000000000fd92a4: ret        
0x0000000000fd92a8: mov        x20, x0
0x0000000000fd92ac: add        x0, x19, #0x230
0x0000000000fd92b0: bl         #0xfd7848
0x0000000000fd92b4: mov        x0, x19
0x0000000000fd92b8: bl         #0x4406ed8
0x0000000000fd92bc: mov        x0, x20
0x0000000000fd92c0: bl         #0x4b97984
