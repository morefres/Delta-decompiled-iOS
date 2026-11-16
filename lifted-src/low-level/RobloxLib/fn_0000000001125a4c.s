; instruction-faithful ARM64 fallback for RobloxLib::function_1125a4c
0x0000000001125a4c: sub        sp, sp, #0x30
0x0000000001125a50: stp        x20, x19, [sp, #0x10]
0x0000000001125a54: stp        x29, x30, [sp, #0x20]
0x0000000001125a58: add        x29, sp, #0x20
0x0000000001125a5c: mov        x19, x8
0x0000000001125a60: str        xzr, [sp, #8]
0x0000000001125a64: bl         #0x4195458
0x0000000001125a68: str        x0, [x19]
0x0000000001125a6c: mov        x20, x19
0x0000000001125a70: str        xzr, [x20, #8]!
0x0000000001125a74: add        x1, sp, #8
0x0000000001125a78: mov        x0, x20
0x0000000001125a7c: bl         #0x71ce4
0x0000000001125a80: ldp        x29, x30, [sp, #0x20]
0x0000000001125a84: ldp        x20, x19, [sp, #0x10]
0x0000000001125a88: add        sp, sp, #0x30
0x0000000001125a8c: ret        
0x0000000001125a90: mov        x8, x20
0x0000000001125a94: mov        x20, x0
0x0000000001125a98: ldr        x8, [x8]
0x0000000001125a9c: cbz        x8, #0x1125aac
0x0000000001125aa0: ldr        x8, [x8, #0x10]
0x0000000001125aa4: add        x0, x19, #0x10
0x0000000001125aa8: blr        x8
0x0000000001125aac: mov        x0, x20
0x0000000001125ab0: bl         #0x4b97984
0x0000000001125ab4: bl         #0x18bd8
