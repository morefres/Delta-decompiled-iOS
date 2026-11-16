; instruction-faithful ARM64 fallback for RobloxLib::function_fd47f8
0x0000000000fd47f8: sub        sp, sp, #0x80
0x0000000000fd47fc: stp        x20, x19, [sp, #0x60]
0x0000000000fd4800: stp        x29, x30, [sp, #0x70]
0x0000000000fd4804: add        x29, sp, #0x70
0x0000000000fd4808: mov        x8, x5
0x0000000000fd480c: mov        x19, x0
0x0000000000fd4810: ldp        x9, x10, [x29, #0x10]
0x0000000000fd4814: ldr        q0, [x29, #0x20]
0x0000000000fd4818: ldp        x11, x12, [x29, #0x30]
0x0000000000fd481c: ldr        q1, [x29, #0x40]
0x0000000000fd4820: ldp        x13, x14, [x29, #0x50]
0x0000000000fd4824: stp        x13, x14, [sp, #0x50]
0x0000000000fd4828: str        q1, [sp, #0x40]
0x0000000000fd482c: stp        x11, x12, [sp, #0x30]
0x0000000000fd4830: str        q0, [sp, #0x20]
0x0000000000fd4834: stp        x9, x10, [sp, #0x10]
0x0000000000fd4838: stp        x6, x7, [sp]
0x0000000000fd483c: mov        w5, #0
0x0000000000fd4840: mov        w6, #1
0x0000000000fd4844: mov        x7, x8
0x0000000000fd4848: bl         #0x4406be8
0x0000000000fd484c: adrp       x8, #0x5c9d000
0x0000000000fd4850: add        x8, x8, #0x600
0x0000000000fd4854: str        x8, [x0, #0x230]
0x0000000000fd4858: add        x1, x0, #0x230
0x0000000000fd485c: bl         #0x4408f38
0x0000000000fd4860: mov        x0, x19
0x0000000000fd4864: ldp        x29, x30, [sp, #0x70]
0x0000000000fd4868: ldp        x20, x19, [sp, #0x60]
0x0000000000fd486c: add        sp, sp, #0x80
0x0000000000fd4870: ret        
0x0000000000fd4874: mov        x20, x0
0x0000000000fd4878: add        x0, x19, #0x230
0x0000000000fd487c: bl         #0xfd3524
0x0000000000fd4880: mov        x0, x19
0x0000000000fd4884: bl         #0x4406ed8
0x0000000000fd4888: mov        x0, x20
0x0000000000fd488c: bl         #0x4b97984
