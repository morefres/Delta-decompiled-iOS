; instruction-faithful ARM64 fallback for RobloxLib::function_67cd54
0x000000000067cd54: stp        x20, x19, [sp, #-0x20]!
0x000000000067cd58: stp        x29, x30, [sp, #0x10]
0x000000000067cd5c: add        x29, sp, #0x10
0x000000000067cd60: mov        x19, x0
0x000000000067cd64: str        xzr, [x0, #0x10]
0x000000000067cd68: adrp       x8, #0x5c51000
0x000000000067cd6c: add        x8, x8, #0x5f0
0x000000000067cd70: add        x8, x8, #0x10
0x000000000067cd74: stp        x8, xzr, [x0], #0x18
0x000000000067cd78: bl         #0x2df84c
0x000000000067cd7c: mov        x0, x19
0x000000000067cd80: ldp        x29, x30, [sp, #0x10]
0x000000000067cd84: ldp        x20, x19, [sp], #0x20
0x000000000067cd88: ret        
0x000000000067cd8c: mov        x20, x0
0x000000000067cd90: mov        x0, x19
0x000000000067cd94: bl         #0x4b980a4
0x000000000067cd98: mov        x0, x20
0x000000000067cd9c: bl         #0x4b97984
