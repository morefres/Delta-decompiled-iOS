; instruction-faithful ARM64 fallback for RobloxLib::function_ffd4f8
0x0000000000ffd4f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffd4fc: stp        x29, x30, [sp, #0x10]
0x0000000000ffd500: add        x29, sp, #0x10
0x0000000000ffd504: mov        x19, x0
0x0000000000ffd508: adrp       x8, #0x5bee000
0x0000000000ffd50c: add        x8, x8, #0xd18
0x0000000000ffd510: str        x8, [x0]
0x0000000000ffd514: ldr        x0, [x0, #0xc0]
0x0000000000ffd518: str        xzr, [x19, #0xc0]
0x0000000000ffd51c: cbz        x0, #0xffd52c
0x0000000000ffd520: ldr        x8, [x0]
0x0000000000ffd524: ldr        x8, [x8, #8]
0x0000000000ffd528: blr        x8
0x0000000000ffd52c: ldr        x0, [x19, #0xb8]
0x0000000000ffd530: str        xzr, [x19, #0xb8]
0x0000000000ffd534: cbz        x0, #0xffd544
0x0000000000ffd538: ldr        x8, [x0]
0x0000000000ffd53c: ldr        x8, [x8, #8]
0x0000000000ffd540: blr        x8
0x0000000000ffd544: ldr        x0, [x19, #0xb0]
0x0000000000ffd548: str        xzr, [x19, #0xb0]
0x0000000000ffd54c: cbz        x0, #0xffd55c
0x0000000000ffd550: ldr        x8, [x0]
0x0000000000ffd554: ldr        x8, [x8, #8]
0x0000000000ffd558: blr        x8
0x0000000000ffd55c: mov        x0, x19
0x0000000000ffd560: ldp        x29, x30, [sp, #0x10]
0x0000000000ffd564: ldp        x20, x19, [sp], #0x20
0x0000000000ffd568: b          #0x47e93a8
