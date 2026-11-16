; instruction-faithful ARM64 fallback for RobloxLib::function_15a710
0x000000000015a710: stp        x20, x19, [sp, #-0x20]!
0x000000000015a714: stp        x29, x30, [sp, #0x10]
0x000000000015a718: add        x29, sp, #0x10
0x000000000015a71c: mov        x19, x0
0x000000000015a720: adrp       x8, #0x5c0d000
0x000000000015a724: add        x8, x8, #0x968
0x000000000015a728: str        x8, [x0], #0xb8
0x000000000015a72c: mov        x1, #0
0x000000000015a730: bl         #0x4e468
0x000000000015a734: mov        x0, x19
0x000000000015a738: bl         #0x440a6a0
0x000000000015a73c: ldp        x29, x30, [sp, #0x10]
0x000000000015a740: ldp        x20, x19, [sp], #0x20
0x000000000015a744: b          #0x47e93a8
