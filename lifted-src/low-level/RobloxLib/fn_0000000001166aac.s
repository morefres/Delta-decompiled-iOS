; instruction-faithful ARM64 fallback for RobloxLib::function_1166aac
0x0000000001166aac: stp        x20, x19, [sp, #-0x20]!
0x0000000001166ab0: stp        x29, x30, [sp, #0x10]
0x0000000001166ab4: add        x29, sp, #0x10
0x0000000001166ab8: mov        x19, x1
0x0000000001166abc: mov        x20, x0
0x0000000001166ac0: bl         #0x116620c
0x0000000001166ac4: mov        x0, x20
0x0000000001166ac8: mov        x1, x19
0x0000000001166acc: mov        w2, #1
0x0000000001166ad0: ldp        x29, x30, [sp, #0x10]
0x0000000001166ad4: ldp        x20, x19, [sp], #0x20
0x0000000001166ad8: b          #0x1165f9c
