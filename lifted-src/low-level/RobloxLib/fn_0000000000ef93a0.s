; instruction-faithful ARM64 fallback for RobloxLib::function_ef93a0
0x0000000000ef93a0: stp        x24, x23, [sp, #-0x40]!
0x0000000000ef93a4: stp        x22, x21, [sp, #0x10]
0x0000000000ef93a8: stp        x20, x19, [sp, #0x20]
0x0000000000ef93ac: stp        x29, x30, [sp, #0x30]
0x0000000000ef93b0: add        x29, sp, #0x30
0x0000000000ef93b4: mov        x19, x3
0x0000000000ef93b8: mov        x20, x2
0x0000000000ef93bc: mov        x21, x1
0x0000000000ef93c0: mov        x22, x0
0x0000000000ef93c4: ldr        x8, [x0, #0x50]
0x0000000000ef93c8: subs       x8, x8, #1
0x0000000000ef93cc: csel       x23, xzr, x8, lo
0x0000000000ef93d0: ldr        x8, [x0, #0x18]
0x0000000000ef93d4: cmp        x8, x23
0x0000000000ef93d8: b.ls       #0xef93f4
0x0000000000ef93dc: ldr        x8, [x22, #8]
0x0000000000ef93e0: add        x1, x8, #0x10
0x0000000000ef93e4: mov        x0, x22
0x0000000000ef93e8: bl         #0xef9418
0x0000000000ef93ec: ldr        x8, [x22, #0x18]
0x0000000000ef93f0: b          #0xef93d4
0x0000000000ef93f4: mov        x0, x22
0x0000000000ef93f8: mov        x1, x21
0x0000000000ef93fc: mov        x2, x20
0x0000000000ef9400: mov        x3, x19
0x0000000000ef9404: ldp        x29, x30, [sp, #0x30]
0x0000000000ef9408: ldp        x20, x19, [sp, #0x20]
0x0000000000ef940c: ldp        x22, x21, [sp, #0x10]
0x0000000000ef9410: ldp        x24, x23, [sp], #0x40
0x0000000000ef9414: b          #0xf0241c
