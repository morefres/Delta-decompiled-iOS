; instruction-faithful ARM64 fallback for RobloxLib::function_80eb54
0x000000000080eb54: stp        x20, x19, [sp, #-0x20]!
0x000000000080eb58: stp        x29, x30, [sp, #0x10]
0x000000000080eb5c: add        x29, sp, #0x10
0x000000000080eb60: mov        x19, x0
0x000000000080eb64: adrp       x8, #0x5c65000
0x000000000080eb68: add        x8, x8, #0x2a0
0x000000000080eb6c: str        x8, [x0]
0x000000000080eb70: ldr        x0, [x0, #0xb8]
0x000000000080eb74: str        xzr, [x19, #0xb8]
0x000000000080eb78: cbz        x0, #0x80eb80
0x000000000080eb7c: bl         #0x47e93a8
0x000000000080eb80: mov        x0, x19
0x000000000080eb84: ldp        x29, x30, [sp, #0x10]
0x000000000080eb88: ldp        x20, x19, [sp], #0x20
0x000000000080eb8c: b          #0x440a6a0
