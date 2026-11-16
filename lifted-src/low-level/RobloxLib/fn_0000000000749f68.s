; instruction-faithful ARM64 fallback for RobloxLib::function_749f68
0x0000000000749f68: stp        x20, x19, [sp, #-0x20]!
0x0000000000749f6c: stp        x29, x30, [sp, #0x10]
0x0000000000749f70: add        x29, sp, #0x10
0x0000000000749f74: mov        x19, x0
0x0000000000749f78: adrp       x8, #0x5c5d000
0x0000000000749f7c: add        x8, x8, #0x5b0
0x0000000000749f80: str        x8, [x0]
0x0000000000749f84: ldr        x1, [x0, #0xb0]!
0x0000000000749f88: str        xzr, [x0]
0x0000000000749f8c: cbz        x1, #0x749f94
0x0000000000749f90: bl         #0x246a4
0x0000000000749f94: mov        x0, x19
0x0000000000749f98: bl         #0x440a6a0
0x0000000000749f9c: ldp        x29, x30, [sp, #0x10]
0x0000000000749fa0: ldp        x20, x19, [sp], #0x20
0x0000000000749fa4: b          #0x47e93a8
