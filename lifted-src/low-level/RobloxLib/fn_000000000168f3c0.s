; instruction-faithful ARM64 fallback for RobloxLib::function_168f3c0
0x000000000168f3c0: stp        x20, x19, [sp, #-0x20]!
0x000000000168f3c4: stp        x29, x30, [sp, #0x10]
0x000000000168f3c8: add        x29, sp, #0x10
0x000000000168f3cc: mov        x19, x0
0x000000000168f3d0: add        x0, x0, #0x50
0x000000000168f3d4: bl         #0x18c70
0x000000000168f3d8: add        x0, x19, #0x30
0x000000000168f3dc: bl         #0x18c70
0x000000000168f3e0: ldr        x0, [x19, #0x28]
0x000000000168f3e4: cbz        x0, #0x168f3ec
0x000000000168f3e8: bl         #0x4b9808c
0x000000000168f3ec: add        x0, x19, #8
0x000000000168f3f0: bl         #0x1df28
0x000000000168f3f4: mov        x0, x19
0x000000000168f3f8: ldp        x29, x30, [sp, #0x10]
0x000000000168f3fc: ldp        x20, x19, [sp], #0x20
0x000000000168f400: b          #0x2c998
