; instruction-faithful ARM64 fallback for RobloxLib::function_bb70d4
0x0000000000bb70d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb70d8: stp        x29, x30, [sp, #0x10]
0x0000000000bb70dc: add        x29, sp, #0x10
0x0000000000bb70e0: mov        x19, x1
0x0000000000bb70e4: mov        x20, x0
0x0000000000bb70e8: bl         #0xbb7104
0x0000000000bb70ec: mov        x0, x20
0x0000000000bb70f0: mov        x1, x19
0x0000000000bb70f4: mov        w2, #1
0x0000000000bb70f8: ldp        x29, x30, [sp, #0x10]
0x0000000000bb70fc: ldp        x20, x19, [sp], #0x20
0x0000000000bb7100: b          #0xbb6f10
