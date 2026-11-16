; instruction-faithful ARM64 fallback for RobloxLib::function_24f0f4
0x000000000024f0f4: stp        x20, x19, [sp, #-0x20]!
0x000000000024f0f8: stp        x29, x30, [sp, #0x10]
0x000000000024f0fc: add        x29, sp, #0x10
0x000000000024f100: mov        x8, #0x5555555555555555
0x000000000024f104: movk       x8, #0x5556
0x000000000024f108: movk       x8, #0x555, lsl #48
0x000000000024f10c: cmp        x1, x8
0x000000000024f110: b.hs       #0x24f134
0x000000000024f114: mov        x19, x1
0x000000000024f118: add        x8, x1, x1, lsl #1
0x000000000024f11c: lsl        x0, x8, #4
0x000000000024f120: bl         #0x47e9370
0x000000000024f124: mov        x1, x19
0x000000000024f128: ldp        x29, x30, [sp, #0x10]
0x000000000024f12c: ldp        x20, x19, [sp], #0x20
0x000000000024f130: ret        
0x000000000024f134: bl         #0x2d184
