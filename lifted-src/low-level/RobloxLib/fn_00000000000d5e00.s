; instruction-faithful ARM64 fallback for RobloxLib::function_d5e00
0x00000000000d5e00: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5e04: stp        x29, x30, [sp, #0x10]
0x00000000000d5e08: add        x29, sp, #0x10
0x00000000000d5e0c: mov        x19, x0
0x00000000000d5e10: adrp       x8, #0x5bf2000
0x00000000000d5e14: add        x8, x8, #0x1e8
0x00000000000d5e18: str        x8, [x0]
0x00000000000d5e1c: ldr        x0, [x0, #0xc0]
0x00000000000d5e20: str        xzr, [x19, #0xc0]
0x00000000000d5e24: cbz        x0, #0xd5e34
0x00000000000d5e28: ldr        x8, [x0]
0x00000000000d5e2c: ldr        x8, [x8, #8]
0x00000000000d5e30: blr        x8
0x00000000000d5e34: ldr        x0, [x19, #0xb8]
0x00000000000d5e38: str        xzr, [x19, #0xb8]
0x00000000000d5e3c: cbz        x0, #0xd5e4c
0x00000000000d5e40: ldr        x8, [x0]
0x00000000000d5e44: ldr        x8, [x8, #8]
0x00000000000d5e48: blr        x8
0x00000000000d5e4c: ldr        x0, [x19, #0xb0]
0x00000000000d5e50: str        xzr, [x19, #0xb0]
0x00000000000d5e54: cbz        x0, #0xd5e64
0x00000000000d5e58: ldr        x8, [x0]
0x00000000000d5e5c: ldr        x8, [x8, #8]
0x00000000000d5e60: blr        x8
0x00000000000d5e64: mov        x0, x19
0x00000000000d5e68: ldp        x29, x30, [sp, #0x10]
0x00000000000d5e6c: ldp        x20, x19, [sp], #0x20
0x00000000000d5e70: b          #0x47e93a8
