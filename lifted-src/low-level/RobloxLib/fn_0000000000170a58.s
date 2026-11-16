; instruction-faithful ARM64 fallback for RobloxLib::function_170a58
0x0000000000170a58: stp        x20, x19, [sp, #-0x20]!
0x0000000000170a5c: stp        x29, x30, [sp, #0x10]
0x0000000000170a60: add        x29, sp, #0x10
0x0000000000170a64: mov        x19, x0
0x0000000000170a68: adrp       x8, #0x5bd8000
0x0000000000170a6c: add        x8, x8, #0x418
0x0000000000170a70: str        x8, [x0]
0x0000000000170a74: ldr        x0, [x0, #0xc0]
0x0000000000170a78: str        xzr, [x19, #0xc0]
0x0000000000170a7c: cbz        x0, #0x170a8c
0x0000000000170a80: ldr        x8, [x0]
0x0000000000170a84: ldr        x8, [x8, #8]
0x0000000000170a88: blr        x8
0x0000000000170a8c: ldr        x0, [x19, #0xb8]
0x0000000000170a90: str        xzr, [x19, #0xb8]
0x0000000000170a94: cbz        x0, #0x170aa4
0x0000000000170a98: ldr        x8, [x0]
0x0000000000170a9c: ldr        x8, [x8, #8]
0x0000000000170aa0: blr        x8
0x0000000000170aa4: ldr        x0, [x19, #0xb0]
0x0000000000170aa8: str        xzr, [x19, #0xb0]
0x0000000000170aac: cbz        x0, #0x170abc
0x0000000000170ab0: ldr        x8, [x0]
0x0000000000170ab4: ldr        x8, [x8, #8]
0x0000000000170ab8: blr        x8
0x0000000000170abc: mov        x0, x19
0x0000000000170ac0: ldp        x29, x30, [sp, #0x10]
0x0000000000170ac4: ldp        x20, x19, [sp], #0x20
0x0000000000170ac8: b          #0x47e93a8
