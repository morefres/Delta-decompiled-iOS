; instruction-faithful ARM64 fallback for RobloxLib::function_167c04
0x0000000000167c04: stp        x20, x19, [sp, #-0x20]!
0x0000000000167c08: stp        x29, x30, [sp, #0x10]
0x0000000000167c0c: add        x29, sp, #0x10
0x0000000000167c10: mov        x19, x0
0x0000000000167c14: adrp       x8, #0x5c11000
0x0000000000167c18: add        x8, x8, #0x228
0x0000000000167c1c: str        x8, [x0]
0x0000000000167c20: ldr        x0, [x0, #0xb8]
0x0000000000167c24: add        x8, x8, #0x138
0x0000000000167c28: stp        x8, xzr, [x19, #0xb0]
0x0000000000167c2c: cbz        x0, #0x167c3c
0x0000000000167c30: ldr        x8, [x0]
0x0000000000167c34: ldr        x8, [x8, #8]
0x0000000000167c38: blr        x8
0x0000000000167c3c: mov        x0, x19
0x0000000000167c40: ldp        x29, x30, [sp, #0x10]
0x0000000000167c44: ldp        x20, x19, [sp], #0x20
0x0000000000167c48: b          #0x47e93a8
