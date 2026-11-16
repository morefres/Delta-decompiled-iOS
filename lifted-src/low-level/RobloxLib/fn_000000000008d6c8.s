; instruction-faithful ARM64 fallback for RobloxLib::function_8d6c8
0x000000000008d6c8: stp        x20, x19, [sp, #-0x20]!
0x000000000008d6cc: stp        x29, x30, [sp, #0x10]
0x000000000008d6d0: add        x29, sp, #0x10
0x000000000008d6d4: mov        x19, x0
0x000000000008d6d8: adrp       x8, #0x5be8000
0x000000000008d6dc: add        x8, x8, #0x678
0x000000000008d6e0: str        x8, [x0], #0xc8
0x000000000008d6e4: mov        x1, #0
0x000000000008d6e8: bl         #0x4e468
0x000000000008d6ec: mov        x0, x19
0x000000000008d6f0: ldr        x1, [x0, #0xc0]!
0x000000000008d6f4: str        xzr, [x0]
0x000000000008d6f8: cbz        x1, #0x8d700
0x000000000008d6fc: bl         #0x246a4
0x000000000008d700: add        x0, x19, #0xb8
0x000000000008d704: mov        x1, #0
0x000000000008d708: bl         #0x4e468
0x000000000008d70c: mov        x0, x19
0x000000000008d710: bl         #0x440a6a0
0x000000000008d714: ldp        x29, x30, [sp, #0x10]
0x000000000008d718: ldp        x20, x19, [sp], #0x20
0x000000000008d71c: b          #0x47e93a8
