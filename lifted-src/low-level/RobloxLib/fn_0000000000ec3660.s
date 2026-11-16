; instruction-faithful ARM64 fallback for RobloxLib::function_ec3660
0x0000000000ec3660: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec3664: stp        x29, x30, [sp, #0x10]
0x0000000000ec3668: add        x29, sp, #0x10
0x0000000000ec366c: mov        x19, x0
0x0000000000ec3670: adrp       x8, #0x5c84000
0x0000000000ec3674: add        x8, x8, #0xe70
0x0000000000ec3678: str        x8, [x0]
0x0000000000ec367c: bl         #0xec2c40
0x0000000000ec3680: mov        x1, #0
0x0000000000ec3684: bl         #0x4408f38
0x0000000000ec3688: mov        x0, x19
0x0000000000ec368c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec3690: ldp        x20, x19, [sp], #0x20
0x0000000000ec3694: ret        
0x0000000000ec3698: bl         #0x18bd8
