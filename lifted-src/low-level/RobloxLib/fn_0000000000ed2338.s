; instruction-faithful ARM64 fallback for RobloxLib::function_ed2338
0x0000000000ed2338: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed233c: stp        x29, x30, [sp, #0x10]
0x0000000000ed2340: add        x29, sp, #0x10
0x0000000000ed2344: mov        x19, x8
0x0000000000ed2348: ldr        x20, [x0, #0xc8]
0x0000000000ed234c: ldr        x0, [x0, #0xb8]
0x0000000000ed2350: ldr        x8, [x0]
0x0000000000ed2354: ldr        x8, [x8, #0x20]
0x0000000000ed2358: blr        x8
0x0000000000ed235c: mov        x1, x0
0x0000000000ed2360: mov        x8, x19
0x0000000000ed2364: mov        x0, x20
0x0000000000ed2368: ldp        x29, x30, [sp, #0x10]
0x0000000000ed236c: ldp        x20, x19, [sp], #0x20
0x0000000000ed2370: b          #0x4409f98
