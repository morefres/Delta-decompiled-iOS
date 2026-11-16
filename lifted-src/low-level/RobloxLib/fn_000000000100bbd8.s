; instruction-faithful ARM64 fallback for RobloxLib::function_100bbd8
0x000000000100bbd8: stp        x20, x19, [sp, #-0x20]!
0x000000000100bbdc: stp        x29, x30, [sp, #0x10]
0x000000000100bbe0: add        x29, sp, #0x10
0x000000000100bbe4: mov        x19, x0
0x000000000100bbe8: adrp       x8, #0x5bed000
0x000000000100bbec: add        x8, x8, #0xfe8
0x000000000100bbf0: str        x8, [x0]
0x000000000100bbf4: ldr        x0, [x0, #0xc0]
0x000000000100bbf8: str        xzr, [x19, #0xc0]
0x000000000100bbfc: cbz        x0, #0x100bc0c
0x000000000100bc00: ldr        x8, [x0]
0x000000000100bc04: ldr        x8, [x8, #8]
0x000000000100bc08: blr        x8
0x000000000100bc0c: ldr        x0, [x19, #0xb8]
0x000000000100bc10: str        xzr, [x19, #0xb8]
0x000000000100bc14: cbz        x0, #0x100bc24
0x000000000100bc18: ldr        x8, [x0]
0x000000000100bc1c: ldr        x8, [x8, #8]
0x000000000100bc20: blr        x8
0x000000000100bc24: ldr        x0, [x19, #0xb0]
0x000000000100bc28: str        xzr, [x19, #0xb0]
0x000000000100bc2c: cbz        x0, #0x100bc3c
0x000000000100bc30: ldr        x8, [x0]
0x000000000100bc34: ldr        x8, [x8, #8]
0x000000000100bc38: blr        x8
0x000000000100bc3c: mov        x0, x19
0x000000000100bc40: ldp        x29, x30, [sp, #0x10]
0x000000000100bc44: ldp        x20, x19, [sp], #0x20
0x000000000100bc48: b          #0x47e93a8
