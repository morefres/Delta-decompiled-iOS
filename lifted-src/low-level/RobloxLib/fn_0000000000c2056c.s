; instruction-faithful ARM64 fallback for RobloxLib::function_c2056c
0x0000000000c2056c: ldp        x9, x8, [x2]
0x0000000000c20570: stp        x1, x9, [x0]
0x0000000000c20574: str        x8, [x0, #0x10]
0x0000000000c20578: cbz        x8, #0xc20590
0x0000000000c2057c: add        x8, x8, #0x10
0x0000000000c20580: ldxr       x9, [x8]
0x0000000000c20584: add        x9, x9, #1
0x0000000000c20588: stxr       w10, x9, [x8]
0x0000000000c2058c: cbnz       w10, #0xc20580
0x0000000000c20590: mov        x8, #0
0x0000000000c20594: ldr        q1, [x3]
0x0000000000c20598: stur       q1, [x0, #0x18]
0x0000000000c2059c: add        x9, x0, x8
0x0000000000c205a0: add        x10, x3, x8
0x0000000000c205a4: ldrh       w11, [x10, #0x10]
0x0000000000c205a8: strh       w11, [x9, #0x28]
0x0000000000c205ac: ldur       q1, [x10, #0x18]
0x0000000000c205b0: ldr        x11, [x10, #0x28]
0x0000000000c205b4: str        x11, [x9, #0x40]
0x0000000000c205b8: str        q1, [x9, #0x30]
0x0000000000c205bc: stp        xzr, xzr, [x10, #0x20]
0x0000000000c205c0: str        xzr, [x10, #0x18]
0x0000000000c205c4: add        x8, x8, #0x20
0x0000000000c205c8: cmp        x8, #0xc0
0x0000000000c205cc: b.ne       #0xc2059c
0x0000000000c205d0: ldr        q1, [x3, #0xd0]
0x0000000000c205d4: stur       q1, [x0, #0xe8]
0x0000000000c205d8: stp        xzr, xzr, [x0, #0x100]
0x0000000000c205dc: str        xzr, [x0, #0xf8]
0x0000000000c205e0: ldr        q1, [x3, #0xe0]
0x0000000000c205e4: stur       q1, [x0, #0xf8]
0x0000000000c205e8: ldr        x8, [x3, #0xf0]
0x0000000000c205ec: str        x8, [x0, #0x108]
0x0000000000c205f0: stp        xzr, xzr, [x3, #0xe0]
0x0000000000c205f4: str        xzr, [x3, #0xf0]
0x0000000000c205f8: strb       w4, [x0, #0x114]
0x0000000000c205fc: strb       w5, [x0, #0x115]
0x0000000000c20600: str        s0, [x0, #0x110]
0x0000000000c20604: ret        
