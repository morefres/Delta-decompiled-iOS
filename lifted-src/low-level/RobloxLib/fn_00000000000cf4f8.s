; instruction-faithful ARM64 fallback for RobloxLib::function_cf4f8
0x00000000000cf4f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000cf4fc: stp        x29, x30, [sp, #0x10]
0x00000000000cf500: add        x29, sp, #0x10
0x00000000000cf504: mov        x19, x0
0x00000000000cf508: adrp       x8, #0x5bee000
0x00000000000cf50c: add        x8, x8, #0xd18
0x00000000000cf510: str        x8, [x0]
0x00000000000cf514: ldr        x0, [x0, #0xc0]
0x00000000000cf518: str        xzr, [x19, #0xc0]
0x00000000000cf51c: cbz        x0, #0xcf52c
0x00000000000cf520: ldr        x8, [x0]
0x00000000000cf524: ldr        x8, [x8, #8]
0x00000000000cf528: blr        x8
0x00000000000cf52c: ldr        x0, [x19, #0xb8]
0x00000000000cf530: str        xzr, [x19, #0xb8]
0x00000000000cf534: cbz        x0, #0xcf544
0x00000000000cf538: ldr        x8, [x0]
0x00000000000cf53c: ldr        x8, [x8, #8]
0x00000000000cf540: blr        x8
0x00000000000cf544: ldr        x0, [x19, #0xb0]
0x00000000000cf548: str        xzr, [x19, #0xb0]
0x00000000000cf54c: cbz        x0, #0xcf55c
0x00000000000cf550: ldr        x8, [x0]
0x00000000000cf554: ldr        x8, [x8, #8]
0x00000000000cf558: blr        x8
0x00000000000cf55c: mov        x0, x19
0x00000000000cf560: ldp        x29, x30, [sp, #0x10]
0x00000000000cf564: ldp        x20, x19, [sp], #0x20
0x00000000000cf568: b          #0x47e93a8
