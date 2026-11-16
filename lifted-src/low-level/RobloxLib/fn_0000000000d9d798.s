; instruction-faithful ARM64 fallback for RobloxLib::function_d9d798
0x0000000000d9d798: stp        x22, x21, [sp, #-0x30]!
0x0000000000d9d79c: stp        x20, x19, [sp, #0x10]
0x0000000000d9d7a0: stp        x29, x30, [sp, #0x20]
0x0000000000d9d7a4: add        x29, sp, #0x20
0x0000000000d9d7a8: ldr        x21, [x0]
0x0000000000d9d7ac: ldr        x22, [x21]
0x0000000000d9d7b0: cbz        x22, #0xd9d7fc
0x0000000000d9d7b4: mov        x19, x0
0x0000000000d9d7b8: ldr        x20, [x21, #8]
0x0000000000d9d7bc: mov        x0, x22
0x0000000000d9d7c0: cmp        x20, x22
0x0000000000d9d7c4: b.eq       #0xd9d7e8
0x0000000000d9d7c8: sub        x20, x20, #0x88
0x0000000000d9d7cc: add        x0, x21, #0x10
0x0000000000d9d7d0: mov        x1, x20
0x0000000000d9d7d4: bl         #0x4637e0
0x0000000000d9d7d8: cmp        x20, x22
0x0000000000d9d7dc: b.ne       #0xd9d7c8
0x0000000000d9d7e0: ldr        x8, [x19]
0x0000000000d9d7e4: ldr        x0, [x8]
0x0000000000d9d7e8: str        x22, [x21, #8]
0x0000000000d9d7ec: ldp        x29, x30, [sp, #0x20]
0x0000000000d9d7f0: ldp        x20, x19, [sp, #0x10]
0x0000000000d9d7f4: ldp        x22, x21, [sp], #0x30
0x0000000000d9d7f8: b          #0x47e93a8
0x0000000000d9d7fc: ldp        x29, x30, [sp, #0x20]
0x0000000000d9d800: ldp        x20, x19, [sp, #0x10]
0x0000000000d9d804: ldp        x22, x21, [sp], #0x30
0x0000000000d9d808: ret        
0x0000000000d9d80c: sub        sp, sp, #0x60
0x0000000000d9d810: stp        x22, x21, [sp, #0x30]
0x0000000000d9d814: stp        x20, x19, [sp, #0x40]
0x0000000000d9d818: stp        x29, x30, [sp, #0x50]
0x0000000000d9d81c: add        x29, sp, #0x50
0x0000000000d9d820: stp        x3, x3, [sp, #0x20]
0x0000000000d9d824: add        x8, sp, #0x20
0x0000000000d9d828: stp        x0, x8, [sp]
0x0000000000d9d82c: add        x8, sp, #0x28
0x0000000000d9d830: str        x8, [sp, #0x10]
0x0000000000d9d834: cmp        x1, x2
0x0000000000d9d838: b.eq       #0xd9d8f4
0x0000000000d9d83c: mov        x19, x2
0x0000000000d9d840: mov        x20, x1
0x0000000000d9d844: mov        x21, x0
0x0000000000d9d848: mov        x8, x1
0x0000000000d9d84c: ldr        q0, [x8]
0x0000000000d9d850: ldr        x9, [x8, #0x10]
0x0000000000d9d854: str        x9, [x3, #0x10]
0x0000000000d9d858: str        q0, [x3]
0x0000000000d9d85c: stp        xzr, xzr, [x8, #8]
0x0000000000d9d860: str        xzr, [x8]
0x0000000000d9d864: ldur       q0, [x8, #0x18]
0x0000000000d9d868: ldur       q1, [x8, #0x28]
0x0000000000d9d86c: ldur       q2, [x8, #0x38]
0x0000000000d9d870: ldr        w9, [x8, #0x48]
0x0000000000d9d874: str        w9, [x3, #0x48]
0x0000000000d9d878: stur       q2, [x3, #0x38]
0x0000000000d9d87c: stur       q1, [x3, #0x28]
0x0000000000d9d880: stur       q0, [x3, #0x18]
0x0000000000d9d884: ldrh       w9, [x8, #0x50]
0x0000000000d9d888: strh       w9, [x3, #0x50]
0x0000000000d9d88c: ldur       q0, [x8, #0x58]
0x0000000000d9d890: ldr        x9, [x8, #0x68]
0x0000000000d9d894: str        x9, [x3, #0x68]
0x0000000000d9d898: stur       q0, [x3, #0x58]
0x0000000000d9d89c: stp        xzr, xzr, [x8, #0x60]
0x0000000000d9d8a0: str        xzr, [x8, #0x58]
0x0000000000d9d8a4: ldrb       w9, [x8, #0x70]
0x0000000000d9d8a8: strb       w9, [x3, #0x70]
0x0000000000d9d8ac: ldr        x9, [x8, #0x78]
0x0000000000d9d8b0: ldr        w10, [x8, #0x80]
0x0000000000d9d8b4: str        w10, [x3, #0x80]
0x0000000000d9d8b8: str        x9, [x3, #0x78]
0x0000000000d9d8bc: add        x8, x8, #0x88
0x0000000000d9d8c0: add        x3, x3, #0x88
0x0000000000d9d8c4: cmp        x8, x19
0x0000000000d9d8c8: b.ne       #0xd9d84c
0x0000000000d9d8cc: str        x3, [sp, #0x28]
0x0000000000d9d8d0: mov        w8, #1
0x0000000000d9d8d4: strb       w8, [sp, #0x18]
0x0000000000d9d8d8: cmp        x20, x19
0x0000000000d9d8dc: b.eq       #0xd9d8fc
0x0000000000d9d8e0: mov        x0, x21
0x0000000000d9d8e4: mov        x1, x20
0x0000000000d9d8e8: bl         #0x4637e0
0x0000000000d9d8ec: add        x20, x20, #0x88
0x0000000000d9d8f0: b          #0xd9d8d8
0x0000000000d9d8f4: mov        w8, #1
0x0000000000d9d8f8: strb       w8, [sp, #0x18]
0x0000000000d9d8fc: mov        x0, sp
0x0000000000d9d900: bl         #0xd9d918
0x0000000000d9d904: ldp        x29, x30, [sp, #0x50]
0x0000000000d9d908: ldp        x20, x19, [sp, #0x40]
0x0000000000d9d90c: ldp        x22, x21, [sp, #0x30]
0x0000000000d9d910: add        sp, sp, #0x60
0x0000000000d9d914: ret        
