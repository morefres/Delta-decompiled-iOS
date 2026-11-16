; instruction-faithful ARM64 fallback for RobloxLib::function_f1d56c
0x0000000000f1d56c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f1d570: stp        x22, x21, [sp, #0x10]
0x0000000000f1d574: stp        x20, x19, [sp, #0x20]
0x0000000000f1d578: stp        x29, x30, [sp, #0x30]
0x0000000000f1d57c: add        x29, sp, #0x30
0x0000000000f1d580: mov        x22, x2
0x0000000000f1d584: mov        x23, x1
0x0000000000f1d588: mov        x20, x0
0x0000000000f1d58c: mov        x19, x8
0x0000000000f1d590: add        x24, x0, #0x10
0x0000000000f1d594: mov        w0, #0x78
0x0000000000f1d598: bl         #0x47e9370
0x0000000000f1d59c: mov        x21, x0
0x0000000000f1d5a0: stp        x0, x24, [x19]
0x0000000000f1d5a4: str        xzr, [x19, #0x10]
0x0000000000f1d5a8: stp        xzr, xzr, [x0], #0x10
0x0000000000f1d5ac: mov        x1, x23
0x0000000000f1d5b0: mov        x2, x22
0x0000000000f1d5b4: bl         #0xf1d5fc
0x0000000000f1d5b8: mov        w8, #1
0x0000000000f1d5bc: strb       w8, [x19, #0x10]
0x0000000000f1d5c0: add        x0, x20, #0x18
0x0000000000f1d5c4: add        x1, x21, #0x10
0x0000000000f1d5c8: bl         #0xe893c
0x0000000000f1d5cc: str        x0, [x21, #8]
0x0000000000f1d5d0: ldp        x29, x30, [sp, #0x30]
0x0000000000f1d5d4: ldp        x20, x19, [sp, #0x20]
0x0000000000f1d5d8: ldp        x22, x21, [sp, #0x10]
0x0000000000f1d5dc: ldp        x24, x23, [sp], #0x40
0x0000000000f1d5e0: ret        
0x0000000000f1d5e4: mov        x20, x0
0x0000000000f1d5e8: mov        x0, x19
0x0000000000f1d5ec: mov        x1, #0
0x0000000000f1d5f0: bl         #0x2131b8
0x0000000000f1d5f4: mov        x0, x20
0x0000000000f1d5f8: bl         #0x4b97984
