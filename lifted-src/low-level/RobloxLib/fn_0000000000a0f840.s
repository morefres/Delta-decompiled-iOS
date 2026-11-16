; instruction-faithful ARM64 fallback for RobloxLib::function_a0f840
0x0000000000a0f840: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0f844: stp        x29, x30, [sp, #0x10]
0x0000000000a0f848: add        x29, sp, #0x10
0x0000000000a0f84c: mov        x19, x0
0x0000000000a0f850: adrp       x8, #0x5c75000
0x0000000000a0f854: add        x8, x8, #0x348
0x0000000000a0f858: str        x8, [x0]
0x0000000000a0f85c: add        x0, x0, #0x220
0x0000000000a0f860: bl         #0x1df28
0x0000000000a0f864: ldr        x0, [x19, #0x218]
0x0000000000a0f868: cbz        x0, #0xa0f870
0x0000000000a0f86c: bl         #0x4b9808c
0x0000000000a0f870: ldr        x0, [x19, #0x208]
0x0000000000a0f874: cbz        x0, #0xa0f87c
0x0000000000a0f878: bl         #0x4b9808c
0x0000000000a0f87c: mov        x0, x19
0x0000000000a0f880: ldp        x29, x30, [sp, #0x10]
0x0000000000a0f884: ldp        x20, x19, [sp], #0x20
0x0000000000a0f888: b          #0x481d730
0x0000000000a0f88c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0f890: stp        x29, x30, [sp, #0x10]
0x0000000000a0f894: add        x29, sp, #0x10
0x0000000000a0f898: mov        x19, x0
0x0000000000a0f89c: adrp       x8, #0x5c75000
0x0000000000a0f8a0: add        x8, x8, #0x348
0x0000000000a0f8a4: str        x8, [x0]
0x0000000000a0f8a8: add        x0, x0, #0x220
0x0000000000a0f8ac: bl         #0x1df28
0x0000000000a0f8b0: ldr        x0, [x19, #0x218]
0x0000000000a0f8b4: cbz        x0, #0xa0f8bc
0x0000000000a0f8b8: bl         #0x4b9808c
0x0000000000a0f8bc: ldr        x0, [x19, #0x208]
0x0000000000a0f8c0: cbz        x0, #0xa0f8c8
0x0000000000a0f8c4: bl         #0x4b9808c
0x0000000000a0f8c8: mov        x0, x19
0x0000000000a0f8cc: bl         #0x481d730
0x0000000000a0f8d0: ldp        x29, x30, [sp, #0x10]
0x0000000000a0f8d4: ldp        x20, x19, [sp], #0x20
0x0000000000a0f8d8: b          #0x47e93a8
