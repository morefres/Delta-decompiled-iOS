; instruction-faithful ARM64 fallback for RobloxLib::function_15cb2bc
0x00000000015cb2bc: stp        x24, x23, [sp, #-0x40]!
0x00000000015cb2c0: stp        x22, x21, [sp, #0x10]
0x00000000015cb2c4: stp        x20, x19, [sp, #0x20]
0x00000000015cb2c8: stp        x29, x30, [sp, #0x30]
0x00000000015cb2cc: add        x29, sp, #0x30
0x00000000015cb2d0: mov        x22, x2
0x00000000015cb2d4: mov        x23, x1
0x00000000015cb2d8: mov        x20, x0
0x00000000015cb2dc: mov        x19, x8
0x00000000015cb2e0: add        x24, x0, #0x10
0x00000000015cb2e4: mov        w0, #0x78
0x00000000015cb2e8: bl         #0x47e9370
0x00000000015cb2ec: mov        x21, x0
0x00000000015cb2f0: stp        x0, x24, [x19]
0x00000000015cb2f4: str        xzr, [x19, #0x10]
0x00000000015cb2f8: stp        xzr, xzr, [x0], #0x10
0x00000000015cb2fc: mov        x1, x23
0x00000000015cb300: mov        x2, x22
0x00000000015cb304: bl         #0x15cb34c
0x00000000015cb308: mov        w8, #1
0x00000000015cb30c: strb       w8, [x19, #0x10]
0x00000000015cb310: add        x0, x20, #0x18
0x00000000015cb314: add        x1, x21, #0x10
0x00000000015cb318: bl         #0xe893c
0x00000000015cb31c: str        x0, [x21, #8]
0x00000000015cb320: ldp        x29, x30, [sp, #0x30]
0x00000000015cb324: ldp        x20, x19, [sp, #0x20]
0x00000000015cb328: ldp        x22, x21, [sp, #0x10]
0x00000000015cb32c: ldp        x24, x23, [sp], #0x40
0x00000000015cb330: ret        
0x00000000015cb334: mov        x20, x0
0x00000000015cb338: mov        x0, x19
0x00000000015cb33c: mov        x1, #0
0x00000000015cb340: bl         #0x2131b8
0x00000000015cb344: mov        x0, x20
0x00000000015cb348: bl         #0x4b97984
