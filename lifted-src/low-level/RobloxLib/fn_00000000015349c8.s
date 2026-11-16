; instruction-faithful ARM64 fallback for RobloxLib::function_15349c8
0x00000000015349c8: stp        x20, x19, [sp, #-0x20]!
0x00000000015349cc: stp        x29, x30, [sp, #0x10]
0x00000000015349d0: add        x29, sp, #0x10
0x00000000015349d4: mov        x19, x0
0x00000000015349d8: adrp       x8, #0x5cc5000
0x00000000015349dc: add        x8, x8, #0xe50
0x00000000015349e0: str        x8, [x0]
0x00000000015349e4: ldr        x1, [x0, #0xc0]!
0x00000000015349e8: str        xzr, [x0]
0x00000000015349ec: cbz        x1, #0x15349f4
0x00000000015349f0: bl         #0x246a4
0x00000000015349f4: add        x0, x19, #0xb8
0x00000000015349f8: mov        x1, #0
0x00000000015349fc: bl         #0x4e468
0x0000000001534a00: mov        x0, x19
0x0000000001534a04: bl         #0x440a6a0
0x0000000001534a08: ldp        x29, x30, [sp, #0x10]
0x0000000001534a0c: ldp        x20, x19, [sp], #0x20
0x0000000001534a10: b          #0x47e93a8
