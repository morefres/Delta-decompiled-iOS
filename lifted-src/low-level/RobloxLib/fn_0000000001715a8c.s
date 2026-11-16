; instruction-faithful ARM64 fallback for RobloxLib::function_1715a8c
0x0000000001715a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001715a90: stp        x29, x30, [sp, #0x10]
0x0000000001715a94: add        x29, sp, #0x10
0x0000000001715a98: mov        x19, x0
0x0000000001715a9c: str        xzr, [x0, #8]
0x0000000001715aa0: ldr        x8, [x0, #0x10]
0x0000000001715aa4: cbz        x8, #0x1715ab8
0x0000000001715aa8: ldr        x0, [x19]
0x0000000001715aac: bl         #0x47e8f20
0x0000000001715ab0: str        xzr, [x19, #0x10]
0x0000000001715ab4: str        xzr, [x19]
0x0000000001715ab8: mov        x0, x19
0x0000000001715abc: ldp        x29, x30, [sp, #0x10]
0x0000000001715ac0: ldp        x20, x19, [sp], #0x20
0x0000000001715ac4: ret        
0x0000000001715ac8: bl         #0x18bd8
