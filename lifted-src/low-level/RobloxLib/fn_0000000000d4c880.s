; instruction-faithful ARM64 fallback for RobloxLib::function_d4c880
0x0000000000d4c880: sub        sp, sp, #0x60
0x0000000000d4c884: stp        x22, x21, [sp, #0x30]
0x0000000000d4c888: stp        x20, x19, [sp, #0x40]
0x0000000000d4c88c: stp        x29, x30, [sp, #0x50]
0x0000000000d4c890: add        x29, sp, #0x50
0x0000000000d4c894: mov        x19, x1
0x0000000000d4c898: mov        x20, x0
0x0000000000d4c89c: stp        xzr, xzr, [sp, #0x20]
0x0000000000d4c8a0: str        xzr, [sp, #0x18]
0x0000000000d4c8a4: adrp       x8, #0x4bcd000
0x0000000000d4c8a8: ldr        q0, [x8, #0xeb0]
0x0000000000d4c8ac: str        q0, [sp]
0x0000000000d4c8b0: bl         #0x6952fc
0x0000000000d4c8b4: mov        x4, x0
0x0000000000d4c8b8: ldr        x8, [x20]
0x0000000000d4c8bc: ldr        x8, [x8, #0x38]
0x0000000000d4c8c0: add        x1, sp, #0x28
0x0000000000d4c8c4: add        x2, sp, #0x18
0x0000000000d4c8c8: mov        x3, sp
0x0000000000d4c8cc: mov        x0, x20
0x0000000000d4c8d0: blr        x8
0x0000000000d4c8d4: mov        x20, x0
0x0000000000d4c8d8: cbnz       w0, #0xd4c8fc
0x0000000000d4c8dc: ldr        x21, [sp, #0x28]
0x0000000000d4c8e0: movi       v0.16b, #0
0x0000000000d4c8e4: stp        q0, q0, [x21]
0x0000000000d4c8e8: str        q0, [x21, #0x20]
0x0000000000d4c8ec: bl         #0x695394
0x0000000000d4c8f0: stp        xzr, xzr, [x21, #0x10]
0x0000000000d4c8f4: stp        xzr, x0, [x21, #0x20]
0x0000000000d4c8f8: str        x21, [x19]
0x0000000000d4c8fc: mov        x0, x20
0x0000000000d4c900: ldp        x29, x30, [sp, #0x50]
0x0000000000d4c904: ldp        x20, x19, [sp, #0x40]
0x0000000000d4c908: ldp        x22, x21, [sp, #0x30]
0x0000000000d4c90c: add        sp, sp, #0x60
0x0000000000d4c910: ret        
