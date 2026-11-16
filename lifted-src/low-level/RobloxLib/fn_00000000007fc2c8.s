; instruction-faithful ARM64 fallback for RobloxLib::function_7fc2c8
0x00000000007fc2c8: stp        x20, x19, [sp, #-0x20]!
0x00000000007fc2cc: stp        x29, x30, [sp, #0x10]
0x00000000007fc2d0: add        x29, sp, #0x10
0x00000000007fc2d4: mov        x19, x0
0x00000000007fc2d8: adrp       x8, #0x5c64000
0x00000000007fc2dc: add        x8, x8, #0x800
0x00000000007fc2e0: str        x8, [x0]
0x00000000007fc2e4: ldr        x0, [x0, #0xc0]
0x00000000007fc2e8: str        xzr, [x19, #0xc0]
0x00000000007fc2ec: cbz        x0, #0x7fc2f4
0x00000000007fc2f0: bl         #0x47e93a8
0x00000000007fc2f4: mov        x0, x19
0x00000000007fc2f8: ldr        x1, [x0, #0xb8]!
0x00000000007fc2fc: str        xzr, [x0]
0x00000000007fc300: cbz        x1, #0x7fc308
0x00000000007fc304: bl         #0x246a4
0x00000000007fc308: mov        x0, x19
0x00000000007fc30c: bl         #0x440a6a0
0x00000000007fc310: ldp        x29, x30, [sp, #0x10]
0x00000000007fc314: ldp        x20, x19, [sp], #0x20
0x00000000007fc318: b          #0x47e93a8
