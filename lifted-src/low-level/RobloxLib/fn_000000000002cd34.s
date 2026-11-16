; instruction-faithful ARM64 fallback for RobloxLib::function_2cd34
0x000000000002cd34: stp        x20, x19, [sp, #-0x20]!
0x000000000002cd38: stp        x29, x30, [sp, #0x10]
0x000000000002cd3c: add        x29, sp, #0x10
0x000000000002cd40: mov        x19, x1
0x000000000002cd44: mov        x20, x0
0x000000000002cd48: bl         #0x30c00
0x000000000002cd4c: mov        x1, x0
0x000000000002cd50: add        x0, x20, #0x70
0x000000000002cd54: mov        x2, #0
0x000000000002cd58: bl         #0x440e7cc
0x000000000002cd5c: add        x0, x20, #0x70
0x000000000002cd60: mov        x1, x19
0x000000000002cd64: ldp        x29, x30, [sp, #0x10]
0x000000000002cd68: ldp        x20, x19, [sp], #0x20
0x000000000002cd6c: b          #0x440e8cc
