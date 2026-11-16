; instruction-faithful ARM64 fallback for RobloxLib::function_129e1cc
0x000000000129e1cc: stp        x20, x19, [sp, #-0x20]!
0x000000000129e1d0: stp        x29, x30, [sp, #0x10]
0x000000000129e1d4: add        x29, sp, #0x10
0x000000000129e1d8: mov        x19, x0
0x000000000129e1dc: ldr        x0, [x0, #0x38]
0x000000000129e1e0: cbz        x0, #0x129e1ec
0x000000000129e1e4: str        x0, [x19, #0x40]
0x000000000129e1e8: bl         #0x47e93a8
0x000000000129e1ec: ldr        x0, [x19, #0x20]
0x000000000129e1f0: cbz        x0, #0x129e1fc
0x000000000129e1f4: str        x0, [x19, #0x28]
0x000000000129e1f8: bl         #0x47e93a8
0x000000000129e1fc: mov        x0, x19
0x000000000129e200: ldp        x29, x30, [sp, #0x10]
0x000000000129e204: ldp        x20, x19, [sp], #0x20
0x000000000129e208: b          #0x2c998
