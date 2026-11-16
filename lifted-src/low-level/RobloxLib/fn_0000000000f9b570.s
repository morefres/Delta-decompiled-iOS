; instruction-faithful ARM64 fallback for RobloxLib::function_f9b570
0x0000000000f9b570: sub        sp, sp, #0x80
0x0000000000f9b574: stp        x20, x19, [sp, #0x60]
0x0000000000f9b578: stp        x29, x30, [sp, #0x70]
0x0000000000f9b57c: add        x29, sp, #0x70
0x0000000000f9b580: mov        x8, x5
0x0000000000f9b584: mov        x19, x0
0x0000000000f9b588: ldp        x9, x10, [x29, #0x10]
0x0000000000f9b58c: ldr        q0, [x29, #0x20]
0x0000000000f9b590: ldp        x11, x12, [x29, #0x30]
0x0000000000f9b594: ldr        q1, [x29, #0x40]
0x0000000000f9b598: ldp        x13, x14, [x29, #0x50]
0x0000000000f9b59c: stp        x13, x14, [sp, #0x50]
0x0000000000f9b5a0: str        q1, [sp, #0x40]
0x0000000000f9b5a4: stp        x11, x12, [sp, #0x30]
0x0000000000f9b5a8: str        q0, [sp, #0x20]
0x0000000000f9b5ac: stp        x9, x10, [sp, #0x10]
0x0000000000f9b5b0: stp        x6, x7, [sp]
0x0000000000f9b5b4: mov        w5, #0
0x0000000000f9b5b8: mov        w6, #1
0x0000000000f9b5bc: mov        x7, x8
0x0000000000f9b5c0: bl         #0x4406be8
0x0000000000f9b5c4: adrp       x8, #0x5c95000
0x0000000000f9b5c8: add        x8, x8, #0xd18
0x0000000000f9b5cc: str        x8, [x0, #0x230]
0x0000000000f9b5d0: add        x1, x0, #0x230
0x0000000000f9b5d4: bl         #0x4408f38
0x0000000000f9b5d8: mov        x0, x19
0x0000000000f9b5dc: ldp        x29, x30, [sp, #0x70]
0x0000000000f9b5e0: ldp        x20, x19, [sp, #0x60]
0x0000000000f9b5e4: add        sp, sp, #0x80
0x0000000000f9b5e8: ret        
0x0000000000f9b5ec: mov        x20, x0
0x0000000000f9b5f0: add        x0, x19, #0x230
0x0000000000f9b5f4: bl         #0xf9abfc
0x0000000000f9b5f8: mov        x0, x19
0x0000000000f9b5fc: bl         #0x4406ed8
0x0000000000f9b600: mov        x0, x20
0x0000000000f9b604: bl         #0x4b97984
