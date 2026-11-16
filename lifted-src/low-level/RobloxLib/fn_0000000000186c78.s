; instruction-faithful ARM64 fallback for RobloxLib::function_186c78
0x0000000000186c78: stp        x20, x19, [sp, #-0x20]!
0x0000000000186c7c: stp        x29, x30, [sp, #0x10]
0x0000000000186c80: add        x29, sp, #0x10
0x0000000000186c84: mov        x19, x0
0x0000000000186c88: adrp       x8, #0x5bea000
0x0000000000186c8c: add        x8, x8, #0xf48
0x0000000000186c90: str        x8, [x0]
0x0000000000186c94: ldr        x0, [x0, #0xc0]
0x0000000000186c98: str        xzr, [x19, #0xc0]
0x0000000000186c9c: cbz        x0, #0x186cac
0x0000000000186ca0: ldr        x8, [x0]
0x0000000000186ca4: ldr        x8, [x8, #8]
0x0000000000186ca8: blr        x8
0x0000000000186cac: ldr        x0, [x19, #0xb8]
0x0000000000186cb0: str        xzr, [x19, #0xb8]
0x0000000000186cb4: cbz        x0, #0x186cc4
0x0000000000186cb8: ldr        x8, [x0]
0x0000000000186cbc: ldr        x8, [x8, #8]
0x0000000000186cc0: blr        x8
0x0000000000186cc4: ldr        x0, [x19, #0xb0]
0x0000000000186cc8: str        xzr, [x19, #0xb0]
0x0000000000186ccc: cbz        x0, #0x186cdc
0x0000000000186cd0: ldr        x8, [x0]
0x0000000000186cd4: ldr        x8, [x8, #8]
0x0000000000186cd8: blr        x8
0x0000000000186cdc: mov        x0, x19
0x0000000000186ce0: ldp        x29, x30, [sp, #0x10]
0x0000000000186ce4: ldp        x20, x19, [sp], #0x20
0x0000000000186ce8: b          #0x47e93a8
