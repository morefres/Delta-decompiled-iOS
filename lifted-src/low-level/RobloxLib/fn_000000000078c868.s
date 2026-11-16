; instruction-faithful ARM64 fallback for RobloxLib::function_78c868
0x000000000078c868: sub        sp, sp, #0x60
0x000000000078c86c: stp        x20, x19, [sp, #0x40]
0x000000000078c870: stp        x29, x30, [sp, #0x50]
0x000000000078c874: add        x29, sp, #0x50
0x000000000078c878: add        x8, sp, #0x20
0x000000000078c87c: bl         #0x78c774
0x000000000078c880: ldr        x8, [sp, #0x38]
0x000000000078c884: cmp        x8, #8
0x000000000078c888: b.lo       #0x78c8b8
0x000000000078c88c: stp        xzr, xzr, [sp, #8]
0x000000000078c890: str        xzr, [sp, #0x18]
0x000000000078c894: mov        w8, #1
0x000000000078c898: str        w8, [sp]
0x000000000078c89c: add        x0, sp, #0x20
0x000000000078c8a0: mov        x1, sp
0x000000000078c8a4: bl         #0x227e08
0x000000000078c8a8: ldrsb      w8, [sp, #0x1f]
0x000000000078c8ac: tbz        w8, #0x1f, #0x78c8b8
0x000000000078c8b0: ldr        x0, [sp, #8]
0x000000000078c8b4: bl         #0x47e93a8
0x000000000078c8b8: add        x0, sp, #0x20
0x000000000078c8bc: bl         #0x18c70
0x000000000078c8c0: ldp        x29, x30, [sp, #0x50]
0x000000000078c8c4: ldp        x20, x19, [sp, #0x40]
0x000000000078c8c8: add        sp, sp, #0x60
0x000000000078c8cc: ret        
0x000000000078c8d0: mov        x19, x0
0x000000000078c8d4: ldrsb      w8, [sp, #0x1f]
0x000000000078c8d8: tbz        w8, #0x1f, #0x78c8e4
0x000000000078c8dc: ldr        x0, [sp, #8]
0x000000000078c8e0: bl         #0x47e93a8
0x000000000078c8e4: add        x0, sp, #0x20
0x000000000078c8e8: bl         #0x18c70
0x000000000078c8ec: mov        x0, x19
0x000000000078c8f0: bl         #0x4b97984
