; instruction-faithful ARM64 fallback for RobloxLib::function_1b6e18
0x00000000001b6e18: stp        x20, x19, [sp, #-0x20]!
0x00000000001b6e1c: stp        x29, x30, [sp, #0x10]
0x00000000001b6e20: add        x29, sp, #0x10
0x00000000001b6e24: mov        x19, x0
0x00000000001b6e28: adrp       x8, #0x5bd8000
0x00000000001b6e2c: add        x8, x8, #0x418
0x00000000001b6e30: str        x8, [x0]
0x00000000001b6e34: ldr        x0, [x0, #0xc0]
0x00000000001b6e38: str        xzr, [x19, #0xc0]
0x00000000001b6e3c: cbz        x0, #0x1b6e4c
0x00000000001b6e40: ldr        x8, [x0]
0x00000000001b6e44: ldr        x8, [x8, #8]
0x00000000001b6e48: blr        x8
0x00000000001b6e4c: ldr        x0, [x19, #0xb8]
0x00000000001b6e50: str        xzr, [x19, #0xb8]
0x00000000001b6e54: cbz        x0, #0x1b6e64
0x00000000001b6e58: ldr        x8, [x0]
0x00000000001b6e5c: ldr        x8, [x8, #8]
0x00000000001b6e60: blr        x8
0x00000000001b6e64: ldr        x0, [x19, #0xb0]
0x00000000001b6e68: str        xzr, [x19, #0xb0]
0x00000000001b6e6c: cbz        x0, #0x1b6e7c
0x00000000001b6e70: ldr        x8, [x0]
0x00000000001b6e74: ldr        x8, [x8, #8]
0x00000000001b6e78: blr        x8
0x00000000001b6e7c: mov        x0, x19
0x00000000001b6e80: ldp        x29, x30, [sp, #0x10]
0x00000000001b6e84: ldp        x20, x19, [sp], #0x20
0x00000000001b6e88: b          #0x47e93a8
