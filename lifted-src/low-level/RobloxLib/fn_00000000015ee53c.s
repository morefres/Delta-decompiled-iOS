; instruction-faithful ARM64 fallback for RobloxLib::function_15ee53c
0x00000000015ee53c: stp        x24, x23, [sp, #-0x40]!
0x00000000015ee540: stp        x22, x21, [sp, #0x10]
0x00000000015ee544: stp        x20, x19, [sp, #0x20]
0x00000000015ee548: stp        x29, x30, [sp, #0x30]
0x00000000015ee54c: add        x29, sp, #0x30
0x00000000015ee550: mov        x22, x2
0x00000000015ee554: mov        x23, x1
0x00000000015ee558: mov        x20, x0
0x00000000015ee55c: mov        x19, x8
0x00000000015ee560: add        x24, x0, #0x10
0x00000000015ee564: mov        w0, #0x78
0x00000000015ee568: bl         #0x47e9370
0x00000000015ee56c: mov        x21, x0
0x00000000015ee570: stp        x0, x24, [x19]
0x00000000015ee574: str        xzr, [x19, #0x10]
0x00000000015ee578: stp        xzr, xzr, [x0], #0x10
0x00000000015ee57c: mov        x1, x23
0x00000000015ee580: mov        x2, x22
0x00000000015ee584: bl         #0x15ee5cc
0x00000000015ee588: mov        w8, #1
0x00000000015ee58c: strb       w8, [x19, #0x10]
0x00000000015ee590: add        x0, x20, #0x18
0x00000000015ee594: add        x1, x21, #0x10
0x00000000015ee598: bl         #0xe893c
0x00000000015ee59c: str        x0, [x21, #8]
0x00000000015ee5a0: ldp        x29, x30, [sp, #0x30]
0x00000000015ee5a4: ldp        x20, x19, [sp, #0x20]
0x00000000015ee5a8: ldp        x22, x21, [sp, #0x10]
0x00000000015ee5ac: ldp        x24, x23, [sp], #0x40
0x00000000015ee5b0: ret        
0x00000000015ee5b4: mov        x20, x0
0x00000000015ee5b8: mov        x0, x19
0x00000000015ee5bc: mov        x1, #0
0x00000000015ee5c0: bl         #0x2131b8
0x00000000015ee5c4: mov        x0, x20
0x00000000015ee5c8: bl         #0x4b97984
