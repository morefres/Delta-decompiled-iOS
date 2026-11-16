; instruction-faithful ARM64 fallback for RobloxLib::function_1b9b80
0x00000000001b9b80: stp        x20, x19, [sp, #-0x20]!
0x00000000001b9b84: stp        x29, x30, [sp, #0x10]
0x00000000001b9b88: add        x29, sp, #0x10
0x00000000001b9b8c: mov        x19, x0
0x00000000001b9b90: adrp       x8, #0x5c23000
0x00000000001b9b94: add        x8, x8, #0x1c8
0x00000000001b9b98: str        x8, [x0]
0x00000000001b9b9c: ldr        x0, [x0, #0xb8]
0x00000000001b9ba0: add        x8, x8, #0x138
0x00000000001b9ba4: stp        x8, xzr, [x19, #0xb0]
0x00000000001b9ba8: cbz        x0, #0x1b9bb8
0x00000000001b9bac: ldr        x8, [x0]
0x00000000001b9bb0: ldr        x8, [x8, #8]
0x00000000001b9bb4: blr        x8
0x00000000001b9bb8: mov        x0, x19
0x00000000001b9bbc: ldp        x29, x30, [sp, #0x10]
0x00000000001b9bc0: ldp        x20, x19, [sp], #0x20
0x00000000001b9bc4: b          #0x47e93a8
