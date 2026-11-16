; instruction-faithful ARM64 fallback for RobloxLib::function_5e8d0
0x000000000005e8d0: stp        x20, x19, [sp, #-0x20]!
0x000000000005e8d4: stp        x29, x30, [sp, #0x10]
0x000000000005e8d8: add        x29, sp, #0x10
0x000000000005e8dc: mov        x19, x0
0x000000000005e8e0: adrp       x8, #0x5be1000
0x000000000005e8e4: add        x8, x8, #0xcf8
0x000000000005e8e8: mov        x20, x0
0x000000000005e8ec: str        x8, [x20], #0xb8
0x000000000005e8f0: add        x0, x0, #0xc0
0x000000000005e8f4: mov        x1, #0
0x000000000005e8f8: bl         #0x4e468
0x000000000005e8fc: mov        x0, x20
0x000000000005e900: mov        x1, #0
0x000000000005e904: bl         #0x4e468
0x000000000005e908: mov        x0, x19
0x000000000005e90c: ldp        x29, x30, [sp, #0x10]
0x000000000005e910: ldp        x20, x19, [sp], #0x20
0x000000000005e914: b          #0x440a6a0
