; instruction-faithful ARM64 fallback for RobloxLib::function_7bc0c
0x000000000007bc0c: stp        x20, x19, [sp, #-0x20]!
0x000000000007bc10: stp        x29, x30, [sp, #0x10]
0x000000000007bc14: add        x29, sp, #0x10
0x000000000007bc18: mov        x19, x0
0x000000000007bc1c: adrp       x8, #0x5be6000
0x000000000007bc20: add        x8, x8, #0x200
0x000000000007bc24: str        x8, [x0]
0x000000000007bc28: ldr        x0, [x0, #0xc0]
0x000000000007bc2c: str        xzr, [x19, #0xc0]
0x000000000007bc30: cbz        x0, #0x7bc40
0x000000000007bc34: ldr        x8, [x0]
0x000000000007bc38: ldr        x8, [x8, #8]
0x000000000007bc3c: blr        x8
0x000000000007bc40: ldr        x0, [x19, #0xb8]
0x000000000007bc44: str        xzr, [x19, #0xb8]
0x000000000007bc48: cbz        x0, #0x7bc58
0x000000000007bc4c: ldr        x8, [x0]
0x000000000007bc50: ldr        x8, [x8, #8]
0x000000000007bc54: blr        x8
0x000000000007bc58: mov        x0, x19
0x000000000007bc5c: ldp        x29, x30, [sp, #0x10]
0x000000000007bc60: ldp        x20, x19, [sp], #0x20
0x000000000007bc64: ret        
