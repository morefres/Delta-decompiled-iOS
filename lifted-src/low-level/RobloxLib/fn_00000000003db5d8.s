; instruction-faithful ARM64 fallback for RobloxLib::function_3db5d8
0x00000000003db5d8: stp        x20, x19, [sp, #-0x20]!
0x00000000003db5dc: stp        x29, x30, [sp, #0x10]
0x00000000003db5e0: add        x29, sp, #0x10
0x00000000003db5e4: mov        x19, x1
0x00000000003db5e8: mov        x20, x0
0x00000000003db5ec: bl         #0x3db2e4
0x00000000003db5f0: mov        x0, x20
0x00000000003db5f4: mov        x1, x19
0x00000000003db5f8: mov        w2, #1
0x00000000003db5fc: ldp        x29, x30, [sp, #0x10]
0x00000000003db600: ldp        x20, x19, [sp], #0x20
0x00000000003db604: b          #0x3db488
