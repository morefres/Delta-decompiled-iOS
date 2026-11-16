; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e1c
0x00000000001c2e1c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c2e20: stp        x29, x30, [sp, #0x10]
0x00000000001c2e24: add        x29, sp, #0x10
0x00000000001c2e28: mov        x19, x0
0x00000000001c2e2c: adrp       x8, #0x5c25000
0x00000000001c2e30: add        x8, x8, #0x340
0x00000000001c2e34: str        x8, [x0]
0x00000000001c2e38: ldr        x0, [x0, #0xc0]
0x00000000001c2e3c: str        xzr, [x19, #0xc0]
0x00000000001c2e40: cbz        x0, #0x1c2e50
0x00000000001c2e44: ldr        x8, [x0]
0x00000000001c2e48: ldr        x8, [x8, #8]
0x00000000001c2e4c: blr        x8
0x00000000001c2e50: ldr        x0, [x19, #0xb8]
0x00000000001c2e54: str        xzr, [x19, #0xb8]
0x00000000001c2e58: cbz        x0, #0x1c2e68
0x00000000001c2e5c: ldr        x8, [x0]
0x00000000001c2e60: ldr        x8, [x8, #8]
0x00000000001c2e64: blr        x8
0x00000000001c2e68: mov        x0, x19
0x00000000001c2e6c: ldp        x29, x30, [sp, #0x10]
0x00000000001c2e70: ldp        x20, x19, [sp], #0x20
0x00000000001c2e74: b          #0x47e93a8
