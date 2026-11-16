; instruction-faithful ARM64 fallback for RobloxLib::function_f8a854
0x0000000000f8a854: sub        sp, sp, #0x80
0x0000000000f8a858: stp        x26, x25, [sp, #0x30]
0x0000000000f8a85c: stp        x24, x23, [sp, #0x40]
0x0000000000f8a860: stp        x22, x21, [sp, #0x50]
0x0000000000f8a864: stp        x20, x19, [sp, #0x60]
0x0000000000f8a868: stp        x29, x30, [sp, #0x70]
0x0000000000f8a86c: add        x29, sp, #0x70
0x0000000000f8a870: mov        x20, x6
0x0000000000f8a874: mov        x21, x5
0x0000000000f8a878: mov        x22, x4
0x0000000000f8a87c: mov        x23, x3
0x0000000000f8a880: mov        x24, x2
0x0000000000f8a884: mov        x25, x1
0x0000000000f8a888: mov        x19, x0
0x0000000000f8a88c: bl         #0xf893b4
0x0000000000f8a890: mov        x1, x0
0x0000000000f8a894: ldp        q0, q1, [x21]
0x0000000000f8a898: stp        q0, q1, [sp]
0x0000000000f8a89c: ldr        q0, [x21, #0x20]
0x0000000000f8a8a0: str        q0, [sp, #0x20]
0x0000000000f8a8a4: mov        x4, sp
0x0000000000f8a8a8: mov        x0, x19
0x0000000000f8a8ac: mov        x2, x23
0x0000000000f8a8b0: mov        x3, x22
0x0000000000f8a8b4: bl         #0x440a644
0x0000000000f8a8b8: adrp       x8, #0x5c93000
0x0000000000f8a8bc: add        x8, x8, #0x4f0
0x0000000000f8a8c0: str        x8, [x19]
0x0000000000f8a8c4: stp        x25, x24, [x19, #0xa8]
0x0000000000f8a8c8: mov        x1, x20
0x0000000000f8a8cc: bl         #0x5ae08
0x0000000000f8a8d0: mov        x0, x19
0x0000000000f8a8d4: ldp        x29, x30, [sp, #0x70]
0x0000000000f8a8d8: ldp        x20, x19, [sp, #0x60]
0x0000000000f8a8dc: ldp        x22, x21, [sp, #0x50]
0x0000000000f8a8e0: ldp        x24, x23, [sp, #0x40]
0x0000000000f8a8e4: ldp        x26, x25, [sp, #0x30]
0x0000000000f8a8e8: add        sp, sp, #0x80
0x0000000000f8a8ec: ret        
0x0000000000f8a8f0: mov        x20, x0
0x0000000000f8a8f4: mov        x0, x19
0x0000000000f8a8f8: bl         #0x440a6a0
0x0000000000f8a8fc: mov        x0, x20
0x0000000000f8a900: bl         #0x4b97984
