; instruction-faithful ARM64 fallback for RobloxLib::function_92af54
0x000000000092af54: stp        x20, x19, [sp, #-0x20]!
0x000000000092af58: stp        x29, x30, [sp, #0x10]
0x000000000092af5c: add        x29, sp, #0x10
0x000000000092af60: mov        x19, x0
0x000000000092af64: stp        xzr, xzr, [x0, #8]
0x000000000092af68: adrp       x8, #0x5c6a000
0x000000000092af6c: add        x8, x8, #0xd48
0x000000000092af70: str        x8, [x0], #0x18
0x000000000092af74: ldr        w1, [x1]
0x000000000092af78: bl         #0x44fcda8
0x000000000092af7c: mov        x0, x19
0x000000000092af80: ldp        x29, x30, [sp, #0x10]
0x000000000092af84: ldp        x20, x19, [sp], #0x20
0x000000000092af88: ret        
0x000000000092af8c: mov        x20, x0
0x000000000092af90: mov        x0, x19
0x000000000092af94: bl         #0x4b980a4
0x000000000092af98: mov        x0, x20
0x000000000092af9c: bl         #0x4b97984
