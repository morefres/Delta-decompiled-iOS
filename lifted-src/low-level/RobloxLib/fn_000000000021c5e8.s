; instruction-faithful ARM64 fallback for RobloxLib::function_21c5e8
0x000000000021c5e8: stp        x20, x19, [sp, #-0x20]!
0x000000000021c5ec: stp        x29, x30, [sp, #0x10]
0x000000000021c5f0: add        x29, sp, #0x10
0x000000000021c5f4: mov        x19, x1
0x000000000021c5f8: mov        x20, x0
0x000000000021c5fc: bl         #0x21c618
0x000000000021c600: mov        x0, x20
0x000000000021c604: mov        x1, x19
0x000000000021c608: mov        w2, #1
0x000000000021c60c: ldp        x29, x30, [sp, #0x10]
0x000000000021c610: ldp        x20, x19, [sp], #0x20
0x000000000021c614: b          #0x21c364
