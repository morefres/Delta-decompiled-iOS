; instruction-faithful ARM64 fallback for RobloxLib::function_730780
0x0000000000730780: stp        x20, x19, [sp, #-0x20]!
0x0000000000730784: stp        x29, x30, [sp, #0x10]
0x0000000000730788: add        x29, sp, #0x10
0x000000000073078c: mov        x19, x0
0x0000000000730790: adrp       x8, #0x5c5b000
0x0000000000730794: add        x8, x8, #0x1f0
0x0000000000730798: str        x8, [x0]
0x000000000073079c: ldr        x1, [x0, #0xb8]!
0x00000000007307a0: str        xzr, [x0]
0x00000000007307a4: cbz        x1, #0x7307ac
0x00000000007307a8: bl         #0x246a4
0x00000000007307ac: mov        x0, x19
0x00000000007307b0: ldp        x29, x30, [sp, #0x10]
0x00000000007307b4: ldp        x20, x19, [sp], #0x20
0x00000000007307b8: b          #0x440a6a0
