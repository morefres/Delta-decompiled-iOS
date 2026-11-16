; instruction-faithful ARM64 fallback for RobloxLib::function_708a8
0x00000000000708a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000708ac: stp        x29, x30, [sp, #0x10]
0x00000000000708b0: add        x29, sp, #0x10
0x00000000000708b4: mov        x19, x0
0x00000000000708b8: adrp       x8, #0x5be3000
0x00000000000708bc: add        x8, x8, #0xe18
0x00000000000708c0: str        x8, [x0]
0x00000000000708c4: ldr        x0, [x0, #0xc0]
0x00000000000708c8: str        xzr, [x19, #0xc0]
0x00000000000708cc: cbz        x0, #0x708dc
0x00000000000708d0: ldr        x8, [x0]
0x00000000000708d4: ldr        x8, [x8, #8]
0x00000000000708d8: blr        x8
0x00000000000708dc: ldr        x0, [x19, #0xb8]
0x00000000000708e0: str        xzr, [x19, #0xb8]
0x00000000000708e4: cbz        x0, #0x708f4
0x00000000000708e8: ldr        x8, [x0]
0x00000000000708ec: ldr        x8, [x8, #8]
0x00000000000708f0: blr        x8
0x00000000000708f4: mov        x0, x19
0x00000000000708f8: ldp        x29, x30, [sp, #0x10]
0x00000000000708fc: ldp        x20, x19, [sp], #0x20
0x0000000000070900: b          #0x47e93a8
