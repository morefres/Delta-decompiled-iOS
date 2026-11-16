; instruction-faithful ARM64 fallback for RobloxLib::function_12b48c
0x000000000012b48c: stp        x20, x19, [sp, #-0x20]!
0x000000000012b490: stp        x29, x30, [sp, #0x10]
0x000000000012b494: add        x29, sp, #0x10
0x000000000012b498: mov        x19, x1
0x000000000012b49c: mov        x20, x0
0x000000000012b4a0: mov        x0, x2
0x000000000012b4a4: bl         #0x1e79c
0x000000000012b4a8: mov        x2, x0
0x000000000012b4ac: ldr        x8, [x20]
0x000000000012b4b0: ldr        x3, [x8, #0x110]
0x000000000012b4b4: mov        x0, x20
0x000000000012b4b8: mov        x1, x19
0x000000000012b4bc: ldp        x29, x30, [sp, #0x10]
0x000000000012b4c0: ldp        x20, x19, [sp], #0x20
0x000000000012b4c4: br         x3
