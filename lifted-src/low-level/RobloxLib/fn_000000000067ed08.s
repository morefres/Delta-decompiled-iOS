; instruction-faithful ARM64 fallback for RobloxLib::function_67ed08
0x000000000067ed08: stp        x20, x19, [sp, #-0x20]!
0x000000000067ed0c: stp        x29, x30, [sp, #0x10]
0x000000000067ed10: add        x29, sp, #0x10
0x000000000067ed14: mov        x19, x0
0x000000000067ed18: adrp       x20, #0x5c51000
0x000000000067ed1c: add        x20, x20, #0xce0
0x000000000067ed20: add        x0, x0, #0x58
0x000000000067ed24: add        x1, x20, #0x10
0x000000000067ed28: bl         #0x207488
0x000000000067ed2c: mov        x0, x19
0x000000000067ed30: mov        x1, x20
0x000000000067ed34: bl         #0x20743c
0x000000000067ed38: ldp        x29, x30, [sp, #0x10]
0x000000000067ed3c: ldp        x20, x19, [sp], #0x20
0x000000000067ed40: b          #0x47e93a8
