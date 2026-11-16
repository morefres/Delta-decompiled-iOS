; instruction-faithful ARM64 fallback for RobloxLib::function_1673c6c
0x0000000001673c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001673c70: stp        x29, x30, [sp, #0x10]
0x0000000001673c74: add        x29, sp, #0x10
0x0000000001673c78: mov        x19, x0
0x0000000001673c7c: adrp       x8, #0x5cd0000
0x0000000001673c80: add        x8, x8, #0x88
0x0000000001673c84: str        x8, [x0]
0x0000000001673c88: ldr        x1, [x0, #0xb8]!
0x0000000001673c8c: str        xzr, [x0]
0x0000000001673c90: cbz        x1, #0x1673c98
0x0000000001673c94: bl         #0x246a4
0x0000000001673c98: mov        x0, x19
0x0000000001673c9c: bl         #0x440a6a0
0x0000000001673ca0: ldp        x29, x30, [sp, #0x10]
0x0000000001673ca4: ldp        x20, x19, [sp], #0x20
0x0000000001673ca8: b          #0x47e93a8
