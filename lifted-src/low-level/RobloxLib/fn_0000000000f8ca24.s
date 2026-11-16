; instruction-faithful ARM64 fallback for RobloxLib::function_f8ca24
0x0000000000f8ca24: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8ca28: stp        x29, x30, [sp, #0x10]
0x0000000000f8ca2c: add        x29, sp, #0x10
0x0000000000f8ca30: mov        x19, x0
0x0000000000f8ca34: adrp       x8, #0x5c93000
0x0000000000f8ca38: add        x8, x8, #0xce8
0x0000000000f8ca3c: str        x8, [x0]
0x0000000000f8ca40: ldr        x0, [x0, #0xc0]
0x0000000000f8ca44: str        xzr, [x19, #0xc0]
0x0000000000f8ca48: cbz        x0, #0xf8ca58
0x0000000000f8ca4c: ldr        x8, [x0]
0x0000000000f8ca50: ldr        x8, [x8, #8]
0x0000000000f8ca54: blr        x8
0x0000000000f8ca58: ldr        x0, [x19, #0xb8]
0x0000000000f8ca5c: str        xzr, [x19, #0xb8]
0x0000000000f8ca60: cbz        x0, #0xf8ca70
0x0000000000f8ca64: ldr        x8, [x0]
0x0000000000f8ca68: ldr        x8, [x8, #8]
0x0000000000f8ca6c: blr        x8
0x0000000000f8ca70: mov        x0, x19
0x0000000000f8ca74: ldp        x29, x30, [sp, #0x10]
0x0000000000f8ca78: ldp        x20, x19, [sp], #0x20
0x0000000000f8ca7c: b          #0x47e93a8
