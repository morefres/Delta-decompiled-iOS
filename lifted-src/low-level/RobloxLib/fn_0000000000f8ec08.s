; instruction-faithful ARM64 fallback for RobloxLib::function_f8ec08
0x0000000000f8ec08: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8ec0c: stp        x29, x30, [sp, #0x10]
0x0000000000f8ec10: add        x29, sp, #0x10
0x0000000000f8ec14: mov        x19, x0
0x0000000000f8ec18: adrp       x8, #0x5bd8000
0x0000000000f8ec1c: add        x8, x8, #0x7e0
0x0000000000f8ec20: str        x8, [x0]
0x0000000000f8ec24: ldr        x0, [x0, #0xc0]
0x0000000000f8ec28: str        xzr, [x19, #0xc0]
0x0000000000f8ec2c: cbz        x0, #0xf8ec3c
0x0000000000f8ec30: ldr        x8, [x0]
0x0000000000f8ec34: ldr        x8, [x8, #8]
0x0000000000f8ec38: blr        x8
0x0000000000f8ec3c: ldr        x0, [x19, #0xb8]
0x0000000000f8ec40: str        xzr, [x19, #0xb8]
0x0000000000f8ec44: cbz        x0, #0xf8ec54
0x0000000000f8ec48: ldr        x8, [x0]
0x0000000000f8ec4c: ldr        x8, [x8, #8]
0x0000000000f8ec50: blr        x8
0x0000000000f8ec54: ldr        x0, [x19, #0xb0]
0x0000000000f8ec58: str        xzr, [x19, #0xb0]
0x0000000000f8ec5c: cbz        x0, #0xf8ec6c
0x0000000000f8ec60: ldr        x8, [x0]
0x0000000000f8ec64: ldr        x8, [x8, #8]
0x0000000000f8ec68: blr        x8
0x0000000000f8ec6c: mov        x0, x19
0x0000000000f8ec70: ldp        x29, x30, [sp, #0x10]
0x0000000000f8ec74: ldp        x20, x19, [sp], #0x20
0x0000000000f8ec78: b          #0x47e93a8
