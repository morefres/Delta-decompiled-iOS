; instruction-faithful ARM64 fallback for RobloxLib::function_105d49c
0x000000000105d49c: stp        x20, x19, [sp, #-0x20]!
0x000000000105d4a0: stp        x29, x30, [sp, #0x10]
0x000000000105d4a4: add        x29, sp, #0x10
0x000000000105d4a8: mov        x19, x0
0x000000000105d4ac: ldr        x0, [x0, #0x48]
0x000000000105d4b0: cbz        x0, #0x105d4b8
0x000000000105d4b4: bl         #0x4b9808c
0x000000000105d4b8: add        x0, x19, #0x18
0x000000000105d4bc: ldp        x29, x30, [sp, #0x10]
0x000000000105d4c0: ldp        x20, x19, [sp], #0x20
0x000000000105d4c4: b          #0x105d3e0
