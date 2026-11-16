; instruction-faithful ARM64 fallback for RobloxLib::function_4e20b0
0x00000000004e20b0: stp        x24, x23, [sp, #-0x40]!
0x00000000004e20b4: stp        x22, x21, [sp, #0x10]
0x00000000004e20b8: stp        x20, x19, [sp, #0x20]
0x00000000004e20bc: stp        x29, x30, [sp, #0x30]
0x00000000004e20c0: add        x29, sp, #0x30
0x00000000004e20c4: mov        x21, x3
0x00000000004e20c8: mov        x22, x2
0x00000000004e20cc: mov        x23, x1
0x00000000004e20d0: mov        x19, x8
0x00000000004e20d4: mov        w0, #0x70
0x00000000004e20d8: bl         #0x47e9370
0x00000000004e20dc: mov        x20, x0
0x00000000004e20e0: mov        x1, x23
0x00000000004e20e4: mov        x2, x22
0x00000000004e20e8: mov        x3, x21
0x00000000004e20ec: bl         #0x4e2128
0x00000000004e20f0: add        x2, x20, #0x18
0x00000000004e20f4: stp        x2, x20, [x19]
0x00000000004e20f8: add        x1, x20, #0x38
0x00000000004e20fc: mov        x0, x19
0x00000000004e2100: ldp        x29, x30, [sp, #0x30]
0x00000000004e2104: ldp        x20, x19, [sp, #0x20]
0x00000000004e2108: ldp        x22, x21, [sp, #0x10]
0x00000000004e210c: ldp        x24, x23, [sp], #0x40
0x00000000004e2110: b          #0x2136c
0x00000000004e2114: mov        x19, x0
0x00000000004e2118: mov        x0, x20
0x00000000004e211c: bl         #0x47e93a8
0x00000000004e2120: mov        x0, x19
0x00000000004e2124: bl         #0x4b97984
