; instruction-faithful ARM64 fallback for RobloxLib::function_a98830
0x0000000000a98830: stp        x20, x19, [sp, #-0x20]!
0x0000000000a98834: stp        x29, x30, [sp, #0x10]
0x0000000000a98838: add        x29, sp, #0x10
0x0000000000a9883c: mov        x19, x0
0x0000000000a98840: ldr        x8, [x1]
0x0000000000a98844: str        x8, [x0]
0x0000000000a98848: str        xzr, [x1], #8
0x0000000000a9884c: stp        xzr, xzr, [x0, #8]!
0x0000000000a98850: str        wzr, [x0, #0x10]
0x0000000000a98854: bl         #0xa98738
0x0000000000a98858: ldp        x29, x30, [sp, #0x10]
0x0000000000a9885c: ldp        x20, x19, [sp], #0x20
0x0000000000a98860: ret        
0x0000000000a98864: mov        x20, x0
0x0000000000a98868: mov        x0, x19
0x0000000000a9886c: bl         #0x2c998
0x0000000000a98870: mov        x0, x20
0x0000000000a98874: bl         #0x4b97984
