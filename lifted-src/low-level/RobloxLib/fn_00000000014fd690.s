; instruction-faithful ARM64 fallback for RobloxLib::function_14fd690
0x00000000014fd690: stp        x20, x19, [sp, #-0x20]!
0x00000000014fd694: stp        x29, x30, [sp, #0x10]
0x00000000014fd698: add        x29, sp, #0x10
0x00000000014fd69c: mov        x20, x1
0x00000000014fd6a0: mov        x19, x0
0x00000000014fd6a4: ldrb       w8, [x0, #0x140]
0x00000000014fd6a8: ldrb       w9, [x1, #0x140]
0x00000000014fd6ac: cmp        w8, w9
0x00000000014fd6b0: b.ne       #0x14fd714
0x00000000014fd6b4: cbz        w8, #0x14fd73c
0x00000000014fd6b8: ldp        q0, q1, [x20]
0x00000000014fd6bc: ldr        q2, [x20, #0x20]
0x00000000014fd6c0: stp        q1, q2, [x19, #0x10]
0x00000000014fd6c4: str        q0, [x19]
0x00000000014fd6c8: ldp        q0, q1, [x20, #0x30]
0x00000000014fd6cc: ldr        q2, [x20, #0x50]
0x00000000014fd6d0: ldrh       w8, [x20, #0x60]
0x00000000014fd6d4: strh       w8, [x19, #0x60]
0x00000000014fd6d8: stp        q1, q2, [x19, #0x40]
0x00000000014fd6dc: str        q0, [x19, #0x30]
0x00000000014fd6e0: add        x0, x19, #0x68
0x00000000014fd6e4: add        x1, x20, #0x68
0x00000000014fd6e8: bl         #0x14fa2fc
0x00000000014fd6ec: add        x0, x19, #0x88
0x00000000014fd6f0: add        x1, x20, #0x88
0x00000000014fd6f4: bl         #0x14fa91c
0x00000000014fd6f8: add        x0, x19, #0xa8
0x00000000014fd6fc: add        x1, x20, #0xa8
0x00000000014fd700: bl         #0x14fa91c
0x00000000014fd704: add        x0, x19, #0xc8
0x00000000014fd708: add        x1, x20, #0xc8
0x00000000014fd70c: bl         #0x14fb1c4
0x00000000014fd710: b          #0x14fd73c
0x00000000014fd714: cbz        w8, #0x14fd728
0x00000000014fd718: mov        x0, x19
0x00000000014fd71c: ldp        x29, x30, [sp, #0x10]
0x00000000014fd720: ldp        x20, x19, [sp], #0x20
0x00000000014fd724: b          #0x14fd600
0x00000000014fd728: mov        x0, x19
0x00000000014fd72c: mov        x1, x20
0x00000000014fd730: bl         #0x11e6c48
0x00000000014fd734: mov        w8, #1
0x00000000014fd738: strb       w8, [x19, #0x140]
0x00000000014fd73c: ldp        x29, x30, [sp, #0x10]
0x00000000014fd740: ldp        x20, x19, [sp], #0x20
0x00000000014fd744: ret        
0x00000000014fd748: bl         #0x18bd8
0x00000000014fd74c: bl         #0x18bd8
0x00000000014fd750: bl         #0x18bd8
0x00000000014fd754: bl         #0x18bd8
