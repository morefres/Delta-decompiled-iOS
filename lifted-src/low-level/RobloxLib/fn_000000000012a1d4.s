; instruction-faithful ARM64 fallback for RobloxLib::function_12a1d4
0x000000000012a1d4: stp        x20, x19, [sp, #-0x20]!
0x000000000012a1d8: stp        x29, x30, [sp, #0x10]
0x000000000012a1dc: add        x29, sp, #0x10
0x000000000012a1e0: mov        x19, x0
0x000000000012a1e4: adrp       x8, #0x5c05000
0x000000000012a1e8: add        x8, x8, #0x88
0x000000000012a1ec: str        x8, [x0]
0x000000000012a1f0: ldr        x0, [x0, #0xc0]
0x000000000012a1f4: str        xzr, [x19, #0xc0]
0x000000000012a1f8: cbz        x0, #0x12a208
0x000000000012a1fc: ldr        x8, [x0]
0x000000000012a200: ldr        x8, [x8, #8]
0x000000000012a204: blr        x8
0x000000000012a208: ldr        x0, [x19, #0xb8]
0x000000000012a20c: str        xzr, [x19, #0xb8]
0x000000000012a210: cbz        x0, #0x12a220
0x000000000012a214: ldr        x8, [x0]
0x000000000012a218: ldr        x8, [x8, #8]
0x000000000012a21c: blr        x8
0x000000000012a220: mov        x0, x19
0x000000000012a224: ldp        x29, x30, [sp, #0x10]
0x000000000012a228: ldp        x20, x19, [sp], #0x20
0x000000000012a22c: b          #0x47e93a8
