; instruction-faithful ARM64 fallback for RobloxLib::function_168f688
0x000000000168f688: stp        x20, x19, [sp, #-0x20]!
0x000000000168f68c: stp        x29, x30, [sp, #0x10]
0x000000000168f690: add        x29, sp, #0x10
0x000000000168f694: mov        x19, x0
0x000000000168f698: add        x0, x0, #0x50
0x000000000168f69c: bl         #0x18c70
0x000000000168f6a0: add        x0, x19, #0x30
0x000000000168f6a4: bl         #0x18c70
0x000000000168f6a8: ldr        x0, [x19, #0x28]
0x000000000168f6ac: cbz        x0, #0x168f6b4
0x000000000168f6b0: bl         #0x4b9808c
0x000000000168f6b4: add        x0, x19, #8
0x000000000168f6b8: bl         #0x1df28
0x000000000168f6bc: mov        x0, x19
0x000000000168f6c0: ldp        x29, x30, [sp, #0x10]
0x000000000168f6c4: ldp        x20, x19, [sp], #0x20
0x000000000168f6c8: b          #0x2c998
