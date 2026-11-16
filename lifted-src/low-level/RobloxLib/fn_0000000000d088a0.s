; instruction-faithful ARM64 fallback for RobloxLib::function_d088a0
0x0000000000d088a0: sub        sp, sp, #0x40
0x0000000000d088a4: stp        x22, x21, [sp, #0x10]
0x0000000000d088a8: stp        x20, x19, [sp, #0x20]
0x0000000000d088ac: stp        x29, x30, [sp, #0x30]
0x0000000000d088b0: add        x29, sp, #0x30
0x0000000000d088b4: mov        x19, x0
0x0000000000d088b8: stp        xzr, xzr, [x0]
0x0000000000d088bc: str        xzr, [x0, #0x10]
0x0000000000d088c0: str        x0, [sp]
0x0000000000d088c4: strb       wzr, [sp, #8]
0x0000000000d088c8: cbz        x1, #0xd08914
0x0000000000d088cc: mov        x20, x2
0x0000000000d088d0: mov        x21, x1
0x0000000000d088d4: mov        x0, x19
0x0000000000d088d8: bl         #0x8bff0
0x0000000000d088dc: ldr        x8, [x19, #8]
0x0000000000d088e0: add        x9, x8, x21, lsl #4
0x0000000000d088e4: ldp        x11, x10, [x20]
0x0000000000d088e8: stp        x11, x10, [x8]
0x0000000000d088ec: cbz        x10, #0xd08904
0x0000000000d088f0: add        x10, x10, #8
0x0000000000d088f4: ldxr       x11, [x10]
0x0000000000d088f8: add        x11, x11, #1
0x0000000000d088fc: stxr       w12, x11, [x10]
0x0000000000d08900: cbnz       w12, #0xd088f4
0x0000000000d08904: add        x8, x8, #0x10
0x0000000000d08908: cmp        x8, x9
0x0000000000d0890c: b.ne       #0xd088e4
0x0000000000d08910: str        x9, [x19, #8]
0x0000000000d08914: mov        x0, x19
0x0000000000d08918: ldp        x29, x30, [sp, #0x30]
0x0000000000d0891c: ldp        x20, x19, [sp, #0x20]
0x0000000000d08920: ldp        x22, x21, [sp, #0x10]
0x0000000000d08924: add        sp, sp, #0x40
0x0000000000d08928: ret        
0x0000000000d0892c: mov        x19, x0
0x0000000000d08930: mov        x0, sp
0x0000000000d08934: bl         #0x57da0
0x0000000000d08938: mov        x0, x19
0x0000000000d0893c: bl         #0x4b97984
