; instruction-faithful ARM64 fallback for RobloxLib::function_26e1f8
0x000000000026e1f8: stp        x20, x19, [sp, #-0x20]!
0x000000000026e1fc: stp        x29, x30, [sp, #0x10]
0x000000000026e200: add        x29, sp, #0x10
0x000000000026e204: mov        x19, x0
0x000000000026e208: ldr        x0, [x0, #8]
0x000000000026e20c: cbz        x0, #0x26e218
0x000000000026e210: str        x0, [x19, #0x10]
0x000000000026e214: bl         #0x47e93a8
0x000000000026e218: mov        x0, x19
0x000000000026e21c: ldp        x29, x30, [sp, #0x10]
0x000000000026e220: ldp        x20, x19, [sp], #0x20
0x000000000026e224: b          #0x2c998
