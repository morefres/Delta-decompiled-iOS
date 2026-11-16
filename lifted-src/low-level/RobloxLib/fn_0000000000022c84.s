; instruction-faithful ARM64 fallback for RobloxLib::function_22c84
0x0000000000022c84: stp        x20, x19, [sp, #-0x20]!
0x0000000000022c88: stp        x29, x30, [sp, #0x10]
0x0000000000022c8c: add        x29, sp, #0x10
0x0000000000022c90: mov        x19, x0
0x0000000000022c94: adrp       x8, #0x5bd8000
0x0000000000022c98: add        x8, x8, #0x548
0x0000000000022c9c: str        x8, [x0]
0x0000000000022ca0: ldr        x0, [x0, #0xc0]
0x0000000000022ca4: str        xzr, [x19, #0xc0]
0x0000000000022ca8: cbz        x0, #0x22cb8
0x0000000000022cac: ldr        x8, [x0]
0x0000000000022cb0: ldr        x8, [x8, #8]
0x0000000000022cb4: blr        x8
0x0000000000022cb8: ldr        x0, [x19, #0xb8]
0x0000000000022cbc: str        xzr, [x19, #0xb8]
0x0000000000022cc0: cbz        x0, #0x22cd0
0x0000000000022cc4: ldr        x8, [x0]
0x0000000000022cc8: ldr        x8, [x8, #8]
0x0000000000022ccc: blr        x8
0x0000000000022cd0: ldr        x0, [x19, #0xb0]
0x0000000000022cd4: str        xzr, [x19, #0xb0]
0x0000000000022cd8: cbz        x0, #0x22ce8
0x0000000000022cdc: ldr        x8, [x0]
0x0000000000022ce0: ldr        x8, [x8, #8]
0x0000000000022ce4: blr        x8
0x0000000000022ce8: mov        x0, x19
0x0000000000022cec: ldp        x29, x30, [sp, #0x10]
0x0000000000022cf0: ldp        x20, x19, [sp], #0x20
0x0000000000022cf4: b          #0x47e93a8
