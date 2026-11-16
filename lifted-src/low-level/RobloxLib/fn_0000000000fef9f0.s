; instruction-faithful ARM64 fallback for RobloxLib::function_fef9f0
0x0000000000fef9f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fef9f4: stp        x29, x30, [sp, #0x10]
0x0000000000fef9f8: add        x29, sp, #0x10
0x0000000000fef9fc: mov        x19, x0
0x0000000000fefa00: adrp       x8, #0x5bd8000
0x0000000000fefa04: add        x8, x8, #0x2e8
0x0000000000fefa08: str        x8, [x0]
0x0000000000fefa0c: ldr        x0, [x0, #0xc0]
0x0000000000fefa10: str        xzr, [x19, #0xc0]
0x0000000000fefa14: cbz        x0, #0xfefa24
0x0000000000fefa18: ldr        x8, [x0]
0x0000000000fefa1c: ldr        x8, [x8, #8]
0x0000000000fefa20: blr        x8
0x0000000000fefa24: ldr        x0, [x19, #0xb8]
0x0000000000fefa28: str        xzr, [x19, #0xb8]
0x0000000000fefa2c: cbz        x0, #0xfefa3c
0x0000000000fefa30: ldr        x8, [x0]
0x0000000000fefa34: ldr        x8, [x8, #8]
0x0000000000fefa38: blr        x8
0x0000000000fefa3c: ldr        x0, [x19, #0xb0]
0x0000000000fefa40: str        xzr, [x19, #0xb0]
0x0000000000fefa44: cbz        x0, #0xfefa54
0x0000000000fefa48: ldr        x8, [x0]
0x0000000000fefa4c: ldr        x8, [x8, #8]
0x0000000000fefa50: blr        x8
0x0000000000fefa54: mov        x0, x19
0x0000000000fefa58: ldp        x29, x30, [sp, #0x10]
0x0000000000fefa5c: ldp        x20, x19, [sp], #0x20
0x0000000000fefa60: ret        
