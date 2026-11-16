; instruction-faithful ARM64 fallback for RobloxLib::function_dec4d0
0x0000000000dec4d0: stp        x24, x23, [sp, #-0x40]!
0x0000000000dec4d4: stp        x22, x21, [sp, #0x10]
0x0000000000dec4d8: stp        x20, x19, [sp, #0x20]
0x0000000000dec4dc: stp        x29, x30, [sp, #0x30]
0x0000000000dec4e0: add        x29, sp, #0x30
0x0000000000dec4e4: mov        x21, x2
0x0000000000dec4e8: mov        x23, x1
0x0000000000dec4ec: mov        x22, x0
0x0000000000dec4f0: mov        x19, x8
0x0000000000dec4f4: mov        x20, x8
0x0000000000dec4f8: str        xzr, [x20, #8]!
0x0000000000dec4fc: stur       wzr, [x8, #0x1f]
0x0000000000dec500: stp        xzr, xzr, [x8, #0x10]
0x0000000000dec504: ldrh       w8, [x1], #8
0x0000000000dec508: strh       w8, [x19]
0x0000000000dec50c: mov        x0, x20
0x0000000000dec510: bl         #0x4b97d5c
0x0000000000dec514: cbz        x22, #0xdec534
0x0000000000dec518: mov        x0, x23
0x0000000000dec51c: bl         #0x6938118
0x0000000000dec520: cmp        w0, #0xd
0x0000000000dec524: b.eq       #0xdec534
0x0000000000dec528: mov        x0, x22
0x0000000000dec52c: mov        x1, x19
0x0000000000dec530: bl         #0x1972d2c
0x0000000000dec534: add        w8, w21, #7
0x0000000000dec538: cmp        w21, #3
0x0000000000dec53c: csel       w8, w8, wzr, lo
0x0000000000dec540: strb       w8, [x19, #0x20]
0x0000000000dec544: mov        w8, #1
0x0000000000dec548: strb       w8, [x19, #0x21]
0x0000000000dec54c: ldp        x29, x30, [sp, #0x30]
0x0000000000dec550: ldp        x20, x19, [sp, #0x20]
0x0000000000dec554: ldp        x22, x21, [sp, #0x10]
0x0000000000dec558: ldp        x24, x23, [sp], #0x40
0x0000000000dec55c: ret        
0x0000000000dec560: mov        x21, x0
0x0000000000dec564: ldrsb      w8, [x19, #0x1f]
0x0000000000dec568: tbz        w8, #0x1f, #0xdec574
0x0000000000dec56c: ldr        x0, [x20]
0x0000000000dec570: bl         #0x47e93a8
0x0000000000dec574: mov        x0, x21
0x0000000000dec578: bl         #0x4b97984
