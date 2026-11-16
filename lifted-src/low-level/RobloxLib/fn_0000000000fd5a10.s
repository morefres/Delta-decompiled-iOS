; instruction-faithful ARM64 fallback for RobloxLib::function_fd5a10
0x0000000000fd5a10: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd5a14: stp        x29, x30, [sp, #0x10]
0x0000000000fd5a18: add        x29, sp, #0x10
0x0000000000fd5a1c: mov        x19, x0
0x0000000000fd5a20: adrp       x8, #0x5beb000
0x0000000000fd5a24: add        x8, x8, #0xb68
0x0000000000fd5a28: str        x8, [x0]
0x0000000000fd5a2c: ldr        x0, [x0, #0xc0]
0x0000000000fd5a30: str        xzr, [x19, #0xc0]
0x0000000000fd5a34: cbz        x0, #0xfd5a44
0x0000000000fd5a38: ldr        x8, [x0]
0x0000000000fd5a3c: ldr        x8, [x8, #8]
0x0000000000fd5a40: blr        x8
0x0000000000fd5a44: ldr        x0, [x19, #0xb8]
0x0000000000fd5a48: str        xzr, [x19, #0xb8]
0x0000000000fd5a4c: cbz        x0, #0xfd5a5c
0x0000000000fd5a50: ldr        x8, [x0]
0x0000000000fd5a54: ldr        x8, [x8, #8]
0x0000000000fd5a58: blr        x8
0x0000000000fd5a5c: ldr        x0, [x19, #0xb0]
0x0000000000fd5a60: str        xzr, [x19, #0xb0]
0x0000000000fd5a64: cbz        x0, #0xfd5a74
0x0000000000fd5a68: ldr        x8, [x0]
0x0000000000fd5a6c: ldr        x8, [x8, #8]
0x0000000000fd5a70: blr        x8
0x0000000000fd5a74: mov        x0, x19
0x0000000000fd5a78: ldp        x29, x30, [sp, #0x10]
0x0000000000fd5a7c: ldp        x20, x19, [sp], #0x20
0x0000000000fd5a80: b          #0x47e93a8
