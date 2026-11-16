; instruction-faithful ARM64 fallback for RobloxLib::function_38f0e0
0x000000000038f0e0: stp        x20, x19, [sp, #-0x20]!
0x000000000038f0e4: stp        x29, x30, [sp, #0x10]
0x000000000038f0e8: add        x29, sp, #0x10
0x000000000038f0ec: mov        x19, x0
0x000000000038f0f0: add        x20, x0, #0x18
0x000000000038f0f4: stp        xzr, xzr, [x0, #8]
0x000000000038f0f8: str        x20, [x0]
0x000000000038f0fc: ldr        x8, [x1, #8]
0x000000000038f100: cbz        x8, #0x38f10c
0x000000000038f104: mov        x0, x19
0x000000000038f108: bl         #0x2f4c04
0x000000000038f10c: mov        x0, x19
0x000000000038f110: ldp        x29, x30, [sp, #0x10]
0x000000000038f114: ldp        x20, x19, [sp], #0x20
0x000000000038f118: ret        
0x000000000038f11c: mov        x8, x20
0x000000000038f120: mov        x20, x0
0x000000000038f124: ldr        x0, [x19]
0x000000000038f128: cmp        x0, x8
0x000000000038f12c: b.eq       #0x38f134
0x000000000038f130: bl         #0x47e93a8
0x000000000038f134: mov        x0, x20
0x000000000038f138: bl         #0x4b97984
