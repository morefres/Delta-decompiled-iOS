; instruction-faithful ARM64 fallback for RobloxLib::function_ed1ec8
0x0000000000ed1ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed1ecc: stp        x29, x30, [sp, #0x10]
0x0000000000ed1ed0: add        x29, sp, #0x10
0x0000000000ed1ed4: mov        x19, x0
0x0000000000ed1ed8: adrp       x8, #0x5c86000
0x0000000000ed1edc: add        x8, x8, #0x8a0
0x0000000000ed1ee0: str        x8, [x0]
0x0000000000ed1ee4: ldr        x0, [x0, #0xc0]
0x0000000000ed1ee8: str        xzr, [x19, #0xc0]
0x0000000000ed1eec: cbz        x0, #0xed1efc
0x0000000000ed1ef0: ldr        x8, [x0]
0x0000000000ed1ef4: ldr        x8, [x8, #8]
0x0000000000ed1ef8: blr        x8
0x0000000000ed1efc: ldr        x0, [x19, #0xb8]
0x0000000000ed1f00: str        xzr, [x19, #0xb8]
0x0000000000ed1f04: cbz        x0, #0xed1f14
0x0000000000ed1f08: ldr        x8, [x0]
0x0000000000ed1f0c: ldr        x8, [x8, #8]
0x0000000000ed1f10: blr        x8
0x0000000000ed1f14: mov        x0, x19
0x0000000000ed1f18: ldp        x29, x30, [sp, #0x10]
0x0000000000ed1f1c: ldp        x20, x19, [sp], #0x20
0x0000000000ed1f20: b          #0x47e93a8
