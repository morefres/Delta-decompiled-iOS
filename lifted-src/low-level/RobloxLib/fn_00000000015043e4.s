; instruction-faithful ARM64 fallback for RobloxLib::function_15043e4
0x00000000015043e4: stp        x20, x19, [sp, #-0x20]!
0x00000000015043e8: stp        x29, x30, [sp, #0x10]
0x00000000015043ec: add        x29, sp, #0x10
0x00000000015043f0: mov        x19, x0
0x00000000015043f4: adrp       x8, #0x5cc2000
0x00000000015043f8: add        x8, x8, #0xdb8
0x00000000015043fc: str        x8, [x0]
0x0000000001504400: bl         #0x150388c
0x0000000001504404: mov        x1, #0
0x0000000001504408: bl         #0x4408f38
0x000000000150440c: mov        x0, x19
0x0000000001504410: ldp        x29, x30, [sp, #0x10]
0x0000000001504414: ldp        x20, x19, [sp], #0x20
0x0000000001504418: ret        
0x000000000150441c: bl         #0x18bd8
