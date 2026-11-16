; instruction-faithful ARM64 fallback for RobloxLib::function_87aa0
0x0000000000087aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000087aa4: stp        x29, x30, [sp, #0x10]
0x0000000000087aa8: add        x29, sp, #0x10
0x0000000000087aac: mov        x19, x0
0x0000000000087ab0: ldr        x8, [x0, #0x20]
0x0000000000087ab4: cbz        x8, #0x87ac4
0x0000000000087ab8: ldr        x8, [x8, #0x10]
0x0000000000087abc: add        x0, x19, #0x28
0x0000000000087ac0: blr        x8
0x0000000000087ac4: add        x0, x19, #8
0x0000000000087ac8: bl         #0x1df28
0x0000000000087acc: mov        x0, x19
0x0000000000087ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000087ad4: ldp        x20, x19, [sp], #0x20
0x0000000000087ad8: ret        
0x0000000000087adc: bl         #0x18bd8
