; instruction-faithful ARM64 fallback for RobloxLib::function_16f22a4
0x00000000016f22a4: stp        x24, x23, [sp, #-0x40]!
0x00000000016f22a8: stp        x22, x21, [sp, #0x10]
0x00000000016f22ac: stp        x20, x19, [sp, #0x20]
0x00000000016f22b0: stp        x29, x30, [sp, #0x30]
0x00000000016f22b4: add        x29, sp, #0x30
0x00000000016f22b8: mov        x19, x4
0x00000000016f22bc: mov        x20, x3
0x00000000016f22c0: mov        x21, x2
0x00000000016f22c4: mov        x22, x1
0x00000000016f22c8: mov        x23, x0
0x00000000016f22cc: str        xzr, [x2]
0x00000000016f22d0: bl         #0x16f2310
0x00000000016f22d4: str        xzr, [x19]
0x00000000016f22d8: add        x0, x23, #0x48
0x00000000016f22dc: mov        x1, x20
0x00000000016f22e0: mov        x2, x19
0x00000000016f22e4: bl         #0x16f2440
0x00000000016f22e8: ldr        x2, [x21]
0x00000000016f22ec: ldr        x4, [x19]
0x00000000016f22f0: add        x0, x23, #0x90
0x00000000016f22f4: mov        x1, x22
0x00000000016f22f8: mov        x3, x20
0x00000000016f22fc: ldp        x29, x30, [sp, #0x30]
0x00000000016f2300: ldp        x20, x19, [sp, #0x20]
0x00000000016f2304: ldp        x22, x21, [sp, #0x10]
0x00000000016f2308: ldp        x24, x23, [sp], #0x40
0x00000000016f230c: b          #0x16f2570
