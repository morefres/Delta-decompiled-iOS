; instruction-faithful ARM64 fallback for RobloxLib::function_fd57a0
0x0000000000fd57a0: sub        sp, sp, #0x80
0x0000000000fd57a4: stp        x26, x25, [sp, #0x30]
0x0000000000fd57a8: stp        x24, x23, [sp, #0x40]
0x0000000000fd57ac: stp        x22, x21, [sp, #0x50]
0x0000000000fd57b0: stp        x20, x19, [sp, #0x60]
0x0000000000fd57b4: stp        x29, x30, [sp, #0x70]
0x0000000000fd57b8: add        x29, sp, #0x70
0x0000000000fd57bc: mov        x20, x6
0x0000000000fd57c0: mov        x21, x5
0x0000000000fd57c4: mov        x22, x4
0x0000000000fd57c8: mov        x23, x3
0x0000000000fd57cc: mov        x24, x2
0x0000000000fd57d0: mov        x25, x1
0x0000000000fd57d4: mov        x19, x0
0x0000000000fd57d8: bl         #0xfd5384
0x0000000000fd57dc: mov        x1, x0
0x0000000000fd57e0: ldp        q0, q1, [x21]
0x0000000000fd57e4: stp        q0, q1, [sp]
0x0000000000fd57e8: ldr        q0, [x21, #0x20]
0x0000000000fd57ec: str        q0, [sp, #0x20]
0x0000000000fd57f0: mov        x4, sp
0x0000000000fd57f4: mov        x0, x19
0x0000000000fd57f8: mov        x2, x23
0x0000000000fd57fc: mov        x3, x22
0x0000000000fd5800: bl         #0x440a644
0x0000000000fd5804: adrp       x8, #0x5c9d000
0x0000000000fd5808: add        x8, x8, #0xe40
0x0000000000fd580c: str        x8, [x19]
0x0000000000fd5810: stp        x25, x24, [x19, #0xa8]
0x0000000000fd5814: mov        x1, x20
0x0000000000fd5818: bl         #0x2be1c
0x0000000000fd581c: mov        x0, x19
0x0000000000fd5820: ldp        x29, x30, [sp, #0x70]
0x0000000000fd5824: ldp        x20, x19, [sp, #0x60]
0x0000000000fd5828: ldp        x22, x21, [sp, #0x50]
0x0000000000fd582c: ldp        x24, x23, [sp, #0x40]
0x0000000000fd5830: ldp        x26, x25, [sp, #0x30]
0x0000000000fd5834: add        sp, sp, #0x80
0x0000000000fd5838: ret        
0x0000000000fd583c: mov        x20, x0
0x0000000000fd5840: mov        x0, x19
0x0000000000fd5844: bl         #0x440a6a0
0x0000000000fd5848: mov        x0, x20
0x0000000000fd584c: bl         #0x4b97984
