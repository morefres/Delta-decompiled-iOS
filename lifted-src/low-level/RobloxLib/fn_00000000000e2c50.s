; instruction-faithful ARM64 fallback for RobloxLib::function_e2c50
0x00000000000e2c50: stp        x20, x19, [sp, #-0x20]!
0x00000000000e2c54: stp        x29, x30, [sp, #0x10]
0x00000000000e2c58: add        x29, sp, #0x10
0x00000000000e2c5c: mov        x19, x0
0x00000000000e2c60: adrp       x8, #0x5bed000
0x00000000000e2c64: add        x8, x8, #0xfe8
0x00000000000e2c68: str        x8, [x0]
0x00000000000e2c6c: ldr        x0, [x0, #0xc0]
0x00000000000e2c70: str        xzr, [x19, #0xc0]
0x00000000000e2c74: cbz        x0, #0xe2c84
0x00000000000e2c78: ldr        x8, [x0]
0x00000000000e2c7c: ldr        x8, [x8, #8]
0x00000000000e2c80: blr        x8
0x00000000000e2c84: ldr        x0, [x19, #0xb8]
0x00000000000e2c88: str        xzr, [x19, #0xb8]
0x00000000000e2c8c: cbz        x0, #0xe2c9c
0x00000000000e2c90: ldr        x8, [x0]
0x00000000000e2c94: ldr        x8, [x8, #8]
0x00000000000e2c98: blr        x8
0x00000000000e2c9c: ldr        x0, [x19, #0xb0]
0x00000000000e2ca0: str        xzr, [x19, #0xb0]
0x00000000000e2ca4: cbz        x0, #0xe2cb4
0x00000000000e2ca8: ldr        x8, [x0]
0x00000000000e2cac: ldr        x8, [x8, #8]
0x00000000000e2cb0: blr        x8
0x00000000000e2cb4: mov        x0, x19
0x00000000000e2cb8: ldp        x29, x30, [sp, #0x10]
0x00000000000e2cbc: ldp        x20, x19, [sp], #0x20
0x00000000000e2cc0: b          #0x47e93a8
