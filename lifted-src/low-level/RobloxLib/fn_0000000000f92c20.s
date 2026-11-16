; instruction-faithful ARM64 fallback for RobloxLib::function_f92c20
0x0000000000f92c20: stp        x20, x19, [sp, #-0x20]!
0x0000000000f92c24: stp        x29, x30, [sp, #0x10]
0x0000000000f92c28: add        x29, sp, #0x10
0x0000000000f92c2c: mov        x19, x0
0x0000000000f92c30: adrp       x8, #0x5c94000
0x0000000000f92c34: add        x8, x8, #0xe70
0x0000000000f92c38: str        x8, [x0]
0x0000000000f92c3c: ldr        x0, [x0, #0xc0]
0x0000000000f92c40: str        xzr, [x19, #0xc0]
0x0000000000f92c44: cbz        x0, #0xf92c54
0x0000000000f92c48: ldr        x8, [x0]
0x0000000000f92c4c: ldr        x8, [x8, #8]
0x0000000000f92c50: blr        x8
0x0000000000f92c54: ldr        x0, [x19, #0xb8]
0x0000000000f92c58: str        xzr, [x19, #0xb8]
0x0000000000f92c5c: cbz        x0, #0xf92c6c
0x0000000000f92c60: ldr        x8, [x0]
0x0000000000f92c64: ldr        x8, [x8, #8]
0x0000000000f92c68: blr        x8
0x0000000000f92c6c: mov        x0, x19
0x0000000000f92c70: ldp        x29, x30, [sp, #0x10]
0x0000000000f92c74: ldp        x20, x19, [sp], #0x20
0x0000000000f92c78: b          #0x47e93a8
