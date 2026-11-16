; instruction-faithful ARM64 fallback for RobloxLib::function_c7c84
0x00000000000c7c84: stp        x20, x19, [sp, #-0x20]!
0x00000000000c7c88: stp        x29, x30, [sp, #0x10]
0x00000000000c7c8c: add        x29, sp, #0x10
0x00000000000c7c90: mov        x19, x0
0x00000000000c7c94: adrp       x8, #0x5bee000
0x00000000000c7c98: add        x8, x8, #0xe48
0x00000000000c7c9c: str        x8, [x0]
0x00000000000c7ca0: ldr        x0, [x0, #0xc0]
0x00000000000c7ca4: str        xzr, [x19, #0xc0]
0x00000000000c7ca8: cbz        x0, #0xc7cb8
0x00000000000c7cac: ldr        x8, [x0]
0x00000000000c7cb0: ldr        x8, [x8, #8]
0x00000000000c7cb4: blr        x8
0x00000000000c7cb8: ldr        x0, [x19, #0xb8]
0x00000000000c7cbc: str        xzr, [x19, #0xb8]
0x00000000000c7cc0: cbz        x0, #0xc7cd0
0x00000000000c7cc4: ldr        x8, [x0]
0x00000000000c7cc8: ldr        x8, [x8, #8]
0x00000000000c7ccc: blr        x8
0x00000000000c7cd0: ldr        x0, [x19, #0xb0]
0x00000000000c7cd4: str        xzr, [x19, #0xb0]
0x00000000000c7cd8: cbz        x0, #0xc7ce8
0x00000000000c7cdc: ldr        x8, [x0]
0x00000000000c7ce0: ldr        x8, [x8, #8]
0x00000000000c7ce4: blr        x8
0x00000000000c7ce8: mov        x0, x19
0x00000000000c7cec: ldp        x29, x30, [sp, #0x10]
0x00000000000c7cf0: ldp        x20, x19, [sp], #0x20
0x00000000000c7cf4: b          #0x47e93a8
