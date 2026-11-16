; instruction-faithful ARM64 fallback for RobloxLib::function_cdd7c
0x00000000000cdd7c: stp        x20, x19, [sp, #-0x20]!
0x00000000000cdd80: stp        x29, x30, [sp, #0x10]
0x00000000000cdd84: add        x29, sp, #0x10
0x00000000000cdd88: mov        x19, x0
0x00000000000cdd8c: adrp       x8, #0x5bf4000
0x00000000000cdd90: add        x8, x8, #0x138
0x00000000000cdd94: str        x8, [x0]
0x00000000000cdd98: ldr        x0, [x0, #0xb8]
0x00000000000cdd9c: add        x8, x8, #0x138
0x00000000000cdda0: stp        x8, xzr, [x19, #0xb0]
0x00000000000cdda4: cbz        x0, #0xcddb4
0x00000000000cdda8: ldr        x8, [x0]
0x00000000000cddac: ldr        x8, [x8, #8]
0x00000000000cddb0: blr        x8
0x00000000000cddb4: mov        x0, x19
0x00000000000cddb8: ldp        x29, x30, [sp, #0x10]
0x00000000000cddbc: ldp        x20, x19, [sp], #0x20
0x00000000000cddc0: b          #0x47e93a8
