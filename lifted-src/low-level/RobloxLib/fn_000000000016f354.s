; instruction-faithful ARM64 fallback for RobloxLib::function_16f354
0x000000000016f354: stp        x20, x19, [sp, #-0x20]!
0x000000000016f358: stp        x29, x30, [sp, #0x10]
0x000000000016f35c: add        x29, sp, #0x10
0x000000000016f360: mov        x19, x0
0x000000000016f364: adrp       x8, #0x5c12000
0x000000000016f368: add        x8, x8, #0x768
0x000000000016f36c: str        x8, [x0], #0xb8
0x000000000016f370: mov        x1, #0
0x000000000016f374: bl         #0x4e468
0x000000000016f378: mov        x0, x19
0x000000000016f37c: bl         #0x440a6a0
0x000000000016f380: ldp        x29, x30, [sp, #0x10]
0x000000000016f384: ldp        x20, x19, [sp], #0x20
0x000000000016f388: b          #0x47e93a8
