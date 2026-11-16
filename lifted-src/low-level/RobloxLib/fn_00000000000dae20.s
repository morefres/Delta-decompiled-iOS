; instruction-faithful ARM64 fallback for RobloxLib::function_dae20
0x00000000000dae20: stp        x20, x19, [sp, #-0x20]!
0x00000000000dae24: stp        x29, x30, [sp, #0x10]
0x00000000000dae28: add        x29, sp, #0x10
0x00000000000dae2c: mov        x19, x0
0x00000000000dae30: adrp       x8, #0x5bed000
0x00000000000dae34: add        x8, x8, #0x240
0x00000000000dae38: str        x8, [x0]
0x00000000000dae3c: ldr        x0, [x0, #0xc0]
0x00000000000dae40: str        xzr, [x19, #0xc0]
0x00000000000dae44: cbz        x0, #0xdae54
0x00000000000dae48: ldr        x8, [x0]
0x00000000000dae4c: ldr        x8, [x8, #8]
0x00000000000dae50: blr        x8
0x00000000000dae54: ldr        x0, [x19, #0xb8]
0x00000000000dae58: str        xzr, [x19, #0xb8]
0x00000000000dae5c: cbz        x0, #0xdae6c
0x00000000000dae60: ldr        x8, [x0]
0x00000000000dae64: ldr        x8, [x8, #8]
0x00000000000dae68: blr        x8
0x00000000000dae6c: ldr        x0, [x19, #0xb0]
0x00000000000dae70: str        xzr, [x19, #0xb0]
0x00000000000dae74: cbz        x0, #0xdae84
0x00000000000dae78: ldr        x8, [x0]
0x00000000000dae7c: ldr        x8, [x8, #8]
0x00000000000dae80: blr        x8
0x00000000000dae84: mov        x0, x19
0x00000000000dae88: ldp        x29, x30, [sp, #0x10]
0x00000000000dae8c: ldp        x20, x19, [sp], #0x20
0x00000000000dae90: b          #0x47e93a8
