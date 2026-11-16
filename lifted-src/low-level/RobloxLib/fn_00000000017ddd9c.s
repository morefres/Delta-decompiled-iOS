; instruction-faithful ARM64 fallback for RobloxLib::function_17ddd9c
0x00000000017ddd9c: sub        sp, sp, #0x30
0x00000000017ddda0: stp        x20, x19, [sp, #0x10]
0x00000000017ddda4: stp        x29, x30, [sp, #0x20]
0x00000000017ddda8: add        x29, sp, #0x20
0x00000000017dddac: mov        x20, x2
0x00000000017dddb0: mov        x19, x0
0x00000000017dddb4: adrp       x8, #0x5cda000
0x00000000017dddb8: add        x8, x8, #0x628
0x00000000017dddbc: stp        x8, xzr, [x0]
0x00000000017dddc0: stp        xzr, x1, [x0, #0x10]
0x00000000017dddc4: bl         #0x695394
0x00000000017dddc8: mov        x1, x0
0x00000000017dddcc: stp        x20, x0, [sp]
0x00000000017dddd0: add        x8, x19, #0x20
0x00000000017dddd4: add        x0, sp, #8
0x00000000017dddd8: mov        x2, sp
0x00000000017ddddc: bl         #0x17dde70
0x00000000017ddde0: mov        x0, x19
0x00000000017ddde4: ldp        x29, x30, [sp, #0x20]
0x00000000017ddde8: ldp        x20, x19, [sp, #0x10]
0x00000000017dddec: add        sp, sp, #0x30
0x00000000017dddf0: ret        
0x00000000017dddf4: mov        x20, x0
0x00000000017dddf8: mov        x0, x19
0x00000000017dddfc: bl         #0x4b980a4
0x00000000017dde00: mov        x0, x20
0x00000000017dde04: bl         #0x4b97984
