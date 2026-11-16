; instruction-faithful ARM64 fallback for RobloxLib::function_1a9414
0x00000000001a9414: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9418: stp        x29, x30, [sp, #0x10]
0x00000000001a941c: add        x29, sp, #0x10
0x00000000001a9420: mov        x19, x0
0x00000000001a9424: adrp       x8, #0x5c1c000
0x00000000001a9428: add        x8, x8, #0x450
0x00000000001a942c: str        x8, [x0]
0x00000000001a9430: ldr        x1, [x0, #0xc0]!
0x00000000001a9434: str        xzr, [x0]
0x00000000001a9438: cbz        x1, #0x1a9440
0x00000000001a943c: bl         #0x246a4
0x00000000001a9440: add        x0, x19, #0xb8
0x00000000001a9444: mov        x1, #0
0x00000000001a9448: bl         #0x4e468
0x00000000001a944c: mov        x0, x19
0x00000000001a9450: bl         #0x440a6a0
0x00000000001a9454: ldp        x29, x30, [sp, #0x10]
0x00000000001a9458: ldp        x20, x19, [sp], #0x20
0x00000000001a945c: b          #0x47e93a8
