; instruction-faithful ARM64 fallback for RobloxLib::function_74a784
0x000000000074a784: stp        x20, x19, [sp, #-0x20]!
0x000000000074a788: stp        x29, x30, [sp, #0x10]
0x000000000074a78c: add        x29, sp, #0x10
0x000000000074a790: mov        x19, x0
0x000000000074a794: adrp       x8, #0x5c5d000
0x000000000074a798: add        x8, x8, #0x6d0
0x000000000074a79c: str        x8, [x0]
0x000000000074a7a0: ldr        x1, [x0, #0xb8]!
0x000000000074a7a4: str        xzr, [x0]
0x000000000074a7a8: cbz        x1, #0x74a7b0
0x000000000074a7ac: bl         #0x246a4
0x000000000074a7b0: mov        x0, x19
0x000000000074a7b4: bl         #0x440a6a0
0x000000000074a7b8: ldp        x29, x30, [sp, #0x10]
0x000000000074a7bc: ldp        x20, x19, [sp], #0x20
0x000000000074a7c0: b          #0x47e93a8
