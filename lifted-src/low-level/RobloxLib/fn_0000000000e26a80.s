; instruction-faithful ARM64 fallback for RobloxLib::function_e26a80
0x0000000000e26a80: sub        sp, sp, #0x40
0x0000000000e26a84: stp        x20, x19, [sp, #0x20]
0x0000000000e26a88: stp        x29, x30, [sp, #0x30]
0x0000000000e26a8c: add        x29, sp, #0x30
0x0000000000e26a90: mov        x19, x0
0x0000000000e26a94: mov        x20, x8
0x0000000000e26a98: add        x0, x0, #0x34
0x0000000000e26a9c: add        x1, x19, #0x2c
0x0000000000e26aa0: bl         #0x29ab88
0x0000000000e26aa4: stp        s0, s1, [sp, #0x14]
0x0000000000e26aa8: str        wzr, [sp, #0x1c]
0x0000000000e26aac: ldr        s0, [x19, #0x34]
0x0000000000e26ab0: str        xzr, [sp, #8]
0x0000000000e26ab4: str        s0, [sp, #0x10]
0x0000000000e26ab8: add        x0, sp, #0x14
0x0000000000e26abc: add        x1, sp, #8
0x0000000000e26ac0: mov        x8, x20
0x0000000000e26ac4: bl         #0x46acc84
0x0000000000e26ac8: ldp        x29, x30, [sp, #0x30]
0x0000000000e26acc: ldp        x20, x19, [sp, #0x20]
0x0000000000e26ad0: add        sp, sp, #0x40
0x0000000000e26ad4: ret        
