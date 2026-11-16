; instruction-faithful ARM64 fallback for RobloxLib::function_15de2c4
0x00000000015de2c4: stp        x24, x23, [sp, #-0x40]!
0x00000000015de2c8: stp        x22, x21, [sp, #0x10]
0x00000000015de2cc: stp        x20, x19, [sp, #0x20]
0x00000000015de2d0: stp        x29, x30, [sp, #0x30]
0x00000000015de2d4: add        x29, sp, #0x30
0x00000000015de2d8: mov        x22, x2
0x00000000015de2dc: mov        x23, x1
0x00000000015de2e0: mov        x20, x0
0x00000000015de2e4: mov        x19, x8
0x00000000015de2e8: add        x24, x0, #0x10
0x00000000015de2ec: mov        w0, #0x78
0x00000000015de2f0: bl         #0x47e9370
0x00000000015de2f4: mov        x21, x0
0x00000000015de2f8: stp        x0, x24, [x19]
0x00000000015de2fc: str        xzr, [x19, #0x10]
0x00000000015de300: stp        xzr, xzr, [x0], #0x10
0x00000000015de304: mov        x1, x23
0x00000000015de308: mov        x2, x22
0x00000000015de30c: bl         #0x15de354
0x00000000015de310: mov        w8, #1
0x00000000015de314: strb       w8, [x19, #0x10]
0x00000000015de318: add        x0, x20, #0x18
0x00000000015de31c: add        x1, x21, #0x10
0x00000000015de320: bl         #0xe893c
0x00000000015de324: str        x0, [x21, #8]
0x00000000015de328: ldp        x29, x30, [sp, #0x30]
0x00000000015de32c: ldp        x20, x19, [sp, #0x20]
0x00000000015de330: ldp        x22, x21, [sp, #0x10]
0x00000000015de334: ldp        x24, x23, [sp], #0x40
0x00000000015de338: ret        
0x00000000015de33c: mov        x20, x0
0x00000000015de340: mov        x0, x19
0x00000000015de344: mov        x1, #0
0x00000000015de348: bl         #0x2131b8
0x00000000015de34c: mov        x0, x20
0x00000000015de350: bl         #0x4b97984
