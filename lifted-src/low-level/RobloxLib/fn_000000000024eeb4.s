; instruction-faithful ARM64 fallback for RobloxLib::function_24eeb4
0x000000000024eeb4: stp        x20, x19, [sp, #-0x20]!
0x000000000024eeb8: stp        x29, x30, [sp, #0x10]
0x000000000024eebc: add        x29, sp, #0x10
0x000000000024eec0: mov        x19, x1
0x000000000024eec4: mov        x20, x0
0x000000000024eec8: mov        x0, x2
0x000000000024eecc: bl         #0x59244
0x000000000024eed0: mov        x2, x0
0x000000000024eed4: mov        x0, x20
0x000000000024eed8: mov        x1, x19
0x000000000024eedc: mov        w3, #0x40
0x000000000024eee0: ldp        x29, x30, [sp, #0x10]
0x000000000024eee4: ldp        x20, x19, [sp], #0x20
0x000000000024eee8: b          #0x58f60
0x000000000024eeec: bl         #0x18bd8
