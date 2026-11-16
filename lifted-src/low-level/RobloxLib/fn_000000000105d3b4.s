; instruction-faithful ARM64 fallback for RobloxLib::function_105d3b4
0x000000000105d3b4: stp        x20, x19, [sp, #-0x20]!
0x000000000105d3b8: stp        x29, x30, [sp, #0x10]
0x000000000105d3bc: add        x29, sp, #0x10
0x000000000105d3c0: mov        x19, x0
0x000000000105d3c4: ldr        x0, [x0, #0x30]
0x000000000105d3c8: cbz        x0, #0x105d3d0
0x000000000105d3cc: bl         #0x4b9808c
0x000000000105d3d0: mov        x0, x19
0x000000000105d3d4: ldp        x29, x30, [sp, #0x10]
0x000000000105d3d8: ldp        x20, x19, [sp], #0x20
0x000000000105d3dc: b          #0x105d3e0
