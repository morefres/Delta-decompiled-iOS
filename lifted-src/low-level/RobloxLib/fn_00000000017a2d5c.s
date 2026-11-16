; instruction-faithful ARM64 fallback for RobloxLib::function_17a2d5c
0x00000000017a2d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000017a2d60: stp        x29, x30, [sp, #0x10]
0x00000000017a2d64: add        x29, sp, #0x10
0x00000000017a2d68: mov        x19, x0
0x00000000017a2d6c: stp        xzr, xzr, [x0, #8]
0x00000000017a2d70: adrp       x8, #0x5c2f000
0x00000000017a2d74: add        x8, x8, #0x760
0x00000000017a2d78: str        x8, [x0], #0x18
0x00000000017a2d7c: ldp        x8, x2, [x1]
0x00000000017a2d80: mov        x1, x8
0x00000000017a2d84: bl         #0x573880
0x00000000017a2d88: mov        x0, x19
0x00000000017a2d8c: ldp        x29, x30, [sp, #0x10]
0x00000000017a2d90: ldp        x20, x19, [sp], #0x20
0x00000000017a2d94: ret        
0x00000000017a2d98: mov        x20, x0
0x00000000017a2d9c: mov        x0, x19
0x00000000017a2da0: bl         #0x4b980a4
0x00000000017a2da4: mov        x0, x20
0x00000000017a2da8: bl         #0x4b97984
