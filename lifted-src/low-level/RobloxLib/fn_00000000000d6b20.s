; instruction-faithful ARM64 fallback for RobloxLib::function_d6b20
0x00000000000d6b20: stp        x20, x19, [sp, #-0x20]!
0x00000000000d6b24: stp        x29, x30, [sp, #0x10]
0x00000000000d6b28: add        x29, sp, #0x10
0x00000000000d6b2c: mov        x19, x0
0x00000000000d6b30: adrp       x8, #0x5bee000
0x00000000000d6b34: add        x8, x8, #0xe48
0x00000000000d6b38: str        x8, [x0]
0x00000000000d6b3c: ldr        x0, [x0, #0xc0]
0x00000000000d6b40: str        xzr, [x19, #0xc0]
0x00000000000d6b44: cbz        x0, #0xd6b54
0x00000000000d6b48: ldr        x8, [x0]
0x00000000000d6b4c: ldr        x8, [x8, #8]
0x00000000000d6b50: blr        x8
0x00000000000d6b54: ldr        x0, [x19, #0xb8]
0x00000000000d6b58: str        xzr, [x19, #0xb8]
0x00000000000d6b5c: cbz        x0, #0xd6b6c
0x00000000000d6b60: ldr        x8, [x0]
0x00000000000d6b64: ldr        x8, [x8, #8]
0x00000000000d6b68: blr        x8
0x00000000000d6b6c: ldr        x0, [x19, #0xb0]
0x00000000000d6b70: str        xzr, [x19, #0xb0]
0x00000000000d6b74: cbz        x0, #0xd6b84
0x00000000000d6b78: ldr        x8, [x0]
0x00000000000d6b7c: ldr        x8, [x8, #8]
0x00000000000d6b80: blr        x8
0x00000000000d6b84: mov        x0, x19
0x00000000000d6b88: ldp        x29, x30, [sp, #0x10]
0x00000000000d6b8c: ldp        x20, x19, [sp], #0x20
0x00000000000d6b90: b          #0x47e93a8
