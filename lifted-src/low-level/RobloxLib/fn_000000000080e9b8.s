; instruction-faithful ARM64 fallback for RobloxLib::function_80e9b8
0x000000000080e9b8: stp        x20, x19, [sp, #-0x20]!
0x000000000080e9bc: stp        x29, x30, [sp, #0x10]
0x000000000080e9c0: add        x29, sp, #0x10
0x000000000080e9c4: mov        x19, x0
0x000000000080e9c8: adrp       x8, #0x5c65000
0x000000000080e9cc: add        x8, x8, #0xd0
0x000000000080e9d0: str        x8, [x0]
0x000000000080e9d4: ldr        x0, [x0, #0xb8]
0x000000000080e9d8: str        xzr, [x19, #0xb8]
0x000000000080e9dc: cbz        x0, #0x80e9e4
0x000000000080e9e0: bl         #0x47e93a8
0x000000000080e9e4: mov        x0, x19
0x000000000080e9e8: ldp        x29, x30, [sp, #0x10]
0x000000000080e9ec: ldp        x20, x19, [sp], #0x20
0x000000000080e9f0: b          #0x440a6a0
