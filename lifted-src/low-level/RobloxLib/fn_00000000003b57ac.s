; instruction-faithful ARM64 fallback for RobloxLib::function_3b57ac
0x00000000003b57ac: sub        sp, sp, #0x70
0x00000000003b57b0: stp        x20, x19, [sp, #0x50]
0x00000000003b57b4: stp        x29, x30, [sp, #0x60]
0x00000000003b57b8: add        x29, sp, #0x60
0x00000000003b57bc: ldr        q0, [x1]
0x00000000003b57c0: str        q0, [sp]
0x00000000003b57c4: ldp        x9, x8, [x1, #0x10]
0x00000000003b57c8: stp        x9, x8, [sp, #0x10]
0x00000000003b57cc: stp        xzr, xzr, [x1]
0x00000000003b57d0: str        xzr, [x1, #0x10]
0x00000000003b57d4: mov        x20, sp
0x00000000003b57d8: ldr        q0, [x2]
0x00000000003b57dc: str        q0, [sp, #0x20]
0x00000000003b57e0: ldp        x9, x8, [x2, #0x10]
0x00000000003b57e4: stp        x9, x8, [sp, #0x30]
0x00000000003b57e8: stp        xzr, xzr, [x2]
0x00000000003b57ec: str        xzr, [x2, #0x10]
0x00000000003b57f0: mov        x1, sp
0x00000000003b57f4: mov        x2, sp
0x00000000003b57f8: bl         #0x3b4f54
0x00000000003b57fc: mov        x19, x0
0x00000000003b5800: add        x8, x20, #0x20
0x00000000003b5804: stur       x8, [x29, #-0x18]
0x00000000003b5808: sub        x0, x29, #0x18
0x00000000003b580c: bl         #0x1474c4
0x00000000003b5810: stur       x20, [x29, #-0x18]
0x00000000003b5814: sub        x0, x29, #0x18
0x00000000003b5818: bl         #0x1474c4
0x00000000003b581c: mov        x0, x19
0x00000000003b5820: ldp        x29, x30, [sp, #0x60]
0x00000000003b5824: ldp        x20, x19, [sp, #0x50]
0x00000000003b5828: add        sp, sp, #0x70
0x00000000003b582c: ret        
0x00000000003b5830: mov        x19, x0
0x00000000003b5834: mov        x0, sp
0x00000000003b5838: bl         #0x3b459c
0x00000000003b583c: mov        x0, x19
0x00000000003b5840: bl         #0x4b97984
