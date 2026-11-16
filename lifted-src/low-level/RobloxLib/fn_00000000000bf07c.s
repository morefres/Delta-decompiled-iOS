; instruction-faithful ARM64 fallback for RobloxLib::function_bf07c
0x00000000000bf07c: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf080: stp        x29, x30, [sp, #0x10]
0x00000000000bf084: add        x29, sp, #0x10
0x00000000000bf088: mov        x19, x0
0x00000000000bf08c: adrp       x8, #0x5bd7000
0x00000000000bf090: add        x8, x8, #0xfa8
0x00000000000bf094: str        x8, [x0]
0x00000000000bf098: ldr        x0, [x0, #0xc0]
0x00000000000bf09c: str        xzr, [x19, #0xc0]
0x00000000000bf0a0: cbz        x0, #0xbf0b0
0x00000000000bf0a4: ldr        x8, [x0]
0x00000000000bf0a8: ldr        x8, [x8, #8]
0x00000000000bf0ac: blr        x8
0x00000000000bf0b0: ldr        x0, [x19, #0xb8]
0x00000000000bf0b4: str        xzr, [x19, #0xb8]
0x00000000000bf0b8: cbz        x0, #0xbf0c8
0x00000000000bf0bc: ldr        x8, [x0]
0x00000000000bf0c0: ldr        x8, [x8, #8]
0x00000000000bf0c4: blr        x8
0x00000000000bf0c8: ldr        x0, [x19, #0xb0]
0x00000000000bf0cc: str        xzr, [x19, #0xb0]
0x00000000000bf0d0: cbz        x0, #0xbf0e0
0x00000000000bf0d4: ldr        x8, [x0]
0x00000000000bf0d8: ldr        x8, [x8, #8]
0x00000000000bf0dc: blr        x8
0x00000000000bf0e0: mov        x0, x19
0x00000000000bf0e4: ldp        x29, x30, [sp, #0x10]
0x00000000000bf0e8: ldp        x20, x19, [sp], #0x20
0x00000000000bf0ec: b          #0x47e93a8
