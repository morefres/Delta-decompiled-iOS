; instruction-faithful ARM64 fallback for RobloxLib::function_bc47b0
0x0000000000bc47b0: sub        sp, sp, #0x80
0x0000000000bc47b4: stp        x28, x27, [sp, #0x20]
0x0000000000bc47b8: stp        x26, x25, [sp, #0x30]
0x0000000000bc47bc: stp        x24, x23, [sp, #0x40]
0x0000000000bc47c0: stp        x22, x21, [sp, #0x50]
0x0000000000bc47c4: stp        x20, x19, [sp, #0x60]
0x0000000000bc47c8: stp        x29, x30, [sp, #0x70]
0x0000000000bc47cc: add        x29, sp, #0x70
0x0000000000bc47d0: mov        x20, x7
0x0000000000bc47d4: mov        x21, x6
0x0000000000bc47d8: mov        x22, x5
0x0000000000bc47dc: mov        x23, x4
0x0000000000bc47e0: mov        x24, x3
0x0000000000bc47e4: mov        x25, x2
0x0000000000bc47e8: mov        x26, x1
0x0000000000bc47ec: mov        x27, x0
0x0000000000bc47f0: mov        x19, x8
0x0000000000bc47f4: ldr        x0, [x0]
0x0000000000bc47f8: mov        w8, #1
0x0000000000bc47fc: stp        x0, x8, [sp, #8]
0x0000000000bc4800: ldr        x8, [x0]
0x0000000000bc4804: ldr        x8, [x8, #0x10]
0x0000000000bc4808: mov        w1, #0x88
0x0000000000bc480c: mov        w2, #8
0x0000000000bc4810: blr        x8
0x0000000000bc4814: str        x0, [sp, #0x18]
0x0000000000bc4818: ldr        x1, [x27]
0x0000000000bc481c: str        x20, [sp]
0x0000000000bc4820: mov        x2, x26
0x0000000000bc4824: mov        x3, x25
0x0000000000bc4828: mov        x4, x24
0x0000000000bc482c: mov        x5, x23
0x0000000000bc4830: mov        x6, x22
0x0000000000bc4834: mov        x7, x21
0x0000000000bc4838: bl         #0xbc4884
0x0000000000bc483c: str        xzr, [sp, #0x18]
0x0000000000bc4840: add        x8, x0, #0x20
0x0000000000bc4844: stp        x8, x0, [x19]
0x0000000000bc4848: add        x0, sp, #8
0x0000000000bc484c: bl         #0xbc18bc
0x0000000000bc4850: ldp        x29, x30, [sp, #0x70]
0x0000000000bc4854: ldp        x20, x19, [sp, #0x60]
0x0000000000bc4858: ldp        x22, x21, [sp, #0x50]
0x0000000000bc485c: ldp        x24, x23, [sp, #0x40]
0x0000000000bc4860: ldp        x26, x25, [sp, #0x30]
0x0000000000bc4864: ldp        x28, x27, [sp, #0x20]
0x0000000000bc4868: add        sp, sp, #0x80
0x0000000000bc486c: ret        
0x0000000000bc4870: mov        x19, x0
0x0000000000bc4874: add        x0, sp, #8
0x0000000000bc4878: bl         #0xbc18bc
0x0000000000bc487c: mov        x0, x19
0x0000000000bc4880: bl         #0x4b97984
