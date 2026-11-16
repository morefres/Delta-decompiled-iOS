; instruction-faithful ARM64 fallback for RobloxLib::function_ee5654
0x0000000000ee5654: sub        sp, sp, #0x90
0x0000000000ee5658: stp        x28, x27, [sp, #0x30]
0x0000000000ee565c: stp        x26, x25, [sp, #0x40]
0x0000000000ee5660: stp        x24, x23, [sp, #0x50]
0x0000000000ee5664: stp        x22, x21, [sp, #0x60]
0x0000000000ee5668: stp        x20, x19, [sp, #0x70]
0x0000000000ee566c: stp        x29, x30, [sp, #0x80]
0x0000000000ee5670: add        x29, sp, #0x80
0x0000000000ee5674: mov        x20, x7
0x0000000000ee5678: mov        x21, x6
0x0000000000ee567c: mov        x22, x5
0x0000000000ee5680: mov        x23, x4
0x0000000000ee5684: mov        x24, x3
0x0000000000ee5688: mov        x25, x2
0x0000000000ee568c: mov        x26, x1
0x0000000000ee5690: mov        x19, x0
0x0000000000ee5694: ldr        x27, [x29, #0x10]
0x0000000000ee5698: bl         #0xedd21c
0x0000000000ee569c: mov        x1, x0
0x0000000000ee56a0: ldp        q0, q1, [x20]
0x0000000000ee56a4: stp        q0, q1, [sp]
0x0000000000ee56a8: ldr        q0, [x20, #0x20]
0x0000000000ee56ac: str        q0, [sp, #0x20]
0x0000000000ee56b0: mov        x4, sp
0x0000000000ee56b4: mov        x0, x19
0x0000000000ee56b8: mov        x2, x24
0x0000000000ee56bc: mov        x3, x21
0x0000000000ee56c0: bl         #0x440a644
0x0000000000ee56c4: adrp       x8, #0x5c89000
0x0000000000ee56c8: add        x8, x8, #0x760
0x0000000000ee56cc: str        x8, [x19]
0x0000000000ee56d0: stp        x26, x25, [x19, #0xa8]
0x0000000000ee56d4: mov        x20, x19
0x0000000000ee56d8: str        xzr, [x20, #0xb8]!
0x0000000000ee56dc: mov        x21, x19
0x0000000000ee56e0: str        xzr, [x21, #0xc0]!
0x0000000000ee56e4: mov        x1, x23
0x0000000000ee56e8: mov        x2, x22
0x0000000000ee56ec: mov        x3, x27
0x0000000000ee56f0: bl         #0xee5750
0x0000000000ee56f4: mov        x0, x19
0x0000000000ee56f8: ldp        x29, x30, [sp, #0x80]
0x0000000000ee56fc: ldp        x20, x19, [sp, #0x70]
0x0000000000ee5700: ldp        x22, x21, [sp, #0x60]
0x0000000000ee5704: ldp        x24, x23, [sp, #0x50]
0x0000000000ee5708: ldp        x26, x25, [sp, #0x40]
0x0000000000ee570c: ldp        x28, x27, [sp, #0x30]
0x0000000000ee5710: add        sp, sp, #0x90
0x0000000000ee5714: ret        
0x0000000000ee5718: mov        x8, x21
0x0000000000ee571c: mov        x21, x0
0x0000000000ee5720: ldr        x1, [x8]
0x0000000000ee5724: str        xzr, [x8]
0x0000000000ee5728: cbz        x1, #0xee5734
0x0000000000ee572c: mov        x0, x8
0x0000000000ee5730: bl         #0x246a4
0x0000000000ee5734: mov        x0, x20
0x0000000000ee5738: mov        x1, #0
0x0000000000ee573c: bl         #0x4e468
0x0000000000ee5740: mov        x0, x19
0x0000000000ee5744: bl         #0x440a6a0
0x0000000000ee5748: mov        x0, x21
0x0000000000ee574c: bl         #0x4b97984
