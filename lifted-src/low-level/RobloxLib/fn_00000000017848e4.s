; instruction-faithful ARM64 fallback for RobloxLib::function_17848e4
0x00000000017848e4: stp        x20, x19, [sp, #-0x20]!
0x00000000017848e8: stp        x29, x30, [sp, #0x10]
0x00000000017848ec: add        x29, sp, #0x10
0x00000000017848f0: mov        x19, x0
0x00000000017848f4: adrp       x8, #0x5cd7000
0x00000000017848f8: add        x8, x8, #0x7d8
0x00000000017848fc: str        x8, [x0]
0x0000000001784900: ldr        x1, [x0, #0xb8]!
0x0000000001784904: str        xzr, [x0]
0x0000000001784908: cbz        x1, #0x1784910
0x000000000178490c: bl         #0x246a4
0x0000000001784910: mov        x0, x19
0x0000000001784914: ldp        x29, x30, [sp, #0x10]
0x0000000001784918: ldp        x20, x19, [sp], #0x20
0x000000000178491c: b          #0x440a6a0
