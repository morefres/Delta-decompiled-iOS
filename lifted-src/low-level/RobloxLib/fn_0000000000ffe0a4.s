; instruction-faithful ARM64 fallback for RobloxLib::function_ffe0a4
0x0000000000ffe0a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffe0a8: stp        x29, x30, [sp, #0x10]
0x0000000000ffe0ac: add        x29, sp, #0x10
0x0000000000ffe0b0: mov        x19, x0
0x0000000000ffe0b4: adrp       x8, #0x5ca4000
0x0000000000ffe0b8: add        x8, x8, #0x3a8
0x0000000000ffe0bc: str        x8, [x0]
0x0000000000ffe0c0: ldr        x0, [x0, #0xc0]
0x0000000000ffe0c4: str        xzr, [x19, #0xc0]
0x0000000000ffe0c8: cbz        x0, #0xffe0d8
0x0000000000ffe0cc: ldr        x8, [x0]
0x0000000000ffe0d0: ldr        x8, [x8, #8]
0x0000000000ffe0d4: blr        x8
0x0000000000ffe0d8: ldr        x0, [x19, #0xb8]
0x0000000000ffe0dc: str        xzr, [x19, #0xb8]
0x0000000000ffe0e0: cbz        x0, #0xffe0f0
0x0000000000ffe0e4: ldr        x8, [x0]
0x0000000000ffe0e8: ldr        x8, [x8, #8]
0x0000000000ffe0ec: blr        x8
0x0000000000ffe0f0: mov        x0, x19
0x0000000000ffe0f4: ldp        x29, x30, [sp, #0x10]
0x0000000000ffe0f8: ldp        x20, x19, [sp], #0x20
0x0000000000ffe0fc: b          #0x47e93a8
