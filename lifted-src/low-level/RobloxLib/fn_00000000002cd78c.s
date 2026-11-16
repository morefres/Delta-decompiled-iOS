; instruction-faithful ARM64 fallback for RobloxLib::function_2cd78c
0x00000000002cd78c: stp        x24, x23, [sp, #-0x40]!
0x00000000002cd790: stp        x22, x21, [sp, #0x10]
0x00000000002cd794: stp        x20, x19, [sp, #0x20]
0x00000000002cd798: stp        x29, x30, [sp, #0x30]
0x00000000002cd79c: add        x29, sp, #0x30
0x00000000002cd7a0: mov        x22, x1
0x00000000002cd7a4: mov        x19, x8
0x00000000002cd7a8: add        x23, x0, #8
0x00000000002cd7ac: mov        w0, #0x88
0x00000000002cd7b0: bl         #0x47e9370
0x00000000002cd7b4: mov        x20, x0
0x00000000002cd7b8: str        x0, [x19]
0x00000000002cd7bc: mov        x21, x19
0x00000000002cd7c0: str        x23, [x21, #8]!
0x00000000002cd7c4: str        xzr, [x19, #0x10]
0x00000000002cd7c8: ldr        x8, [x22], #8
0x00000000002cd7cc: str        x8, [x0, #0x20]
0x00000000002cd7d0: add        x0, x0, #0x28
0x00000000002cd7d4: mov        x1, x22
0x00000000002cd7d8: bl         #0x2cd814
0x00000000002cd7dc: mov        w8, #1
0x00000000002cd7e0: strb       w8, [x19, #0x10]
0x00000000002cd7e4: ldp        x29, x30, [sp, #0x30]
0x00000000002cd7e8: ldp        x20, x19, [sp, #0x20]
0x00000000002cd7ec: ldp        x22, x21, [sp, #0x10]
0x00000000002cd7f0: ldp        x24, x23, [sp], #0x40
0x00000000002cd7f4: ret        
0x00000000002cd7f8: mov        x22, x0
0x00000000002cd7fc: str        xzr, [x19]
0x00000000002cd800: mov        x0, x21
0x00000000002cd804: mov        x1, x20
0x00000000002cd808: bl         #0x2cdc24
0x00000000002cd80c: mov        x0, x22
0x00000000002cd810: bl         #0x4b97984
