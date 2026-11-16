; instruction-faithful ARM64 fallback for RobloxLib::function_87d884
0x000000000087d884: stp        x22, x21, [sp, #-0x30]!
0x000000000087d888: stp        x20, x19, [sp, #0x10]
0x000000000087d88c: stp        x29, x30, [sp, #0x20]
0x000000000087d890: add        x29, sp, #0x20
0x000000000087d894: mov        x19, x8
0x000000000087d898: ldr        x20, [x0, #0x60]
0x000000000087d89c: cbz        x20, #0x87d8c0
0x000000000087d8a0: ldr        x21, [x20, #0x18]
0x000000000087d8a4: bl         #0x833024
0x000000000087d8a8: ldrh       w8, [x21, #0x1b8]
0x000000000087d8ac: ldrh       w9, [x0, #0x1b8]
0x000000000087d8b0: sub        w8, w8, w9
0x000000000087d8b4: ldrh       w9, [x0, #0x1ba]
0x000000000087d8b8: cmp        w8, w9
0x000000000087d8bc: b.ls       #0x87d8dc
0x000000000087d8c0: adrp       x1, #0x520c000
0x000000000087d8c4: add        x1, x1, #0xa35
0x000000000087d8c8: mov        x0, x19
0x000000000087d8cc: ldp        x29, x30, [sp, #0x20]
0x000000000087d8d0: ldp        x20, x19, [sp, #0x10]
0x000000000087d8d4: ldp        x22, x21, [sp], #0x30
0x000000000087d8d8: b          #0x18aac
0x000000000087d8dc: mov        x8, x19
0x000000000087d8e0: mov        x0, x20
0x000000000087d8e4: ldp        x29, x30, [sp, #0x20]
0x000000000087d8e8: ldp        x20, x19, [sp, #0x10]
0x000000000087d8ec: ldp        x22, x21, [sp], #0x30
0x000000000087d8f0: b          #0x85e170
