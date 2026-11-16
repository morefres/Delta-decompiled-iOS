; instruction-faithful ARM64 fallback for RobloxLib::function_52a3c
0x0000000000052a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000052a40: stp        x29, x30, [sp, #0x10]
0x0000000000052a44: add        x29, sp, #0x10
0x0000000000052a48: mov        x19, x0
0x0000000000052a4c: adrp       x8, #0x5bdf000
0x0000000000052a50: add        x8, x8, #0xa70
0x0000000000052a54: str        x8, [x0]
0x0000000000052a58: ldr        x0, [x0, #0xc0]
0x0000000000052a5c: str        xzr, [x19, #0xc0]
0x0000000000052a60: cbz        x0, #0x52a70
0x0000000000052a64: ldr        x8, [x0]
0x0000000000052a68: ldr        x8, [x8, #8]
0x0000000000052a6c: blr        x8
0x0000000000052a70: ldr        x0, [x19, #0xb8]
0x0000000000052a74: str        xzr, [x19, #0xb8]
0x0000000000052a78: cbz        x0, #0x52a88
0x0000000000052a7c: ldr        x8, [x0]
0x0000000000052a80: ldr        x8, [x8, #8]
0x0000000000052a84: blr        x8
0x0000000000052a88: ldr        x0, [x19, #0xb0]
0x0000000000052a8c: str        xzr, [x19, #0xb0]
0x0000000000052a90: cbz        x0, #0x52aa0
0x0000000000052a94: ldr        x8, [x0]
0x0000000000052a98: ldr        x8, [x8, #8]
0x0000000000052a9c: blr        x8
0x0000000000052aa0: mov        x0, x19
0x0000000000052aa4: ldp        x29, x30, [sp, #0x10]
0x0000000000052aa8: ldp        x20, x19, [sp], #0x20
0x0000000000052aac: b          #0x47e93a8
