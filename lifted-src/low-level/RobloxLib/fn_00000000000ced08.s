; instruction-faithful ARM64 fallback for RobloxLib::function_ced08
0x00000000000ced08: stp        x20, x19, [sp, #-0x20]!
0x00000000000ced0c: stp        x29, x30, [sp, #0x10]
0x00000000000ced10: add        x29, sp, #0x10
0x00000000000ced14: mov        x19, x0
0x00000000000ced18: adrp       x8, #0x5bf2000
0x00000000000ced1c: add        x8, x8, #0x1e8
0x00000000000ced20: str        x8, [x0]
0x00000000000ced24: ldr        x0, [x0, #0xc0]
0x00000000000ced28: str        xzr, [x19, #0xc0]
0x00000000000ced2c: cbz        x0, #0xced3c
0x00000000000ced30: ldr        x8, [x0]
0x00000000000ced34: ldr        x8, [x8, #8]
0x00000000000ced38: blr        x8
0x00000000000ced3c: ldr        x0, [x19, #0xb8]
0x00000000000ced40: str        xzr, [x19, #0xb8]
0x00000000000ced44: cbz        x0, #0xced54
0x00000000000ced48: ldr        x8, [x0]
0x00000000000ced4c: ldr        x8, [x8, #8]
0x00000000000ced50: blr        x8
0x00000000000ced54: ldr        x0, [x19, #0xb0]
0x00000000000ced58: str        xzr, [x19, #0xb0]
0x00000000000ced5c: cbz        x0, #0xced6c
0x00000000000ced60: ldr        x8, [x0]
0x00000000000ced64: ldr        x8, [x8, #8]
0x00000000000ced68: blr        x8
0x00000000000ced6c: mov        x0, x19
0x00000000000ced70: ldp        x29, x30, [sp, #0x10]
0x00000000000ced74: ldp        x20, x19, [sp], #0x20
0x00000000000ced78: b          #0x47e93a8
