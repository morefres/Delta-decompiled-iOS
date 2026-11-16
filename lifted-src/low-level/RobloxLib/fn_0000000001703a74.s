; instruction-faithful ARM64 fallback for RobloxLib::function_1703a74
0x0000000001703a74: stp        x20, x19, [sp, #-0x20]!
0x0000000001703a78: stp        x29, x30, [sp, #0x10]
0x0000000001703a7c: add        x29, sp, #0x10
0x0000000001703a80: mov        x19, x0
0x0000000001703a84: str        xzr, [x0, #0x30]
0x0000000001703a88: ldr        x8, [x0, #0x38]
0x0000000001703a8c: cbz        x8, #0x1703aa0
0x0000000001703a90: ldr        x0, [x19, #0x28]
0x0000000001703a94: bl         #0x47e8f20
0x0000000001703a98: str        xzr, [x19, #0x38]
0x0000000001703a9c: str        xzr, [x19, #0x28]
0x0000000001703aa0: str        xzr, [x19, #0x10]
0x0000000001703aa4: ldr        x8, [x19, #0x18]
0x0000000001703aa8: cbz        x8, #0x1703abc
0x0000000001703aac: ldr        x0, [x19, #8]
0x0000000001703ab0: bl         #0x47e8f20
0x0000000001703ab4: str        xzr, [x19, #0x18]
0x0000000001703ab8: str        xzr, [x19, #8]
0x0000000001703abc: mov        x0, x19
0x0000000001703ac0: ldp        x29, x30, [sp, #0x10]
0x0000000001703ac4: ldp        x20, x19, [sp], #0x20
0x0000000001703ac8: ret        
0x0000000001703acc: bl         #0x18bd8
0x0000000001703ad0: bl         #0x18bd8
