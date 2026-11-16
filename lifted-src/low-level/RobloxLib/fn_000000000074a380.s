; instruction-faithful ARM64 fallback for RobloxLib::function_74a380
0x000000000074a380: stp        x20, x19, [sp, #-0x20]!
0x000000000074a384: stp        x29, x30, [sp, #0x10]
0x000000000074a388: add        x29, sp, #0x10
0x000000000074a38c: mov        x19, x0
0x000000000074a390: adrp       x8, #0x5c5d000
0x000000000074a394: add        x8, x8, #0x640
0x000000000074a398: str        x8, [x0]
0x000000000074a39c: ldr        x1, [x0, #0xc0]!
0x000000000074a3a0: str        xzr, [x0]
0x000000000074a3a4: cbz        x1, #0x74a3ac
0x000000000074a3a8: bl         #0x1a2ce8
0x000000000074a3ac: mov        x0, x19
0x000000000074a3b0: ldr        x1, [x0, #0xb8]!
0x000000000074a3b4: str        xzr, [x0]
0x000000000074a3b8: cbz        x1, #0x74a3c0
0x000000000074a3bc: bl         #0x246a4
0x000000000074a3c0: mov        x0, x19
0x000000000074a3c4: bl         #0x440a6a0
0x000000000074a3c8: ldp        x29, x30, [sp, #0x10]
0x000000000074a3cc: ldp        x20, x19, [sp], #0x20
0x000000000074a3d0: b          #0x47e93a8
