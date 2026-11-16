; instruction-faithful ARM64 fallback for RobloxLib::function_17b5d4
0x000000000017b5d4: stp        x20, x19, [sp, #-0x20]!
0x000000000017b5d8: stp        x29, x30, [sp, #0x10]
0x000000000017b5dc: add        x29, sp, #0x10
0x000000000017b5e0: mov        x19, x0
0x000000000017b5e4: adrp       x8, #0x5c13000
0x000000000017b5e8: add        x8, x8, #0x4a8
0x000000000017b5ec: str        x8, [x0]
0x000000000017b5f0: ldr        x1, [x0, #0xb8]!
0x000000000017b5f4: str        xzr, [x0]
0x000000000017b5f8: cbz        x1, #0x17b600
0x000000000017b5fc: bl         #0x246a4
0x000000000017b600: mov        x0, x19
0x000000000017b604: bl         #0x440a6a0
0x000000000017b608: ldp        x29, x30, [sp, #0x10]
0x000000000017b60c: ldp        x20, x19, [sp], #0x20
0x000000000017b610: b          #0x47e93a8
