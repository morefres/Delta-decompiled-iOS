; instruction-faithful ARM64 fallback for RobloxLib::function_7bef8
0x000000000007bef8: stp        x20, x19, [sp, #-0x20]!
0x000000000007befc: stp        x29, x30, [sp, #0x10]
0x000000000007bf00: add        x29, sp, #0x10
0x000000000007bf04: mov        x19, x0
0x000000000007bf08: adrp       x8, #0x5bd7000
0x000000000007bf0c: add        x8, x8, #0xfa8
0x000000000007bf10: str        x8, [x0]
0x000000000007bf14: ldr        x0, [x0, #0xc0]
0x000000000007bf18: str        xzr, [x19, #0xc0]
0x000000000007bf1c: cbz        x0, #0x7bf2c
0x000000000007bf20: ldr        x8, [x0]
0x000000000007bf24: ldr        x8, [x8, #8]
0x000000000007bf28: blr        x8
0x000000000007bf2c: ldr        x0, [x19, #0xb8]
0x000000000007bf30: str        xzr, [x19, #0xb8]
0x000000000007bf34: cbz        x0, #0x7bf44
0x000000000007bf38: ldr        x8, [x0]
0x000000000007bf3c: ldr        x8, [x8, #8]
0x000000000007bf40: blr        x8
0x000000000007bf44: ldr        x0, [x19, #0xb0]
0x000000000007bf48: str        xzr, [x19, #0xb0]
0x000000000007bf4c: cbz        x0, #0x7bf5c
0x000000000007bf50: ldr        x8, [x0]
0x000000000007bf54: ldr        x8, [x8, #8]
0x000000000007bf58: blr        x8
0x000000000007bf5c: mov        x0, x19
0x000000000007bf60: ldp        x29, x30, [sp, #0x10]
0x000000000007bf64: ldp        x20, x19, [sp], #0x20
0x000000000007bf68: ret        
