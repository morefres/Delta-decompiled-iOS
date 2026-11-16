; instruction-faithful ARM64 fallback for RobloxLib::function_db530
0x00000000000db530: sub        sp, sp, #0x80
0x00000000000db534: stp        x20, x19, [sp, #0x60]
0x00000000000db538: stp        x29, x30, [sp, #0x70]
0x00000000000db53c: add        x29, sp, #0x70
0x00000000000db540: mov        x8, x5
0x00000000000db544: mov        x19, x0
0x00000000000db548: ldp        x9, x10, [x29, #0x10]
0x00000000000db54c: ldr        q0, [x29, #0x20]
0x00000000000db550: ldp        x11, x12, [x29, #0x30]
0x00000000000db554: ldr        q1, [x29, #0x40]
0x00000000000db558: ldp        x13, x14, [x29, #0x50]
0x00000000000db55c: stp        x13, x14, [sp, #0x50]
0x00000000000db560: str        q1, [sp, #0x40]
0x00000000000db564: stp        x11, x12, [sp, #0x30]
0x00000000000db568: str        q0, [sp, #0x20]
0x00000000000db56c: stp        x9, x10, [sp, #0x10]
0x00000000000db570: stp        x6, x7, [sp]
0x00000000000db574: mov        w5, #0
0x00000000000db578: mov        w6, #1
0x00000000000db57c: mov        x7, x8
0x00000000000db580: bl         #0x4406be8
0x00000000000db584: adrp       x8, #0x5bf7000
0x00000000000db588: add        x8, x8, #0x128
0x00000000000db58c: str        x8, [x0, #0x230]
0x00000000000db590: add        x1, x0, #0x230
0x00000000000db594: bl         #0x4408f38
0x00000000000db598: mov        x0, x19
0x00000000000db59c: ldp        x29, x30, [sp, #0x70]
0x00000000000db5a0: ldp        x20, x19, [sp, #0x60]
0x00000000000db5a4: add        sp, sp, #0x80
0x00000000000db5a8: ret        
0x00000000000db5ac: mov        x20, x0
0x00000000000db5b0: add        x0, x19, #0x230
0x00000000000db5b4: bl         #0xda47c
0x00000000000db5b8: mov        x0, x19
0x00000000000db5bc: bl         #0x4406ed8
0x00000000000db5c0: mov        x0, x20
0x00000000000db5c4: bl         #0x4b97984
