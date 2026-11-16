; instruction-faithful ARM64 fallback for RobloxLib::function_b3d7c0
0x0000000000b3d7c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3d7c4: stp        x20, x19, [sp, #0x10]
0x0000000000b3d7c8: stp        x29, x30, [sp, #0x20]
0x0000000000b3d7cc: add        x29, sp, #0x20
0x0000000000b3d7d0: mov        x20, x3
0x0000000000b3d7d4: mov        x21, x1
0x0000000000b3d7d8: mov        x19, x8
0x0000000000b3d7dc: add        x22, x0, #0x10
0x0000000000b3d7e0: mov        w0, #0x220
0x0000000000b3d7e4: bl         #0x47e9370
0x0000000000b3d7e8: stp        x0, x22, [x19]
0x0000000000b3d7ec: str        xzr, [x19, #0x10]
0x0000000000b3d7f0: stp        xzr, x21, [x0]
0x0000000000b3d7f4: ldr        x8, [x20]
0x0000000000b3d7f8: ldp        x9, x8, [x8]
0x0000000000b3d7fc: stp        x9, x8, [x0, #0x10]
0x0000000000b3d800: cbz        x8, #0xb3d818
0x0000000000b3d804: add        x8, x8, #8
0x0000000000b3d808: ldxr       x9, [x8]
0x0000000000b3d80c: add        x9, x9, #1
0x0000000000b3d810: stxr       w10, x9, [x8]
0x0000000000b3d814: cbnz       w10, #0xb3d808
0x0000000000b3d818: mov        x8, #0
0x0000000000b3d81c: movi       v0.16b, #0
0x0000000000b3d820: str        q0, [x0, #0x20]!
0x0000000000b3d824: stp        q0, q0, [x0, #0x1e0]
0x0000000000b3d828: stp        q0, q0, [x0, #0x1c0]
0x0000000000b3d82c: stp        q0, q0, [x0, #0x1a0]
0x0000000000b3d830: stp        q0, q0, [x0, #0x180]
0x0000000000b3d834: stp        q0, q0, [x0, #0x160]
0x0000000000b3d838: stp        q0, q0, [x0, #0x140]
0x0000000000b3d83c: stp        q0, q0, [x0, #0x120]
0x0000000000b3d840: stp        q0, q0, [x0, #0x100]
0x0000000000b3d844: stp        q0, q0, [x0, #0xe0]
0x0000000000b3d848: stp        q0, q0, [x0, #0xc0]
0x0000000000b3d84c: stp        q0, q0, [x0, #0xa0]
0x0000000000b3d850: stp        q0, q0, [x0, #0x80]
0x0000000000b3d854: stp        q0, q0, [x0, #0x60]
0x0000000000b3d858: stp        q0, q0, [x0, #0x40]
0x0000000000b3d85c: stp        q0, q0, [x0, #0x20]
0x0000000000b3d860: str        q0, [x0, #0x10]
0x0000000000b3d864: add        x9, x0, x8
0x0000000000b3d868: stur       q0, [x9, #0x29]
0x0000000000b3d86c: stp        q0, q0, [x9, #0x10]
0x0000000000b3d870: str        q0, [x9]
0x0000000000b3d874: add        x8, x8, #0x40
0x0000000000b3d878: cmp        x8, #0x200
0x0000000000b3d87c: b.ne       #0xb3d864
0x0000000000b3d880: mov        w8, #1
0x0000000000b3d884: strb       w8, [x19, #0x10]
0x0000000000b3d888: ldp        x29, x30, [sp, #0x20]
0x0000000000b3d88c: ldp        x20, x19, [sp, #0x10]
0x0000000000b3d890: ldp        x22, x21, [sp], #0x30
0x0000000000b3d894: ret        
