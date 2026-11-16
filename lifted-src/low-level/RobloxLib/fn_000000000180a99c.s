; instruction-faithful ARM64 fallback for RobloxLib::function_180a99c
0x000000000180a99c: stp        x20, x19, [sp, #-0x20]!
0x000000000180a9a0: stp        x29, x30, [sp, #0x10]
0x000000000180a9a4: add        x29, sp, #0x10
0x000000000180a9a8: mov        x19, x0
0x000000000180a9ac: adrp       x8, #0x6121000
0x000000000180a9b0: ldr        x1, [x8, #0x8d0]
0x000000000180a9b4: adrp       x2, #0x5cdc000
0x000000000180a9b8: add        x2, x2, #0xf18
0x000000000180a9bc: bl         #0x41abbd4
0x000000000180a9c0: mov        x0, x19
0x000000000180a9c4: mov        w1, #-1
0x000000000180a9c8: mov        w2, #1
0x000000000180a9cc: bl         #0x41a8c44
0x000000000180a9d0: mov        x0, x19
0x000000000180a9d4: mov        w1, #-2
0x000000000180a9d8: ldp        x29, x30, [sp, #0x10]
0x000000000180a9dc: ldp        x20, x19, [sp], #0x20
0x000000000180a9e0: b          #0x41a6a3c
