; instruction-faithful ARM64 fallback for RobloxLib::function_4d99b4
0x00000000004d99b4: sub        sp, sp, #0x40
0x00000000004d99b8: stp        x20, x19, [sp, #0x20]
0x00000000004d99bc: stp        x29, x30, [sp, #0x30]
0x00000000004d99c0: add        x29, sp, #0x30
0x00000000004d99c4: mov        x8, x0
0x00000000004d99c8: ldr        x0, [x0, #0x230]
0x00000000004d99cc: cbz        x0, #0x4d9a18
0x00000000004d99d0: ldr        x10, [x8, #0x318]
0x00000000004d99d4: ldr        x9, [x8, #0x320]
0x00000000004d99d8: cbz        x9, #0x4d99f0
0x00000000004d99dc: add        x11, x9, #0x10
0x00000000004d99e0: ldxr       x12, [x11]
0x00000000004d99e4: add        x12, x12, #1
0x00000000004d99e8: stxr       w13, x12, [x11]
0x00000000004d99ec: cbnz       w13, #0x4d99e0
0x00000000004d99f0: stp        x8, x10, [sp]
0x00000000004d99f4: adrp       x8, #0x5c3f000
0x00000000004d99f8: add        x8, x8, #0x408
0x00000000004d99fc: orr        x8, x8, #6
0x00000000004d9a00: stp        x9, x8, [sp, #0x10]
0x00000000004d9a04: mov        x1, sp
0x00000000004d9a08: mov        w2, #0
0x00000000004d9a0c: bl         #0x4f49e0
0x00000000004d9a10: mov        x0, sp
0x00000000004d9a14: bl         #0x18c70
0x00000000004d9a18: ldp        x29, x30, [sp, #0x30]
0x00000000004d9a1c: ldp        x20, x19, [sp, #0x20]
0x00000000004d9a20: add        sp, sp, #0x40
0x00000000004d9a24: ret        
0x00000000004d9a28: mov        x19, x0
0x00000000004d9a2c: mov        x0, sp
0x00000000004d9a30: bl         #0x18c70
0x00000000004d9a34: mov        x0, x19
0x00000000004d9a38: bl         #0x4b97984
