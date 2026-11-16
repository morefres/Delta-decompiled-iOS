; instruction-faithful ARM64 fallback for RobloxLib::function_80cd38
0x000000000080cd38: stp        x20, x19, [sp, #-0x20]!
0x000000000080cd3c: stp        x29, x30, [sp, #0x10]
0x000000000080cd40: add        x29, sp, #0x10
0x000000000080cd44: mov        x19, x0
0x000000000080cd48: adrp       x8, #0x5c64000
0x000000000080cd4c: add        x8, x8, #0xca0
0x000000000080cd50: stp        x8, xzr, [x0]
0x000000000080cd54: stp        xzr, x1, [x0, #0x10]
0x000000000080cd58: add        x0, x0, #0x20
0x000000000080cd5c: bl         #0x8062e4
0x000000000080cd60: mov        x0, x19
0x000000000080cd64: ldp        x29, x30, [sp, #0x10]
0x000000000080cd68: ldp        x20, x19, [sp], #0x20
0x000000000080cd6c: ret        
0x000000000080cd70: mov        x20, x0
0x000000000080cd74: mov        x0, x19
0x000000000080cd78: bl         #0x4b980a4
0x000000000080cd7c: mov        x0, x20
0x000000000080cd80: bl         #0x4b97984
