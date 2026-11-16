; instruction-faithful ARM64 fallback for RobloxLib::function_28a690
0x000000000028a690: stp        x20, x19, [sp, #-0x20]!
0x000000000028a694: stp        x29, x30, [sp, #0x10]
0x000000000028a698: add        x29, sp, #0x10
0x000000000028a69c: mov        x19, x1
0x000000000028a6a0: mov        x20, x0
0x000000000028a6a4: ldr        s0, [x1]
0x000000000028a6a8: bl         #0x419a9f4
0x000000000028a6ac: ldr        s0, [x19, #4]
0x000000000028a6b0: mov        x0, x20
0x000000000028a6b4: bl         #0x419a9f4
0x000000000028a6b8: ldr        s0, [x19, #8]
0x000000000028a6bc: mov        x0, x20
0x000000000028a6c0: ldp        x29, x30, [sp, #0x10]
0x000000000028a6c4: ldp        x20, x19, [sp], #0x20
0x000000000028a6c8: b          #0x419a9f4
