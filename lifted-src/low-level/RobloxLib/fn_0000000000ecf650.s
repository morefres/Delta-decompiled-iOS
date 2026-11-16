; instruction-faithful ARM64 fallback for RobloxLib::function_ecf650
0x0000000000ecf650: stp        x22, x21, [sp, #-0x30]!
0x0000000000ecf654: stp        x20, x19, [sp, #0x10]
0x0000000000ecf658: stp        x29, x30, [sp, #0x20]
0x0000000000ecf65c: add        x29, sp, #0x20
0x0000000000ecf660: mov        x20, x2
0x0000000000ecf664: mov        x21, x1
0x0000000000ecf668: mov        x19, x8
0x0000000000ecf66c: add        x22, x0, #0x10
0x0000000000ecf670: mov        w0, #0x48
0x0000000000ecf674: bl         #0x47e9370
0x0000000000ecf678: stp        x0, x22, [x19]
0x0000000000ecf67c: str        xzr, [x19, #0x10]
0x0000000000ecf680: stp        xzr, x21, [x0], #0x10
0x0000000000ecf684: mov        x1, x20
0x0000000000ecf688: bl         #0xecf6bc
0x0000000000ecf68c: mov        w8, #1
0x0000000000ecf690: strb       w8, [x19, #0x10]
0x0000000000ecf694: ldp        x29, x30, [sp, #0x20]
0x0000000000ecf698: ldp        x20, x19, [sp, #0x10]
0x0000000000ecf69c: ldp        x22, x21, [sp], #0x30
0x0000000000ecf6a0: ret        
0x0000000000ecf6a4: mov        x20, x0
0x0000000000ecf6a8: mov        x0, x19
0x0000000000ecf6ac: mov        x1, #0
0x0000000000ecf6b0: bl         #0xecf734
0x0000000000ecf6b4: mov        x0, x20
0x0000000000ecf6b8: bl         #0x4b97984
