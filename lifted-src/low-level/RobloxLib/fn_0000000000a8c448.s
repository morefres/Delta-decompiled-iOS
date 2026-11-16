; instruction-faithful ARM64 fallback for RobloxLib::function_a8c448
0x0000000000a8c448: stp        x24, x23, [sp, #-0x40]!
0x0000000000a8c44c: stp        x22, x21, [sp, #0x10]
0x0000000000a8c450: stp        x20, x19, [sp, #0x20]
0x0000000000a8c454: stp        x29, x30, [sp, #0x30]
0x0000000000a8c458: add        x29, sp, #0x30
0x0000000000a8c45c: cmp        x1, x2
0x0000000000a8c460: b.eq       #0xa8c4b8
0x0000000000a8c464: mov        x21, x3
0x0000000000a8c468: mov        x19, x2
0x0000000000a8c46c: mov        x20, x1
0x0000000000a8c470: mov        x24, #0
0x0000000000a8c474: mov        x22, x1
0x0000000000a8c478: mov        x23, x3
0x0000000000a8c47c: stp        xzr, xzr, [x23]
0x0000000000a8c480: str        wzr, [x23, #0x10]
0x0000000000a8c484: mov        x0, x23
0x0000000000a8c488: mov        x1, x22
0x0000000000a8c48c: bl         #0xa8c4f4
0x0000000000a8c490: add        x22, x22, #0x18
0x0000000000a8c494: add        x23, x23, #0x18
0x0000000000a8c498: sub        x24, x24, #0x18
0x0000000000a8c49c: cmp        x22, x19
0x0000000000a8c4a0: b.ne       #0xa8c47c
0x0000000000a8c4a4: b          #0xa8c4b0
0x0000000000a8c4a8: ldr        x0, [x20], #0x18
0x0000000000a8c4ac: bl         #0x47e93a8
0x0000000000a8c4b0: cmp        x20, x19
0x0000000000a8c4b4: b.ne       #0xa8c4a8
0x0000000000a8c4b8: ldp        x29, x30, [sp, #0x30]
0x0000000000a8c4bc: ldp        x20, x19, [sp, #0x20]
0x0000000000a8c4c0: ldp        x22, x21, [sp, #0x10]
0x0000000000a8c4c4: ldp        x24, x23, [sp], #0x40
0x0000000000a8c4c8: ret        
0x0000000000a8c4cc: mov        x19, x0
0x0000000000a8c4d0: cbz        x24, #0xa8c4ec
0x0000000000a8c4d4: neg        x20, x24
0x0000000000a8c4d8: sub        x21, x21, #0x18
0x0000000000a8c4dc: ldr        x0, [x21, x20]
0x0000000000a8c4e0: bl         #0x47e93a8
0x0000000000a8c4e4: subs       x20, x20, #0x18
0x0000000000a8c4e8: b.ne       #0xa8c4dc
0x0000000000a8c4ec: mov        x0, x19
0x0000000000a8c4f0: bl         #0x4b97984
