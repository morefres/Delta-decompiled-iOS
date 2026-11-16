; instruction-faithful ARM64 fallback for RobloxLib::function_18baa0
0x000000000018baa0: stp        x20, x19, [sp, #-0x20]!
0x000000000018baa4: stp        x29, x30, [sp, #0x10]
0x000000000018baa8: add        x29, sp, #0x10
0x000000000018baac: mov        x19, x0
0x000000000018bab0: adrp       x8, #0x5c17000
0x000000000018bab4: add        x8, x8, #0xbd8
0x000000000018bab8: str        x8, [x0]
0x000000000018babc: ldr        x1, [x0, #0xb8]!
0x000000000018bac0: str        xzr, [x0]
0x000000000018bac4: cbz        x1, #0x18bacc
0x000000000018bac8: bl         #0x246a4
0x000000000018bacc: mov        x0, x19
0x000000000018bad0: bl         #0x440a6a0
0x000000000018bad4: ldp        x29, x30, [sp, #0x10]
0x000000000018bad8: ldp        x20, x19, [sp], #0x20
0x000000000018badc: b          #0x47e93a8
