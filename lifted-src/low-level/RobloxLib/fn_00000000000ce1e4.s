; instruction-faithful ARM64 fallback for RobloxLib::function_ce1e4
0x00000000000ce1e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000ce1e8: stp        x29, x30, [sp, #0x10]
0x00000000000ce1ec: add        x29, sp, #0x10
0x00000000000ce1f0: mov        x19, x0
0x00000000000ce1f4: adrp       x8, #0x5bf4000
0x00000000000ce1f8: add        x8, x8, #0x2c0
0x00000000000ce1fc: str        x8, [x0]
0x00000000000ce200: ldr        x0, [x0, #0xc0]
0x00000000000ce204: str        xzr, [x19, #0xc0]
0x00000000000ce208: cbz        x0, #0xce218
0x00000000000ce20c: ldr        x8, [x0]
0x00000000000ce210: ldr        x8, [x8, #8]
0x00000000000ce214: blr        x8
0x00000000000ce218: ldr        x0, [x19, #0xb8]
0x00000000000ce21c: str        xzr, [x19, #0xb8]
0x00000000000ce220: cbz        x0, #0xce230
0x00000000000ce224: ldr        x8, [x0]
0x00000000000ce228: ldr        x8, [x8, #8]
0x00000000000ce22c: blr        x8
0x00000000000ce230: mov        x0, x19
0x00000000000ce234: ldp        x29, x30, [sp, #0x10]
0x00000000000ce238: ldp        x20, x19, [sp], #0x20
0x00000000000ce23c: b          #0x47e93a8
