; instruction-faithful ARM64 fallback for RobloxLib::function_52a894
0x000000000052a894: stp        x20, x19, [sp, #-0x20]!
0x000000000052a898: stp        x29, x30, [sp, #0x10]
0x000000000052a89c: add        x29, sp, #0x10
0x000000000052a8a0: mov        x19, x0
0x000000000052a8a4: adrp       x8, #0x5c44000
0x000000000052a8a8: add        x8, x8, #0x758
0x000000000052a8ac: str        x8, [x0]
0x000000000052a8b0: ldr        x1, [x0, #0xc8]!
0x000000000052a8b4: str        xzr, [x0]
0x000000000052a8b8: cbz        x1, #0x52a8c0
0x000000000052a8bc: bl         #0x246a4
0x000000000052a8c0: mov        x0, x19
0x000000000052a8c4: ldr        x1, [x0, #0xc0]!
0x000000000052a8c8: str        xzr, [x0]
0x000000000052a8cc: cbz        x1, #0x52a8d4
0x000000000052a8d0: bl         #0x246a4
0x000000000052a8d4: mov        x0, x19
0x000000000052a8d8: ldr        x1, [x0, #0xb8]!
0x000000000052a8dc: str        xzr, [x0]
0x000000000052a8e0: cbz        x1, #0x52a8e8
0x000000000052a8e4: bl         #0x246a4
0x000000000052a8e8: mov        x0, x19
0x000000000052a8ec: bl         #0x440a6a0
0x000000000052a8f0: ldp        x29, x30, [sp, #0x10]
0x000000000052a8f4: ldp        x20, x19, [sp], #0x20
0x000000000052a8f8: b          #0x47e93a8
