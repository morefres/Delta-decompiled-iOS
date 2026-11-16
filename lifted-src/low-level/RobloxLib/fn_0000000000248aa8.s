; instruction-faithful ARM64 fallback for RobloxLib::function_248aa8
0x0000000000248aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000248aac: stp        x29, x30, [sp, #0x10]
0x0000000000248ab0: add        x29, sp, #0x10
0x0000000000248ab4: mov        x19, x1
0x0000000000248ab8: mov        x20, x0
0x0000000000248abc: mov        x0, x2
0x0000000000248ac0: bl         #0x59244
0x0000000000248ac4: mov        x2, x0
0x0000000000248ac8: mov        x0, x20
0x0000000000248acc: mov        x1, x19
0x0000000000248ad0: mov        w3, #0x40
0x0000000000248ad4: ldp        x29, x30, [sp, #0x10]
0x0000000000248ad8: ldp        x20, x19, [sp], #0x20
0x0000000000248adc: b          #0x58f60
0x0000000000248ae0: bl         #0x18bd8
