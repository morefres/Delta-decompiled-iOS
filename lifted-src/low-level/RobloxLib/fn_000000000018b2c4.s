; instruction-faithful ARM64 fallback for RobloxLib::function_18b2c4
0x000000000018b2c4: stp        x20, x19, [sp, #-0x20]!
0x000000000018b2c8: stp        x29, x30, [sp, #0x10]
0x000000000018b2cc: add        x29, sp, #0x10
0x000000000018b2d0: mov        x19, x0
0x000000000018b2d4: adrp       x8, #0x5c17000
0x000000000018b2d8: add        x8, x8, #0xbd8
0x000000000018b2dc: str        x8, [x0]
0x000000000018b2e0: ldr        x1, [x0, #0xb8]!
0x000000000018b2e4: str        xzr, [x0]
0x000000000018b2e8: cbz        x1, #0x18b2f0
0x000000000018b2ec: bl         #0x246a4
0x000000000018b2f0: mov        x0, x19
0x000000000018b2f4: ldp        x29, x30, [sp, #0x10]
0x000000000018b2f8: ldp        x20, x19, [sp], #0x20
0x000000000018b2fc: b          #0x440a6a0
