; instruction-faithful ARM64 fallback for RobloxLib::function_fc2a64
0x0000000000fc2a64: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc2a68: stp        x29, x30, [sp, #0x10]
0x0000000000fc2a6c: add        x29, sp, #0x10
0x0000000000fc2a70: mov        x19, x0
0x0000000000fc2a74: adrp       x8, #0x5c9a000
0x0000000000fc2a78: add        x8, x8, #0xd18
0x0000000000fc2a7c: str        x8, [x0]
0x0000000000fc2a80: add        x8, x8, #0x320
0x0000000000fc2a84: str        x8, [x0, #0x98]
0x0000000000fc2a88: ldr        x0, [x0, #0xc0]
0x0000000000fc2a8c: str        xzr, [x19, #0xc0]
0x0000000000fc2a90: cbz        x0, #0xfc2aa0
0x0000000000fc2a94: ldr        x8, [x0]
0x0000000000fc2a98: ldr        x8, [x8, #8]
0x0000000000fc2a9c: blr        x8
0x0000000000fc2aa0: mov        x0, x19
0x0000000000fc2aa4: ldp        x29, x30, [sp, #0x10]
0x0000000000fc2aa8: ldp        x20, x19, [sp], #0x20
0x0000000000fc2aac: b          #0xfc2a14
