; instruction-faithful ARM64 fallback for RobloxLib::function_ed2230
0x0000000000ed2230: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed2234: stp        x29, x30, [sp, #0x10]
0x0000000000ed2238: add        x29, sp, #0x10
0x0000000000ed223c: mov        x19, x1
0x0000000000ed2240: mov        x20, x0
0x0000000000ed2244: mov        x0, x2
0x0000000000ed2248: bl         #0x1e79c
0x0000000000ed224c: mov        x2, x0
0x0000000000ed2250: ldr        x8, [x20]
0x0000000000ed2254: ldr        x3, [x8, #0x110]
0x0000000000ed2258: mov        x0, x20
0x0000000000ed225c: mov        x1, x19
0x0000000000ed2260: ldp        x29, x30, [sp, #0x10]
0x0000000000ed2264: ldp        x20, x19, [sp], #0x20
0x0000000000ed2268: br         x3
