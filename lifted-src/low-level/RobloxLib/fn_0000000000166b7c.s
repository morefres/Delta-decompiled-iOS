; instruction-faithful ARM64 fallback for RobloxLib::function_166b7c
0x0000000000166b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000166b80: stp        x29, x30, [sp, #0x10]
0x0000000000166b84: add        x29, sp, #0x10
0x0000000000166b88: mov        x19, x0
0x0000000000166b8c: adrp       x8, #0x5c11000
0x0000000000166b90: add        x8, x8, #0x1e0
0x0000000000166b94: str        x8, [x0]
0x0000000000166b98: ldr        x0, [x0, #0xb8]
0x0000000000166b9c: str        xzr, [x19, #0xb8]
0x0000000000166ba0: cbz        x0, #0x166bb0
0x0000000000166ba4: ldr        x8, [x0]
0x0000000000166ba8: ldr        x8, [x8, #8]
0x0000000000166bac: blr        x8
0x0000000000166bb0: mov        x0, x19
0x0000000000166bb4: ldp        x29, x30, [sp, #0x10]
0x0000000000166bb8: ldp        x20, x19, [sp], #0x20
0x0000000000166bbc: b          #0x440a6a0
