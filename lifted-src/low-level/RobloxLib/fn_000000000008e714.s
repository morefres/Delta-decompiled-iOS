; instruction-faithful ARM64 fallback for RobloxLib::function_8e714
0x000000000008e714: stp        x20, x19, [sp, #-0x20]!
0x000000000008e718: stp        x29, x30, [sp, #0x10]
0x000000000008e71c: add        x29, sp, #0x10
0x000000000008e720: mov        x19, x0
0x000000000008e724: adrp       x8, #0x5be8000
0x000000000008e728: add        x8, x8, #0x828
0x000000000008e72c: str        x8, [x0]
0x000000000008e730: ldr        x0, [x0, #0xc0]
0x000000000008e734: str        xzr, [x19, #0xc0]
0x000000000008e738: cbz        x0, #0x8e740
0x000000000008e73c: bl         #0x47e93a8
0x000000000008e740: add        x0, x19, #0xb8
0x000000000008e744: mov        x1, #0
0x000000000008e748: bl         #0x4e468
0x000000000008e74c: mov        x0, x19
0x000000000008e750: bl         #0x440a6a0
0x000000000008e754: ldp        x29, x30, [sp, #0x10]
0x000000000008e758: ldp        x20, x19, [sp], #0x20
0x000000000008e75c: b          #0x47e93a8
