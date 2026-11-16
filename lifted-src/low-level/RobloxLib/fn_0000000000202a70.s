; instruction-faithful ARM64 fallback for RobloxLib::function_202a70
0x0000000000202a70: stp        x20, x19, [sp, #-0x20]!
0x0000000000202a74: stp        x29, x30, [sp, #0x10]
0x0000000000202a78: add        x29, sp, #0x10
0x0000000000202a7c: mov        x19, x8
0x0000000000202a80: ldr        x20, [x0, #0xc8]
0x0000000000202a84: ldr        x0, [x0, #0xb8]
0x0000000000202a88: ldr        x8, [x0]
0x0000000000202a8c: ldr        x8, [x8, #0x20]
0x0000000000202a90: blr        x8
0x0000000000202a94: mov        x1, x0
0x0000000000202a98: mov        x8, x19
0x0000000000202a9c: mov        x0, x20
0x0000000000202aa0: ldp        x29, x30, [sp, #0x10]
0x0000000000202aa4: ldp        x20, x19, [sp], #0x20
0x0000000000202aa8: b          #0x4409f98
