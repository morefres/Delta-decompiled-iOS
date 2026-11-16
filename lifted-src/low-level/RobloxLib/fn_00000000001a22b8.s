; instruction-faithful ARM64 fallback for RobloxLib::function_1a22b8
0x00000000001a22b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001a22bc: stp        x29, x30, [sp, #0x10]
0x00000000001a22c0: add        x29, sp, #0x10
0x00000000001a22c4: mov        x19, x0
0x00000000001a22c8: adrp       x8, #0x5c1a000
0x00000000001a22cc: add        x8, x8, #0x910
0x00000000001a22d0: str        x8, [x0]
0x00000000001a22d4: ldr        x0, [x0, #0xc0]
0x00000000001a22d8: str        xzr, [x19, #0xc0]
0x00000000001a22dc: cbz        x0, #0x1a22e4
0x00000000001a22e0: bl         #0x47e93a8
0x00000000001a22e4: add        x0, x19, #0xb8
0x00000000001a22e8: mov        x1, #0
0x00000000001a22ec: bl         #0x4e468
0x00000000001a22f0: mov        x0, x19
0x00000000001a22f4: bl         #0x440a6a0
0x00000000001a22f8: ldp        x29, x30, [sp, #0x10]
0x00000000001a22fc: ldp        x20, x19, [sp], #0x20
0x00000000001a2300: b          #0x47e93a8
