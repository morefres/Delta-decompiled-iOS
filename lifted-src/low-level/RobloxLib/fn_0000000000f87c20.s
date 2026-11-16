; instruction-faithful ARM64 fallback for RobloxLib::function_f87c20
0x0000000000f87c20: stp        x20, x19, [sp, #-0x20]!
0x0000000000f87c24: stp        x29, x30, [sp, #0x10]
0x0000000000f87c28: add        x29, sp, #0x10
0x0000000000f87c2c: mov        x19, x0
0x0000000000f87c30: adrp       x8, #0x5beb000
0x0000000000f87c34: add        x8, x8, #0xa38
0x0000000000f87c38: str        x8, [x0]
0x0000000000f87c3c: ldr        x0, [x0, #0xc0]
0x0000000000f87c40: str        xzr, [x19, #0xc0]
0x0000000000f87c44: cbz        x0, #0xf87c54
0x0000000000f87c48: ldr        x8, [x0]
0x0000000000f87c4c: ldr        x8, [x8, #8]
0x0000000000f87c50: blr        x8
0x0000000000f87c54: ldr        x0, [x19, #0xb8]
0x0000000000f87c58: str        xzr, [x19, #0xb8]
0x0000000000f87c5c: cbz        x0, #0xf87c6c
0x0000000000f87c60: ldr        x8, [x0]
0x0000000000f87c64: ldr        x8, [x8, #8]
0x0000000000f87c68: blr        x8
0x0000000000f87c6c: ldr        x0, [x19, #0xb0]
0x0000000000f87c70: str        xzr, [x19, #0xb0]
0x0000000000f87c74: cbz        x0, #0xf87c84
0x0000000000f87c78: ldr        x8, [x0]
0x0000000000f87c7c: ldr        x8, [x8, #8]
0x0000000000f87c80: blr        x8
0x0000000000f87c84: mov        x0, x19
0x0000000000f87c88: ldp        x29, x30, [sp, #0x10]
0x0000000000f87c8c: ldp        x20, x19, [sp], #0x20
0x0000000000f87c90: b          #0x47e93a8
