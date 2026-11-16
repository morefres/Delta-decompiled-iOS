; instruction-faithful ARM64 fallback for RobloxLib::function_16d73c
0x000000000016d73c: stp        x20, x19, [sp, #-0x20]!
0x000000000016d740: stp        x29, x30, [sp, #0x10]
0x000000000016d744: add        x29, sp, #0x10
0x000000000016d748: mov        x19, x0
0x000000000016d74c: adrp       x8, #0x5c12000
0x000000000016d750: add        x8, x8, #0x358
0x000000000016d754: str        x8, [x0]
0x000000000016d758: ldr        x1, [x0, #0xb8]!
0x000000000016d75c: str        xzr, [x0]
0x000000000016d760: cbz        x1, #0x16d768
0x000000000016d764: bl         #0x246a4
0x000000000016d768: mov        x0, x19
0x000000000016d76c: ldp        x29, x30, [sp, #0x10]
0x000000000016d770: ldp        x20, x19, [sp], #0x20
0x000000000016d774: b          #0x440a6a0
