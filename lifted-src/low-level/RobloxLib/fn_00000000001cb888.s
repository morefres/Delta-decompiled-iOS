; instruction-faithful ARM64 fallback for RobloxLib::function_1cb888
0x00000000001cb888: sub        sp, sp, #0x80
0x00000000001cb88c: stp        x20, x19, [sp, #0x60]
0x00000000001cb890: stp        x29, x30, [sp, #0x70]
0x00000000001cb894: add        x29, sp, #0x70
0x00000000001cb898: ldr        x9, [x1]
0x00000000001cb89c: ldp        x8, x10, [x0]
0x00000000001cb8a0: add        x0, x9, x10, asr #1
0x00000000001cb8a4: tbz        w10, #0, #0x1cb8b0
0x00000000001cb8a8: ldr        x9, [x0]
0x00000000001cb8ac: ldr        x8, [x9, w8, uxtw]
0x00000000001cb8b0: ldp        q0, q1, [x2]
0x00000000001cb8b4: stp        q0, q1, [x29, #-0x30]
0x00000000001cb8b8: ldr        q0, [x3]
0x00000000001cb8bc: str        q0, [sp, #0x20]
0x00000000001cb8c0: stp        xzr, xzr, [x3]
0x00000000001cb8c4: ldr        x9, [x3, #0x10]
0x00000000001cb8c8: adrp       x10, #0x5bd9000
0x00000000001cb8cc: add        x10, x10, #0xaf0
0x00000000001cb8d0: orr        x10, x10, #6
0x00000000001cb8d4: stp        x9, x10, [sp, #0x30]
0x00000000001cb8d8: ldr        q0, [x4]
0x00000000001cb8dc: str        q0, [sp]
0x00000000001cb8e0: stp        xzr, xzr, [x4]
0x00000000001cb8e4: ldr        x9, [x4, #0x10]
0x00000000001cb8e8: adrp       x10, #0x5c26000
0x00000000001cb8ec: add        x10, x10, #0xde8
0x00000000001cb8f0: orr        x10, x10, #6
0x00000000001cb8f4: stp        x9, x10, [sp, #0x10]
0x00000000001cb8f8: sub        x1, x29, #0x30
0x00000000001cb8fc: add        x2, sp, #0x20
0x00000000001cb900: mov        x3, sp
0x00000000001cb904: blr        x8
0x00000000001cb908: mov        x0, sp
0x00000000001cb90c: bl         #0x18c70
0x00000000001cb910: add        x0, sp, #0x20
0x00000000001cb914: bl         #0x18c70
0x00000000001cb918: ldp        x29, x30, [sp, #0x70]
0x00000000001cb91c: ldp        x20, x19, [sp, #0x60]
0x00000000001cb920: add        sp, sp, #0x80
0x00000000001cb924: ret        
0x00000000001cb928: mov        x19, x0
0x00000000001cb92c: mov        x0, sp
0x00000000001cb930: bl         #0x18c70
0x00000000001cb934: add        x0, sp, #0x20
0x00000000001cb938: bl         #0x18c70
0x00000000001cb93c: mov        x0, x19
0x00000000001cb940: bl         #0x4b97984
