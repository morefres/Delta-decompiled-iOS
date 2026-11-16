; instruction-faithful ARM64 fallback for RobloxLib::function_1211fdc
0x0000000001211fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001211fe0: stp        x29, x30, [sp, #0x10]
0x0000000001211fe4: add        x29, sp, #0x10
0x0000000001211fe8: mov        x19, x1
0x0000000001211fec: mov        x20, x0
0x0000000001211ff0: mov        x0, x2
0x0000000001211ff4: bl         #0x59244
0x0000000001211ff8: mov        x2, x0
0x0000000001211ffc: mov        x0, x20
0x0000000001212000: mov        x1, x19
0x0000000001212004: mov        w3, #0x40
0x0000000001212008: ldp        x29, x30, [sp, #0x10]
0x000000000121200c: ldp        x20, x19, [sp], #0x20
0x0000000001212010: b          #0x58f60
0x0000000001212014: bl         #0x18bd8
