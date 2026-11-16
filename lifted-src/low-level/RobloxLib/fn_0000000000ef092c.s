; instruction-faithful ARM64 fallback for RobloxLib::function_ef092c
0x0000000000ef092c: sub        sp, sp, #0x80
0x0000000000ef0930: stp        x20, x19, [sp, #0x60]
0x0000000000ef0934: stp        x29, x30, [sp, #0x70]
0x0000000000ef0938: add        x29, sp, #0x70
0x0000000000ef093c: mov        x8, x5
0x0000000000ef0940: mov        x19, x0
0x0000000000ef0944: ldp        x9, x10, [x29, #0x10]
0x0000000000ef0948: ldr        q0, [x29, #0x20]
0x0000000000ef094c: ldp        x11, x12, [x29, #0x30]
0x0000000000ef0950: ldr        q1, [x29, #0x40]
0x0000000000ef0954: ldp        x13, x14, [x29, #0x50]
0x0000000000ef0958: stp        x13, x14, [sp, #0x50]
0x0000000000ef095c: str        q1, [sp, #0x40]
0x0000000000ef0960: stp        x11, x12, [sp, #0x30]
0x0000000000ef0964: str        q0, [sp, #0x20]
0x0000000000ef0968: stp        x9, x10, [sp, #0x10]
0x0000000000ef096c: stp        x6, x7, [sp]
0x0000000000ef0970: mov        w5, #1
0x0000000000ef0974: mov        w6, #1
0x0000000000ef0978: mov        x7, x8
0x0000000000ef097c: bl         #0x4406be8
0x0000000000ef0980: adrp       x8, #0x5c89000
0x0000000000ef0984: add        x8, x8, #0x938
0x0000000000ef0988: str        x8, [x0, #0x230]
0x0000000000ef098c: add        x1, x0, #0x230
0x0000000000ef0990: bl         #0x4408f38
0x0000000000ef0994: mov        x0, x19
0x0000000000ef0998: ldp        x29, x30, [sp, #0x70]
0x0000000000ef099c: ldp        x20, x19, [sp, #0x60]
0x0000000000ef09a0: add        sp, sp, #0x80
0x0000000000ef09a4: ret        
0x0000000000ef09a8: mov        x20, x0
0x0000000000ef09ac: add        x0, x19, #0x230
0x0000000000ef09b0: bl         #0xee1f08
0x0000000000ef09b4: mov        x0, x19
0x0000000000ef09b8: bl         #0x4406ed8
0x0000000000ef09bc: mov        x0, x20
0x0000000000ef09c0: bl         #0x4b97984
