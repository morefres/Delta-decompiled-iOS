; instruction-faithful ARM64 fallback for RobloxLib::function_17b3b6c
0x00000000017b3b6c: stp        x20, x19, [sp, #-0x20]!
0x00000000017b3b70: stp        x29, x30, [sp, #0x10]
0x00000000017b3b74: add        x29, sp, #0x10
0x00000000017b3b78: mov        x19, x0
0x00000000017b3b7c: stp        xzr, xzr, [x0, #8]
0x00000000017b3b80: adrp       x8, #0x5c2f000
0x00000000017b3b84: add        x8, x8, #0x800
0x00000000017b3b88: str        x8, [x0], #0x18
0x00000000017b3b8c: ldrsw      x1, [x1]
0x00000000017b3b90: bl         #0x28e864
0x00000000017b3b94: mov        x0, x19
0x00000000017b3b98: ldp        x29, x30, [sp, #0x10]
0x00000000017b3b9c: ldp        x20, x19, [sp], #0x20
0x00000000017b3ba0: ret        
0x00000000017b3ba4: mov        x20, x0
0x00000000017b3ba8: mov        x0, x19
0x00000000017b3bac: bl         #0x4b980a4
0x00000000017b3bb0: mov        x0, x20
0x00000000017b3bb4: bl         #0x4b97984
