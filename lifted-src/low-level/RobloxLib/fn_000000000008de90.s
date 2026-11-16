; instruction-faithful ARM64 fallback for RobloxLib::function_8de90
0x000000000008de90: stp        x20, x19, [sp, #-0x20]!
0x000000000008de94: stp        x29, x30, [sp, #0x10]
0x000000000008de98: add        x29, sp, #0x10
0x000000000008de9c: mov        x19, x0
0x000000000008dea0: adrp       x8, #0x5be8000
0x000000000008dea4: add        x8, x8, #0x750
0x000000000008dea8: mov        x20, x0
0x000000000008deac: str        x8, [x20], #0xb8
0x000000000008deb0: add        x0, x0, #0xc0
0x000000000008deb4: mov        x1, #0
0x000000000008deb8: bl         #0x4e468
0x000000000008debc: mov        x0, x20
0x000000000008dec0: mov        x1, #0
0x000000000008dec4: bl         #0x4e468
0x000000000008dec8: mov        x0, x19
0x000000000008decc: bl         #0x440a6a0
0x000000000008ded0: ldp        x29, x30, [sp, #0x10]
0x000000000008ded4: ldp        x20, x19, [sp], #0x20
0x000000000008ded8: b          #0x47e93a8
