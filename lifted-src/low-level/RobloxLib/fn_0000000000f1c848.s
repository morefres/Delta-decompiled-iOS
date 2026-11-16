; instruction-faithful ARM64 fallback for RobloxLib::function_f1c848
0x0000000000f1c848: sub        sp, sp, #0xa0
0x0000000000f1c84c: stp        x22, x21, [sp, #0x70]
0x0000000000f1c850: stp        x20, x19, [sp, #0x80]
0x0000000000f1c854: stp        x29, x30, [sp, #0x90]
0x0000000000f1c858: add        x29, sp, #0x90
0x0000000000f1c85c: mov        x20, x2
0x0000000000f1c860: mov        x21, x1
0x0000000000f1c864: mov        x19, x8
0x0000000000f1c868: sub        x8, x29, #0x30
0x0000000000f1c86c: bl         #0x2067f8
0x0000000000f1c870: adrp       x1, #0x52df000
0x0000000000f1c874: add        x1, x1, #0x885
0x0000000000f1c878: add        x0, sp, #0x48
0x0000000000f1c87c: bl         #0x18aac
0x0000000000f1c880: ldr        q0, [x21]
0x0000000000f1c884: str        q0, [sp]
0x0000000000f1c888: stp        xzr, xzr, [x21]
0x0000000000f1c88c: mov        x21, sp
0x0000000000f1c890: str        xzr, [sp, #0x28]
0x0000000000f1c894: add        x0, x21, #0x10
0x0000000000f1c898: mov        x1, x20
0x0000000000f1c89c: bl         #0x18bf0
0x0000000000f1c8a0: ldur       q0, [x29, #-0x30]
0x0000000000f1c8a4: str        q0, [sp, #0x30]
0x0000000000f1c8a8: stp        xzr, xzr, [x29, #-0x30]
0x0000000000f1c8ac: add        x0, sp, #0x48
0x0000000000f1c8b0: mov        x1, sp
0x0000000000f1c8b4: mov        x8, x19
0x0000000000f1c8b8: bl         #0xf2d364
0x0000000000f1c8bc: ldr        x0, [sp, #0x38]
0x0000000000f1c8c0: cbz        x0, #0xf1c8c8
0x0000000000f1c8c4: bl         #0x4b9808c
0x0000000000f1c8c8: add        x0, x21, #0x10
0x0000000000f1c8cc: bl         #0x18c70
0x0000000000f1c8d0: ldr        x19, [sp, #8]
0x0000000000f1c8d4: cbz        x19, #0xf1c908
0x0000000000f1c8d8: add        x8, x19, #8
0x0000000000f1c8dc: ldaxr      x9, [x8]
0x0000000000f1c8e0: sub        x10, x9, #1
0x0000000000f1c8e4: stlxr      w11, x10, [x8]
0x0000000000f1c8e8: cbnz       w11, #0xf1c8dc
0x0000000000f1c8ec: cbnz       x9, #0xf1c908
0x0000000000f1c8f0: ldr        x8, [x19]
0x0000000000f1c8f4: ldr        x8, [x8, #0x10]
0x0000000000f1c8f8: mov        x0, x19
0x0000000000f1c8fc: blr        x8
0x0000000000f1c900: mov        x0, x19
0x0000000000f1c904: bl         #0x4b9808c
0x0000000000f1c908: ldrsb      w8, [sp, #0x5f]
0x0000000000f1c90c: tbz        w8, #0x1f, #0xf1c918
0x0000000000f1c910: ldr        x0, [sp, #0x48]
0x0000000000f1c914: bl         #0x47e93a8
0x0000000000f1c918: ldur       x0, [x29, #-0x28]
0x0000000000f1c91c: cbz        x0, #0xf1c924
0x0000000000f1c920: bl         #0x4b9808c
0x0000000000f1c924: ldp        x29, x30, [sp, #0x90]
0x0000000000f1c928: ldp        x20, x19, [sp, #0x80]
0x0000000000f1c92c: ldp        x22, x21, [sp, #0x70]
0x0000000000f1c930: add        sp, sp, #0xa0
0x0000000000f1c934: ret        
0x0000000000f1c938: mov        x19, x0
0x0000000000f1c93c: mov        x0, sp
0x0000000000f1c940: bl         #0x508ad0
0x0000000000f1c944: ldrsb      w8, [sp, #0x5f]
0x0000000000f1c948: tbz        w8, #0x1f, #0xf1c95c
0x0000000000f1c94c: ldr        x0, [sp, #0x48]
0x0000000000f1c950: bl         #0x47e93a8
0x0000000000f1c954: b          #0xf1c95c
0x0000000000f1c958: mov        x19, x0
0x0000000000f1c95c: ldur       x0, [x29, #-0x28]
0x0000000000f1c960: cbz        x0, #0xf1c968
0x0000000000f1c964: bl         #0x4b9808c
0x0000000000f1c968: mov        x0, x19
0x0000000000f1c96c: bl         #0x4b97984
