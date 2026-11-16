; instruction-faithful ARM64 fallback for RobloxLib::function_893b88
0x0000000000893b88: stp        x20, x19, [sp, #-0x20]!
0x0000000000893b8c: stp        x29, x30, [sp, #0x10]
0x0000000000893b90: add        x29, sp, #0x10
0x0000000000893b94: mov        x19, x0
0x0000000000893b98: adrp       x8, #0x5c6c000
0x0000000000893b9c: add        x8, x8, #0xf40
0x0000000000893ba0: str        x8, [x0]
0x0000000000893ba4: ldr        x0, [x0, #0x240]
0x0000000000893ba8: cbz        x0, #0x893bb0
0x0000000000893bac: bl         #0x4b9808c
0x0000000000893bb0: add        x0, x19, #0x1d8
0x0000000000893bb4: bl         #0x893dec
0x0000000000893bb8: add        x0, x19, #0x1a8
0x0000000000893bbc: bl         #0x893eac
0x0000000000893bc0: add        x0, x19, #0x1a0
0x0000000000893bc4: bl         #0x698120
0x0000000000893bc8: mov        x0, x19
0x0000000000893bcc: ldp        x29, x30, [sp, #0x10]
0x0000000000893bd0: ldp        x20, x19, [sp], #0x20
0x0000000000893bd4: b          #0x479ceb0
0x0000000000893bd8: bl         #0x18bd8
0x0000000000893bdc: bl         #0x18bd8
