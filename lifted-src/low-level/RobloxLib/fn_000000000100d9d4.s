; instruction-faithful ARM64 fallback for RobloxLib::function_100d9d4
0x000000000100d9d4: stp        x20, x19, [sp, #-0x20]!
0x000000000100d9d8: stp        x29, x30, [sp, #0x10]
0x000000000100d9dc: add        x29, sp, #0x10
0x000000000100d9e0: mov        x19, x0
0x000000000100d9e4: adrp       x8, #0x5bd8000
0x000000000100d9e8: add        x8, x8, #0x2e8
0x000000000100d9ec: str        x8, [x0]
0x000000000100d9f0: ldr        x0, [x0, #0xc0]
0x000000000100d9f4: str        xzr, [x19, #0xc0]
0x000000000100d9f8: cbz        x0, #0x100da08
0x000000000100d9fc: ldr        x8, [x0]
0x000000000100da00: ldr        x8, [x8, #8]
0x000000000100da04: blr        x8
0x000000000100da08: ldr        x0, [x19, #0xb8]
0x000000000100da0c: str        xzr, [x19, #0xb8]
0x000000000100da10: cbz        x0, #0x100da20
0x000000000100da14: ldr        x8, [x0]
0x000000000100da18: ldr        x8, [x8, #8]
0x000000000100da1c: blr        x8
0x000000000100da20: ldr        x0, [x19, #0xb0]
0x000000000100da24: str        xzr, [x19, #0xb0]
0x000000000100da28: cbz        x0, #0x100da38
0x000000000100da2c: ldr        x8, [x0]
0x000000000100da30: ldr        x8, [x8, #8]
0x000000000100da34: blr        x8
0x000000000100da38: mov        x0, x19
0x000000000100da3c: ldp        x29, x30, [sp, #0x10]
0x000000000100da40: ldp        x20, x19, [sp], #0x20
0x000000000100da44: b          #0x47e93a8
