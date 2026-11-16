; instruction-faithful ARM64 fallback for RobloxLib::function_8f5a4
0x000000000008f5a4: stp        x20, x19, [sp, #-0x20]!
0x000000000008f5a8: stp        x29, x30, [sp, #0x10]
0x000000000008f5ac: add        x29, sp, #0x10
0x000000000008f5b0: mov        x19, x0
0x000000000008f5b4: adrp       x8, #0x5be8000
0x000000000008f5b8: add        x8, x8, #0x960
0x000000000008f5bc: str        x8, [x0]
0x000000000008f5c0: ldr        x0, [x0, #0xb8]
0x000000000008f5c4: str        xzr, [x19, #0xb8]
0x000000000008f5c8: cbz        x0, #0x8f5d0
0x000000000008f5cc: bl         #0x47e93a8
0x000000000008f5d0: mov        x0, x19
0x000000000008f5d4: bl         #0x440a6a0
0x000000000008f5d8: ldp        x29, x30, [sp, #0x10]
0x000000000008f5dc: ldp        x20, x19, [sp], #0x20
0x000000000008f5e0: b          #0x47e93a8
