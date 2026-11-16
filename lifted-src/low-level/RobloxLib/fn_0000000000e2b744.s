; instruction-faithful ARM64 fallback for RobloxLib::function_e2b744
0x0000000000e2b744: stp        x22, x21, [sp, #-0x30]!
0x0000000000e2b748: stp        x20, x19, [sp, #0x10]
0x0000000000e2b74c: stp        x29, x30, [sp, #0x20]
0x0000000000e2b750: add        x29, sp, #0x20
0x0000000000e2b754: mov        x19, x2
0x0000000000e2b758: mov        x20, x1
0x0000000000e2b75c: mov        x21, x0
0x0000000000e2b760: mov        x22, x8
0x0000000000e2b764: add        x0, x0, #8
0x0000000000e2b768: bl         #0xe0b0a8
0x0000000000e2b76c: add        x0, x21, #0x80
0x0000000000e2b770: mov        x8, x22
0x0000000000e2b774: mov        x1, x20
0x0000000000e2b778: mov        x2, x19
0x0000000000e2b77c: ldp        x29, x30, [sp, #0x20]
0x0000000000e2b780: ldp        x20, x19, [sp, #0x10]
0x0000000000e2b784: ldp        x22, x21, [sp], #0x30
0x0000000000e2b788: b          #0xe0c794
0x0000000000e2b78c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e2b790: stp        x20, x19, [sp, #0x10]
0x0000000000e2b794: stp        x29, x30, [sp, #0x20]
0x0000000000e2b798: add        x29, sp, #0x20
0x0000000000e2b79c: mov        x19, x1
0x0000000000e2b7a0: mov        x21, x0
0x0000000000e2b7a4: mov        x20, x8
0x0000000000e2b7a8: add        x0, x0, #0x80
0x0000000000e2b7ac: bl         #0xe0cac0
0x0000000000e2b7b0: cbz        w0, #0xe2b7d4
0x0000000000e2b7b4: add        x0, x21, #0x80
0x0000000000e2b7b8: mov        x1, x19
0x0000000000e2b7bc: bl         #0xe0cc94
0x0000000000e2b7c0: tbnz       w0, #0, #0xe2b7d4
0x0000000000e2b7c4: add        x0, x21, #0x80
0x0000000000e2b7c8: mov        x1, x19
0x0000000000e2b7cc: mov        w2, #1
0x0000000000e2b7d0: bl         #0xe0cce0
0x0000000000e2b7d4: add        x0, x21, #0x80
0x0000000000e2b7d8: mov        x1, x19
0x0000000000e2b7dc: bl         #0xe0caf4
0x0000000000e2b7e0: add        x0, x21, #0x80
0x0000000000e2b7e4: mov        x8, x20
0x0000000000e2b7e8: mov        x1, x19
0x0000000000e2b7ec: ldp        x29, x30, [sp, #0x20]
0x0000000000e2b7f0: ldp        x20, x19, [sp, #0x10]
0x0000000000e2b7f4: ldp        x22, x21, [sp], #0x30
0x0000000000e2b7f8: b          #0xe0ca4c
