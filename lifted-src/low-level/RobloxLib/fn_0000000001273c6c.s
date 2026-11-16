; instruction-faithful ARM64 fallback for RobloxLib::function_1273c6c
0x0000000001273c6c: sub        sp, sp, #0x50
0x0000000001273c70: stp        x20, x19, [sp, #0x30]
0x0000000001273c74: stp        x29, x30, [sp, #0x40]
0x0000000001273c78: add        x29, sp, #0x40
0x0000000001273c7c: mov        x19, x0
0x0000000001273c80: add        x8, sp, #8
0x0000000001273c84: mov        x0, x1
0x0000000001273c88: bl         #0x1273dd0
0x0000000001273c8c: add        x2, sp, #8
0x0000000001273c90: mov        x0, x19
0x0000000001273c94: mov        w1, #1
0x0000000001273c98: bl         #0x1273cc8
0x0000000001273c9c: add        x0, sp, #8
0x0000000001273ca0: bl         #0x8ef9c
0x0000000001273ca4: ldp        x29, x30, [sp, #0x40]
0x0000000001273ca8: ldp        x20, x19, [sp, #0x30]
0x0000000001273cac: add        sp, sp, #0x50
0x0000000001273cb0: ret        
0x0000000001273cb4: mov        x19, x0
0x0000000001273cb8: add        x0, sp, #8
0x0000000001273cbc: bl         #0x8ef9c
0x0000000001273cc0: mov        x0, x19
0x0000000001273cc4: bl         #0x4b97984
