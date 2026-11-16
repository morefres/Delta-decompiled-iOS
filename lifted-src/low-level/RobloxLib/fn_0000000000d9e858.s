; instruction-faithful ARM64 fallback for RobloxLib::function_d9e858
0x0000000000d9e858: stp        x22, x21, [sp, #-0x30]!
0x0000000000d9e85c: stp        x20, x19, [sp, #0x10]
0x0000000000d9e860: stp        x29, x30, [sp, #0x20]
0x0000000000d9e864: add        x29, sp, #0x20
0x0000000000d9e868: mov        x19, x2
0x0000000000d9e86c: mov        x20, x1
0x0000000000d9e870: mov        x21, x0
0x0000000000d9e874: sub        x8, x2, x1
0x0000000000d9e878: asr        x8, x8, #3
0x0000000000d9e87c: mov        x9, #0x58d1
0x0000000000d9e880: movk       x9, #0x1a1f, lsl #16
0x0000000000d9e884: movk       x9, #0x43eb, lsl #32
0x0000000000d9e888: movk       x9, #0x7d63, lsl #48
0x0000000000d9e88c: ldr        x10, [x0, #0x18]
0x0000000000d9e890: madd       x8, x8, x9, x10
0x0000000000d9e894: ldr        x1, [x0, #8]
0x0000000000d9e898: cmp        x8, x1
0x0000000000d9e89c: b.ls       #0xd9e8c4
0x0000000000d9e8a0: mov        w9, #4
0x0000000000d9e8a4: add        x10, x1, x1, lsl #1
0x0000000000d9e8a8: lsr        x10, x10, #1
0x0000000000d9e8ac: cmp        x1, #2
0x0000000000d9e8b0: csel       x1, x10, x9, hi
0x0000000000d9e8b4: cmp        x1, x8
0x0000000000d9e8b8: b.lo       #0xd9e8a4
0x0000000000d9e8bc: mov        x0, x21
0x0000000000d9e8c0: bl         #0xd9e9bc
0x0000000000d9e8c4: cmp        x19, x20
0x0000000000d9e8c8: b.eq       #0xd9e9ac
0x0000000000d9e8cc: ldr        x12, [x21, #0x18]
0x0000000000d9e8d0: mov        w8, #0x188
0x0000000000d9e8d4: mov        w9, #0x68
0x0000000000d9e8d8: mov        x10, #0
0x0000000000d9e8dc: mov        x11, #0
0x0000000000d9e8e0: ldp        x13, x14, [x21, #8]
0x0000000000d9e8e4: add        x12, x14, x12
0x0000000000d9e8e8: ldr        x14, [x21]
0x0000000000d9e8ec: udiv       x15, x12, x13
0x0000000000d9e8f0: msub       x12, x15, x13, x12
0x0000000000d9e8f4: ldr        q0, [x20]
0x0000000000d9e8f8: ldr        w13, [x20, #0x10]
0x0000000000d9e8fc: madd       x12, x12, x8, x14
0x0000000000d9e900: str        w13, [x12, #0x10]
0x0000000000d9e904: str        q0, [x12]
0x0000000000d9e908: add        x13, x12, #0x18
0x0000000000d9e90c: madd       x14, x11, x9, x13
0x0000000000d9e910: add        x15, x20, x10
0x0000000000d9e914: ldur       q0, [x15, #0x18]
0x0000000000d9e918: str        q0, [x14]
0x0000000000d9e91c: stp        xzr, xzr, [x15, #0x18]
0x0000000000d9e920: ldur       q0, [x15, #0x28]
0x0000000000d9e924: ldur       q1, [x15, #0x38]
0x0000000000d9e928: stp        q0, q1, [x14, #0x10]
0x0000000000d9e92c: ldur       q0, [x15, #0x48]
0x0000000000d9e930: str        q0, [x14, #0x30]
0x0000000000d9e934: stp        xzr, xzr, [x15, #0x48]
0x0000000000d9e938: ldur       q0, [x15, #0x58]
0x0000000000d9e93c: ldur       q1, [x15, #0x68]
0x0000000000d9e940: ldur       x15, [x15, #0x77]
0x0000000000d9e944: stur       x15, [x14, #0x5f]
0x0000000000d9e948: stp        q0, q1, [x14, #0x40]
0x0000000000d9e94c: add        x11, x11, #1
0x0000000000d9e950: add        x10, x10, #0x68
0x0000000000d9e954: cmp        x10, #0x138
0x0000000000d9e958: b.ne       #0xd9e90c
0x0000000000d9e95c: ldr        q0, [x20, #0x150]
0x0000000000d9e960: ldr        x10, [x20, #0x160]
0x0000000000d9e964: str        x10, [x12, #0x160]
0x0000000000d9e968: str        q0, [x12, #0x150]
0x0000000000d9e96c: stp        xzr, xzr, [x20, #0x158]
0x0000000000d9e970: str        xzr, [x20, #0x150]
0x0000000000d9e974: ldrh       w10, [x20, #0x168]
0x0000000000d9e978: strh       w10, [x12, #0x168]
0x0000000000d9e97c: ldr        q0, [x20, #0x170]
0x0000000000d9e980: ldr        x10, [x20, #0x180]
0x0000000000d9e984: str        x10, [x12, #0x180]
0x0000000000d9e988: str        q0, [x12, #0x170]
0x0000000000d9e98c: stp        xzr, xzr, [x20, #0x178]
0x0000000000d9e990: str        xzr, [x20, #0x170]
0x0000000000d9e994: ldr        x10, [x21, #0x18]
0x0000000000d9e998: add        x12, x10, #1
0x0000000000d9e99c: str        x12, [x21, #0x18]
0x0000000000d9e9a0: add        x20, x20, #0x188
0x0000000000d9e9a4: cmp        x20, x19
0x0000000000d9e9a8: b.ne       #0xd9e8d8
0x0000000000d9e9ac: ldp        x29, x30, [sp, #0x20]
0x0000000000d9e9b0: ldp        x20, x19, [sp, #0x10]
0x0000000000d9e9b4: ldp        x22, x21, [sp], #0x30
0x0000000000d9e9b8: ret        
