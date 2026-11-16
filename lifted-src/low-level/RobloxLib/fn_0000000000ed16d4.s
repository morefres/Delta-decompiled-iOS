; instruction-faithful ARM64 fallback for RobloxLib::function_ed16d4
0x0000000000ed16d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed16d8: stp        x29, x30, [sp, #0x10]
0x0000000000ed16dc: add        x29, sp, #0x10
0x0000000000ed16e0: mov        x19, x0
0x0000000000ed16e4: adrp       x8, #0x5c86000
0x0000000000ed16e8: add        x8, x8, #0x750
0x0000000000ed16ec: str        x8, [x0]
0x0000000000ed16f0: ldr        x0, [x0, #0xc0]
0x0000000000ed16f4: str        xzr, [x19, #0xc0]
0x0000000000ed16f8: cbz        x0, #0xed1708
0x0000000000ed16fc: ldr        x8, [x0]
0x0000000000ed1700: ldr        x8, [x8, #8]
0x0000000000ed1704: blr        x8
0x0000000000ed1708: ldr        x0, [x19, #0xb8]
0x0000000000ed170c: str        xzr, [x19, #0xb8]
0x0000000000ed1710: cbz        x0, #0xed1720
0x0000000000ed1714: ldr        x8, [x0]
0x0000000000ed1718: ldr        x8, [x8, #8]
0x0000000000ed171c: blr        x8
0x0000000000ed1720: mov        x0, x19
0x0000000000ed1724: ldp        x29, x30, [sp, #0x10]
0x0000000000ed1728: ldp        x20, x19, [sp], #0x20
0x0000000000ed172c: b          #0x47e93a8
