; instruction-faithful ARM64 fallback for RobloxLib::function_64f59c
0x000000000064f59c: stp        x20, x19, [sp, #-0x20]!
0x000000000064f5a0: stp        x29, x30, [sp, #0x10]
0x000000000064f5a4: add        x29, sp, #0x10
0x000000000064f5a8: mov        x19, x0
0x000000000064f5ac: adrp       x8, #0x60db000
0x000000000064f5b0: ldrsw      x8, [x8, #0x688]
0x000000000064f5b4: add        x0, x0, x8
0x000000000064f5b8: mov        x1, #0
0x000000000064f5bc: bl         #0x4b991d8
0x000000000064f5c0: adrp       x8, #0x60db000
0x000000000064f5c4: ldrsw      x8, [x8, #0x684]
0x000000000064f5c8: add        x0, x19, x8
0x000000000064f5cc: mov        x1, #0
0x000000000064f5d0: ldp        x29, x30, [sp, #0x10]
0x000000000064f5d4: ldp        x20, x19, [sp], #0x20
0x000000000064f5d8: b          #0x4b991d8
