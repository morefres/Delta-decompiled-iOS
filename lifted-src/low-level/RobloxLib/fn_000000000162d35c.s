; instruction-faithful ARM64 fallback for RobloxLib::function_162d35c
0x000000000162d35c: stp        x20, x19, [sp, #-0x20]!
0x000000000162d360: stp        x29, x30, [sp, #0x10]
0x000000000162d364: add        x29, sp, #0x10
0x000000000162d368: mov        x19, x1
0x000000000162d36c: mov        x20, x0
0x000000000162d370: bl         #0x162e78c
0x000000000162d374: mov        x0, x20
0x000000000162d378: mov        x1, x19
0x000000000162d37c: mov        w2, #1
0x000000000162d380: ldp        x29, x30, [sp, #0x10]
0x000000000162d384: ldp        x20, x19, [sp], #0x20
0x000000000162d388: b          #0x162d170
