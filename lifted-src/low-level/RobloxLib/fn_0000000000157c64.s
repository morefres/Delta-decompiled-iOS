; instruction-faithful ARM64 fallback for RobloxLib::function_157c64
0x0000000000157c64: stp        x20, x19, [sp, #-0x20]!
0x0000000000157c68: stp        x29, x30, [sp, #0x10]
0x0000000000157c6c: add        x29, sp, #0x10
0x0000000000157c70: mov        x19, x0
0x0000000000157c74: adrp       x8, #0x5beb000
0x0000000000157c78: add        x8, x8, #0xa38
0x0000000000157c7c: str        x8, [x0]
0x0000000000157c80: ldr        x0, [x0, #0xc0]
0x0000000000157c84: str        xzr, [x19, #0xc0]
0x0000000000157c88: cbz        x0, #0x157c98
0x0000000000157c8c: ldr        x8, [x0]
0x0000000000157c90: ldr        x8, [x8, #8]
0x0000000000157c94: blr        x8
0x0000000000157c98: ldr        x0, [x19, #0xb8]
0x0000000000157c9c: str        xzr, [x19, #0xb8]
0x0000000000157ca0: cbz        x0, #0x157cb0
0x0000000000157ca4: ldr        x8, [x0]
0x0000000000157ca8: ldr        x8, [x8, #8]
0x0000000000157cac: blr        x8
0x0000000000157cb0: ldr        x0, [x19, #0xb0]
0x0000000000157cb4: str        xzr, [x19, #0xb0]
0x0000000000157cb8: cbz        x0, #0x157cc8
0x0000000000157cbc: ldr        x8, [x0]
0x0000000000157cc0: ldr        x8, [x8, #8]
0x0000000000157cc4: blr        x8
0x0000000000157cc8: mov        x0, x19
0x0000000000157ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000157cd0: ldp        x20, x19, [sp], #0x20
0x0000000000157cd4: b          #0x47e93a8
