; instruction-faithful ARM64 fallback for RobloxLib::function_153e7a8
0x000000000153e7a8: stp        x20, x19, [sp, #-0x20]!
0x000000000153e7ac: stp        x29, x30, [sp, #0x10]
0x000000000153e7b0: add        x29, sp, #0x10
0x000000000153e7b4: mov        x19, x0
0x000000000153e7b8: adrp       x8, #0x5cc6000
0x000000000153e7bc: add        x8, x8, #0xba8
0x000000000153e7c0: str        x8, [x0], #0xc8
0x000000000153e7c4: mov        x1, #0
0x000000000153e7c8: bl         #0x4e728
0x000000000153e7cc: ldr        x0, [x19, #0xc0]
0x000000000153e7d0: str        xzr, [x19, #0xc0]
0x000000000153e7d4: cbz        x0, #0x153e7e4
0x000000000153e7d8: ldr        x8, [x0]
0x000000000153e7dc: ldr        x8, [x8, #8]
0x000000000153e7e0: blr        x8
0x000000000153e7e4: ldr        x0, [x19, #0xb8]
0x000000000153e7e8: str        xzr, [x19, #0xb8]
0x000000000153e7ec: cbz        x0, #0x153e7f4
0x000000000153e7f0: bl         #0x47e93a8
0x000000000153e7f4: mov        x0, x19
0x000000000153e7f8: bl         #0x440a6a0
0x000000000153e7fc: ldp        x29, x30, [sp, #0x10]
0x000000000153e800: ldp        x20, x19, [sp], #0x20
0x000000000153e804: b          #0x47e93a8
