; instruction-faithful ARM64 fallback for RobloxLib::function_4eb6c
0x000000000004eb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000004eb70: stp        x29, x30, [sp, #0x10]
0x000000000004eb74: add        x29, sp, #0x10
0x000000000004eb78: mov        x19, x0
0x000000000004eb7c: adrp       x8, #0x5bdf000
0x000000000004eb80: add        x8, x8, #0x8f8
0x000000000004eb84: str        x8, [x0]
0x000000000004eb88: ldr        x1, [x0, #0xc0]!
0x000000000004eb8c: str        xzr, [x0]
0x000000000004eb90: cbz        x1, #0x4eb98
0x000000000004eb94: bl         #0x246a4
0x000000000004eb98: add        x0, x19, #0xb8
0x000000000004eb9c: mov        x1, #0
0x000000000004eba0: bl         #0x4e468
0x000000000004eba4: mov        x0, x19
0x000000000004eba8: bl         #0x440a6a0
0x000000000004ebac: ldp        x29, x30, [sp, #0x10]
0x000000000004ebb0: ldp        x20, x19, [sp], #0x20
0x000000000004ebb4: b          #0x47e93a8
