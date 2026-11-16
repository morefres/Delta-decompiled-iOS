; instruction-faithful ARM64 fallback for RobloxLib::function_129dfc8
0x000000000129dfc8: stp        x20, x19, [sp, #-0x20]!
0x000000000129dfcc: stp        x29, x30, [sp, #0x10]
0x000000000129dfd0: add        x29, sp, #0x10
0x000000000129dfd4: mov        x19, x0
0x000000000129dfd8: ldr        x0, [x0, #0x38]
0x000000000129dfdc: cbz        x0, #0x129dfe8
0x000000000129dfe0: str        x0, [x19, #0x40]
0x000000000129dfe4: bl         #0x47e93a8
0x000000000129dfe8: ldr        x0, [x19, #0x20]
0x000000000129dfec: cbz        x0, #0x129dff8
0x000000000129dff0: str        x0, [x19, #0x28]
0x000000000129dff4: bl         #0x47e93a8
0x000000000129dff8: mov        x0, x19
0x000000000129dffc: ldp        x29, x30, [sp, #0x10]
0x000000000129e000: ldp        x20, x19, [sp], #0x20
0x000000000129e004: b          #0x2c998
