; instruction-faithful ARM64 fallback for RobloxLib::function_15d1998
0x00000000015d1998: stp        x24, x23, [sp, #-0x40]!
0x00000000015d199c: stp        x22, x21, [sp, #0x10]
0x00000000015d19a0: stp        x20, x19, [sp, #0x20]
0x00000000015d19a4: stp        x29, x30, [sp, #0x30]
0x00000000015d19a8: add        x29, sp, #0x30
0x00000000015d19ac: mov        x20, x3
0x00000000015d19b0: mov        x21, x2
0x00000000015d19b4: mov        x22, x1
0x00000000015d19b8: mov        x19, x8
0x00000000015d19bc: add        x23, x0, #0x10
0x00000000015d19c0: mov        w0, #0x50
0x00000000015d19c4: bl         #0x47e9370
0x00000000015d19c8: stp        x0, x23, [x19]
0x00000000015d19cc: str        xzr, [x19, #0x10]
0x00000000015d19d0: stp        xzr, x22, [x0], #0x10
0x00000000015d19d4: mov        x1, x21
0x00000000015d19d8: mov        x2, x20
0x00000000015d19dc: bl         #0x15d1a14
0x00000000015d19e0: mov        w8, #1
0x00000000015d19e4: strb       w8, [x19, #0x10]
0x00000000015d19e8: ldp        x29, x30, [sp, #0x30]
0x00000000015d19ec: ldp        x20, x19, [sp, #0x20]
0x00000000015d19f0: ldp        x22, x21, [sp, #0x10]
0x00000000015d19f4: ldp        x24, x23, [sp], #0x40
0x00000000015d19f8: ret        
0x00000000015d19fc: mov        x20, x0
0x00000000015d1a00: mov        x0, x19
0x00000000015d1a04: mov        x1, #0
0x00000000015d1a08: bl         #0x15d1ab8
0x00000000015d1a0c: mov        x0, x20
0x00000000015d1a10: bl         #0x4b97984
