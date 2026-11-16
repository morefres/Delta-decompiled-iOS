; instruction-faithful ARM64 fallback for RobloxLib::function_15ee26c
0x00000000015ee26c: stp        x24, x23, [sp, #-0x40]!
0x00000000015ee270: stp        x22, x21, [sp, #0x10]
0x00000000015ee274: stp        x20, x19, [sp, #0x20]
0x00000000015ee278: stp        x29, x30, [sp, #0x30]
0x00000000015ee27c: add        x29, sp, #0x30
0x00000000015ee280: mov        x22, x2
0x00000000015ee284: mov        x23, x1
0x00000000015ee288: mov        x20, x0
0x00000000015ee28c: mov        x19, x8
0x00000000015ee290: add        x24, x0, #0x10
0x00000000015ee294: mov        w0, #0x78
0x00000000015ee298: bl         #0x47e9370
0x00000000015ee29c: mov        x21, x0
0x00000000015ee2a0: stp        x0, x24, [x19]
0x00000000015ee2a4: str        xzr, [x19, #0x10]
0x00000000015ee2a8: stp        xzr, xzr, [x0], #0x10
0x00000000015ee2ac: mov        x1, x23
0x00000000015ee2b0: mov        x2, x22
0x00000000015ee2b4: bl         #0x15ee2fc
0x00000000015ee2b8: mov        w8, #1
0x00000000015ee2bc: strb       w8, [x19, #0x10]
0x00000000015ee2c0: add        x0, x20, #0x18
0x00000000015ee2c4: add        x1, x21, #0x10
0x00000000015ee2c8: bl         #0xe893c
0x00000000015ee2cc: str        x0, [x21, #8]
0x00000000015ee2d0: ldp        x29, x30, [sp, #0x30]
0x00000000015ee2d4: ldp        x20, x19, [sp, #0x20]
0x00000000015ee2d8: ldp        x22, x21, [sp, #0x10]
0x00000000015ee2dc: ldp        x24, x23, [sp], #0x40
0x00000000015ee2e0: ret        
0x00000000015ee2e4: mov        x20, x0
0x00000000015ee2e8: mov        x0, x19
0x00000000015ee2ec: mov        x1, #0
0x00000000015ee2f0: bl         #0x2131b8
0x00000000015ee2f4: mov        x0, x20
0x00000000015ee2f8: bl         #0x4b97984
