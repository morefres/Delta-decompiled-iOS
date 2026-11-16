; instruction-faithful ARM64 fallback for RobloxLib::function_80f69c
0x000000000080f69c: stp        x20, x19, [sp, #-0x20]!
0x000000000080f6a0: stp        x29, x30, [sp, #0x10]
0x000000000080f6a4: add        x29, sp, #0x10
0x000000000080f6a8: mov        x19, x0
0x000000000080f6ac: adrp       x8, #0x5c65000
0x000000000080f6b0: add        x8, x8, #0x1c8
0x000000000080f6b4: str        x8, [x0]
0x000000000080f6b8: ldr        x0, [x0, #0xb8]
0x000000000080f6bc: str        xzr, [x19, #0xb8]
0x000000000080f6c0: cbz        x0, #0x80f6c8
0x000000000080f6c4: bl         #0x47e93a8
0x000000000080f6c8: mov        x0, x19
0x000000000080f6cc: bl         #0x440a6a0
0x000000000080f6d0: ldp        x29, x30, [sp, #0x10]
0x000000000080f6d4: ldp        x20, x19, [sp], #0x20
0x000000000080f6d8: b          #0x47e93a8
