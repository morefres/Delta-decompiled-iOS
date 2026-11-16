; instruction-faithful ARM64 fallback for RobloxLib::function_58f874
0x000000000058f874: stp        x20, x19, [sp, #-0x20]!
0x000000000058f878: stp        x29, x30, [sp, #0x10]
0x000000000058f87c: add        x29, sp, #0x10
0x000000000058f880: mov        x19, x1
0x000000000058f884: mov        x20, x0
0x000000000058f888: mov        x0, x2
0x000000000058f88c: bl         #0x59244
0x000000000058f890: mov        x2, x0
0x000000000058f894: mov        x0, x20
0x000000000058f898: mov        x1, x19
0x000000000058f89c: mov        w3, #0x40
0x000000000058f8a0: ldp        x29, x30, [sp, #0x10]
0x000000000058f8a4: ldp        x20, x19, [sp], #0x20
0x000000000058f8a8: b          #0x58f60
0x000000000058f8ac: bl         #0x18bd8
