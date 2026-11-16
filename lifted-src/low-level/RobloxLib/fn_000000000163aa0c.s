; instruction-faithful ARM64 fallback for RobloxLib::function_163aa0c
0x000000000163aa0c: stp        x20, x19, [sp, #-0x20]!
0x000000000163aa10: stp        x29, x30, [sp, #0x10]
0x000000000163aa14: add        x29, sp, #0x10
0x000000000163aa18: mov        x19, x1
0x000000000163aa1c: mov        x20, x0
0x000000000163aa20: mov        x0, x2
0x000000000163aa24: bl         #0x59244
0x000000000163aa28: mov        x2, x0
0x000000000163aa2c: mov        x0, x20
0x000000000163aa30: mov        x1, x19
0x000000000163aa34: mov        w3, #0x40
0x000000000163aa38: ldp        x29, x30, [sp, #0x10]
0x000000000163aa3c: ldp        x20, x19, [sp], #0x20
0x000000000163aa40: b          #0x58f60
0x000000000163aa44: bl         #0x18bd8
