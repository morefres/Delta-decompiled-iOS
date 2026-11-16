; instruction-faithful ARM64 fallback for RobloxLib::function_dca38
0x00000000000dca38: stp        x20, x19, [sp, #-0x20]!
0x00000000000dca3c: stp        x29, x30, [sp, #0x10]
0x00000000000dca40: add        x29, sp, #0x10
0x00000000000dca44: mov        x19, x0
0x00000000000dca48: adrp       x8, #0x5bed000
0x00000000000dca4c: add        x8, x8, #0x240
0x00000000000dca50: str        x8, [x0]
0x00000000000dca54: ldr        x0, [x0, #0xc0]
0x00000000000dca58: str        xzr, [x19, #0xc0]
0x00000000000dca5c: cbz        x0, #0xdca6c
0x00000000000dca60: ldr        x8, [x0]
0x00000000000dca64: ldr        x8, [x8, #8]
0x00000000000dca68: blr        x8
0x00000000000dca6c: ldr        x0, [x19, #0xb8]
0x00000000000dca70: str        xzr, [x19, #0xb8]
0x00000000000dca74: cbz        x0, #0xdca84
0x00000000000dca78: ldr        x8, [x0]
0x00000000000dca7c: ldr        x8, [x8, #8]
0x00000000000dca80: blr        x8
0x00000000000dca84: ldr        x0, [x19, #0xb0]
0x00000000000dca88: str        xzr, [x19, #0xb0]
0x00000000000dca8c: cbz        x0, #0xdca9c
0x00000000000dca90: ldr        x8, [x0]
0x00000000000dca94: ldr        x8, [x8, #8]
0x00000000000dca98: blr        x8
0x00000000000dca9c: mov        x0, x19
0x00000000000dcaa0: ldp        x29, x30, [sp, #0x10]
0x00000000000dcaa4: ldp        x20, x19, [sp], #0x20
0x00000000000dcaa8: b          #0x47e93a8
